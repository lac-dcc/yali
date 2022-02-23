; ModuleID = 'build_ollvm/programs/48/647.ll'
source_filename = "source-C-CXX/48/647.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_647.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %0 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %res.0 = phi i32 [ undef, %entry ], [ %res.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ undef, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -222307725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -222307725, label %for.cond
    i32 1496045253, label %for.body
    i32 -2011979675, label %for.inc
    i32 -285925022, label %for.end
    i32 1791095843, label %originalBB
    i32 759799927, label %originalBBpart2
    i32 309965913, label %for.cond2
    i32 308475971, label %for.body4
    i32 -1549375668, label %for.cond6
    i32 -475384214, label %originalBB53
    i32 -209949066, label %originalBBpart259
    i32 -1668942002, label %for.body8
    i32 661578244, label %for.cond9
    i32 1463557052, label %originalBB61
    i32 1629662187, label %originalBBpart263
    i32 -1722930150, label %for.body11
    i32 1016202211, label %if.then
    i32 -1214549800, label %if.end
    i32 361545178, label %if.then27
    i32 -153998628, label %originalBB65
    i32 -1356378287, label %originalBBpart270
    i32 -920100742, label %if.end29
    i32 2125206517, label %for.inc30
    i32 887263845, label %for.end32
    i32 -225662578, label %originalBB72
    i32 -1096112373, label %originalBBpart274
    i32 -1096588768, label %if.then34
    i32 -2087322259, label %originalBB76
    i32 -394259046, label %originalBBpart278
    i32 1654260465, label %for.cond35
    i32 1971926714, label %for.body38
    i32 -14062408, label %originalBB80
    i32 1758691953, label %originalBBpart282
    i32 -340941100, label %for.inc42
    i32 703653648, label %for.end44
    i32 -278444310, label %if.end46
    i32 -1565177941, label %originalBB84
    i32 -1003940399, label %originalBBpart286
    i32 673278539, label %for.inc47
    i32 257186372, label %for.end49
    i32 1055532621, label %for.inc50
    i32 1898629872, label %for.end52
    i32 460565792, label %originalBBalteredBB
    i32 977820570, label %originalBB53alteredBB
    i32 71386482, label %originalBB61alteredBB
    i32 1605477108, label %originalBB65alteredBB
    i32 -1169809541, label %originalBB72alteredBB
    i32 -2008764646, label %originalBB76alteredBB
    i32 996612044, label %originalBB80alteredBB
    i32 -2138959240, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end49, %for.inc47, %originalBBpart286, %originalBB84, %if.end46, %for.end44, %for.inc42, %originalBBpart282, %originalBB80, %for.body38, %for.cond35, %originalBBpart278, %originalBB76, %if.then34, %originalBBpart274, %originalBB72, %for.end32, %for.inc30, %if.end29, %originalBBpart270, %originalBB65, %if.then27, %if.end, %if.then, %for.body11, %originalBBpart263, %originalBB61, %for.cond9, %for.body8, %originalBBpart259, %originalBB53, %for.cond6, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB84alteredBB ], [ %len.0, %originalBB80alteredBB ], [ %len.0, %originalBB76alteredBB ], [ %len.0, %originalBB72alteredBB ], [ %len.0, %originalBB65alteredBB ], [ %len.0, %originalBB61alteredBB ], [ %len.0, %originalBB53alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc50 ], [ %len.0, %for.end49 ], [ %len.0, %for.inc47 ], [ %len.0, %originalBBpart286 ], [ %len.0, %originalBB84 ], [ %len.0, %if.end46 ], [ %len.0, %for.end44 ], [ %len.0, %for.inc42 ], [ %len.0, %originalBBpart282 ], [ %len.0, %originalBB80 ], [ %len.0, %for.body38 ], [ %len.0, %for.cond35 ], [ %len.0, %originalBBpart278 ], [ %len.0, %originalBB76 ], [ %len.0, %if.then34 ], [ %len.0, %originalBBpart274 ], [ %len.0, %originalBB72 ], [ %len.0, %for.end32 ], [ %len.0, %for.inc30 ], [ %len.0, %if.end29 ], [ %len.0, %originalBBpart270 ], [ %len.0, %originalBB65 ], [ %len.0, %if.then27 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body11 ], [ %len.0, %originalBBpart263 ], [ %len.0, %originalBB61 ], [ %len.0, %for.cond9 ], [ %len.0, %for.body8 ], [ %len.0, %originalBBpart259 ], [ %len.0, %originalBB53 ], [ %len.0, %for.cond6 ], [ %len.0, %for.body4 ], [ %len.0, %for.cond2 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %3, %for.body ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end46 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %res.0.be = phi i32 [ %res.0, %loopEntry ], [ 0, %originalBB84alteredBB ], [ %res.0, %originalBB80alteredBB ], [ %res.0, %originalBB76alteredBB ], [ %res.0, %originalBB72alteredBB ], [ %172, %originalBB65alteredBB ], [ %res.0, %originalBB61alteredBB ], [ %res.0, %originalBB53alteredBB ], [ 0, %originalBBalteredBB ], [ %res.0, %for.inc50 ], [ %res.0, %for.end49 ], [ %res.0, %for.inc47 ], [ %res.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %res.0, %if.end46 ], [ %res.0, %for.end44 ], [ %res.0, %for.inc42 ], [ %res.0, %originalBBpart282 ], [ %res.0, %originalBB80 ], [ %res.0, %for.body38 ], [ %res.0, %for.cond35 ], [ %res.0, %originalBBpart278 ], [ %res.0, %originalBB76 ], [ %res.0, %if.then34 ], [ %res.0, %originalBBpart274 ], [ %res.0, %originalBB72 ], [ %res.0, %for.end32 ], [ %res.0, %for.inc30 ], [ %res.0, %if.end29 ], [ %res.0, %originalBBpart270 ], [ %82, %originalBB65 ], [ %res.0, %if.then27 ], [ %res.0, %if.end ], [ %66, %if.then ], [ %res.0, %for.body11 ], [ %res.0, %originalBBpart263 ], [ %res.0, %originalBB61 ], [ %res.0, %for.cond9 ], [ %res.0, %for.body8 ], [ %res.0, %originalBBpart259 ], [ %res.0, %originalBB53 ], [ %res.0, %for.cond6 ], [ %res.0, %for.body4 ], [ %res.0, %for.cond2 ], [ %res.0, %originalBBpart2 ], [ 0, %originalBB ], [ %res.0, %for.end ], [ %res.0, %for.inc ], [ %res.0, %for.body ], [ %res.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB53alteredBB ], [ 1, %originalBBalteredBB ], [ %171, %for.inc50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end46 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB65 ], [ %k.0, %if.then27 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB53 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB84alteredBB ], [ %i5.0, %originalBB80alteredBB ], [ %i5.0, %originalBB76alteredBB ], [ %i5.0, %originalBB72alteredBB ], [ %i5.0, %originalBB65alteredBB ], [ %i5.0, %originalBB61alteredBB ], [ %i5.0, %originalBB53alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %for.inc50 ], [ %i5.0, %for.end49 ], [ %170, %for.inc47 ], [ %i5.0, %originalBBpart286 ], [ %i5.0, %originalBB84 ], [ %i5.0, %if.end46 ], [ %i5.0, %for.end44 ], [ %i5.0, %for.inc42 ], [ %i5.0, %originalBBpart282 ], [ %i5.0, %originalBB80 ], [ %i5.0, %for.body38 ], [ %i5.0, %for.cond35 ], [ %i5.0, %originalBBpart278 ], [ %i5.0, %originalBB76 ], [ %i5.0, %if.then34 ], [ %i5.0, %originalBBpart274 ], [ %i5.0, %originalBB72 ], [ %i5.0, %for.end32 ], [ %i5.0, %for.inc30 ], [ %i5.0, %if.end29 ], [ %i5.0, %originalBBpart270 ], [ %i5.0, %originalBB65 ], [ %i5.0, %if.then27 ], [ %i5.0, %if.end ], [ %i5.0, %if.then ], [ %i5.0, %for.body11 ], [ %i5.0, %originalBBpart263 ], [ %i5.0, %originalBB61 ], [ %i5.0, %for.cond9 ], [ %i5.0, %for.body8 ], [ %i5.0, %originalBBpart259 ], [ %i5.0, %originalBB53 ], [ %i5.0, %for.cond6 ], [ 0, %for.body4 ], [ %i5.0, %for.cond2 ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc50 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc47 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %if.end46 ], [ %p.0, %for.end44 ], [ %p.0, %for.inc42 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %for.body38 ], [ %p.0, %for.cond35 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %if.then34 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %for.end32 ], [ %92, %for.inc30 ], [ %p.0, %if.end29 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB65 ], [ %p.0, %if.then27 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %for.cond9 ], [ 0, %for.body8 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB53 ], [ %p.0, %for.cond6 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %i5.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end46 ], [ %j.0, %for.end44 ], [ %151, %for.inc42 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart278 ], [ %i5.0, %originalBB76 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1565177941, %originalBB84alteredBB ], [ -14062408, %originalBB80alteredBB ], [ -2087322259, %originalBB76alteredBB ], [ -225662578, %originalBB72alteredBB ], [ -153998628, %originalBB65alteredBB ], [ 1463557052, %originalBB61alteredBB ], [ -475384214, %originalBB53alteredBB ], [ 1791095843, %originalBBalteredBB ], [ 309965913, %for.inc50 ], [ 1055532621, %for.end49 ], [ -1549375668, %for.inc47 ], [ 673278539, %originalBBpart286 ], [ %169, %originalBB84 ], [ %160, %if.end46 ], [ -278444310, %for.end44 ], [ 1654260465, %for.inc42 ], [ -340941100, %originalBBpart282 ], [ %150, %originalBB80 ], [ %140, %for.body38 ], [ %131, %for.cond35 ], [ 1654260465, %originalBBpart278 ], [ %129, %originalBB76 ], [ %120, %if.then34 ], [ %111, %originalBBpart274 ], [ %110, %originalBB72 ], [ %101, %for.end32 ], [ 661578244, %for.inc30 ], [ 2125206517, %if.end29 ], [ 887263845, %originalBBpart270 ], [ %91, %originalBB65 ], [ %81, %if.then27 ], [ %72, %if.end ], [ 887263845, %if.then ], [ %65, %for.body11 ], [ %62, %originalBBpart263 ], [ %61, %originalBB61 ], [ %52, %for.cond9 ], [ 661578244, %for.body8 ], [ %43, %originalBBpart259 ], [ %42, %originalBB53 ], [ %32, %for.cond6 ], [ -1549375668, %for.body4 ], [ %23, %for.cond2 ], [ 309965913, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -222307725, %for.inc ], [ -2011979675, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -285925022, i32 1496045253
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = add i32 %len.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1791095843, i32 460565792
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 759799927, i32 460565792
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %len.0, %k.0
  %23 = select i1 %cmp3, i32 308475971, i32 1898629872
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -475384214, i32 977820570
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %33 = sub i32 %len.0, %k.0
  %cmp7 = icmp slt i32 %i5.0, %33
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -209949066, i32 977820570
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1668942002, i32 257186372
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1463557052, i32 71386482
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %p.0, %k.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1629662187, i32 71386482
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1722930150, i32 887263845
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %63 = add i32 %i5.0, %k.0
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12
  %64 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %64, 0
  %65 = select i1 %cmp15, i32 1016202211, i32 -1214549800
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = add i32 %res.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = add i32 %p.0, %i5.0
  %idxprom18 = sext i32 %67 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom18
  %68 = load i8, i8* %arrayidx19, align 1
  %69 = add i32 %i5.0, %k.0
  %70 = sub i32 %69, %p.0
  %idxprom23 = sext i32 %70 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom23
  %71 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %68, %71
  %72 = select i1 %cmp26.not, i32 -920100742, i32 361545178
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -153998628, i32 1605477108
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %82 = add i32 %res.0, 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1356378287, i32 1605477108
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %92 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -225662578, i32 -1169809541
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp33 = icmp eq i32 %res.0, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1096112373, i32 -1169809541
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %111 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1096588768, i32 -278444310
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2087322259, i32 -2008764646
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -394259046, i32 -2008764646
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %130 = add i32 %i5.0, %k.0
  %cmp37.not = icmp sgt i32 %j.0, %130
  %131 = select i1 %cmp37.not, i32 703653648, i32 1971926714
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -14062408, i32 996612044
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom39
  %141 = load i8, i8* %arrayidx40, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %141)
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1758691953, i32 996612044
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1565177941, i32 -2138959240
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1003940399, i32 -2138959240
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %170 = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %171 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %res.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  %173 = load i8, i8* %arrayidx40alteredBB, align 1
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %173)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_647.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
