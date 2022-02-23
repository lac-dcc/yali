; ModuleID = 'build_ollvm/programs/3/757.ll'
source_filename = "source-C-CXX/3/757.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_757.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #3 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload81 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload81, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t29.0 = phi i32 [ undef, %entry ], [ %t29.0.be, %loopEntry.backedge ]
  %k30.0 = phi i32 [ undef, %entry ], [ %k30.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 137197543, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem82.0 = phi i1 [ undef, %entry ], [ %.reg2mem82.0.be, %loopEntry.backedge ]
  %.reg2mem84.0 = phi i1 [ undef, %entry ], [ %.reg2mem84.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 137197543, label %for.cond
    i32 -652764833, label %for.body
    i32 550764455, label %for.cond2
    i32 256400493, label %originalBB
    i32 781734487, label %originalBBpart2
    i32 1016237195, label %for.body4
    i32 -371921386, label %for.inc
    i32 -528773421, label %for.end
    i32 320547097, label %for.inc8
    i32 1810115918, label %for.end10
    i32 735392999, label %for.cond11
    i32 -1991356744, label %originalBB49
    i32 -1960809337, label %originalBBpart251
    i32 2069461689, label %for.body13
    i32 593724138, label %originalBB53
    i32 1273121152, label %originalBBpart255
    i32 472138643, label %while.cond
    i32 1284810051, label %land.rhs
    i32 -46537664, label %originalBB57
    i32 1301819363, label %originalBBpart259
    i32 -675816227, label %land.end
    i32 77430246, label %while.body
    i32 -1360546268, label %while.end
    i32 1750853504, label %for.inc23
    i32 -171717267, label %originalBB61
    i32 -1571319208, label %originalBBpart268
    i32 913411485, label %for.end25
    i32 -1115472377, label %originalBB70
    i32 1467580035, label %originalBBpart272
    i32 1708476371, label %for.cond26
    i32 83649196, label %for.body28
    i32 -1805934798, label %while.cond31
    i32 -1415855065, label %land.rhs33
    i32 -2052596062, label %land.end35
    i32 -778760169, label %while.body36
    i32 -1556311024, label %while.end45
    i32 299304460, label %originalBB74
    i32 1975277648, label %originalBBpart276
    i32 812799324, label %for.inc46
    i32 1449239468, label %for.end48
    i32 -509635427, label %originalBBalteredBB
    i32 -1506876071, label %originalBB49alteredBB
    i32 1694810509, label %originalBB53alteredBB
    i32 -1724639027, label %originalBB57alteredBB
    i32 -704447895, label %originalBB61alteredBB
    i32 -1645833226, label %originalBB70alteredBB
    i32 1649724179, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart276, %originalBB74, %while.end45, %while.body36, %land.end35, %land.rhs33, %while.cond31, %for.body28, %for.cond26, %originalBBpart272, %originalBB70, %for.end25, %originalBBpart268, %originalBB61, %for.inc23, %while.end, %while.body, %land.end, %originalBBpart259, %originalBB57, %land.rhs, %while.cond, %originalBBpart255, %originalBB53, %for.body13, %originalBBpart251, %originalBB49, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ 1, %originalBB70alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %156, %for.inc46 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %while.end45 ], [ %i.0, %while.body36 ], [ %i.0, %land.end35 ], [ %i.0, %land.rhs33 ], [ %i.0, %while.cond31 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart272 ], [ 1, %originalBB70 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc23 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %.neg24, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %157, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %while.end45 ], [ %j.0, %while.body36 ], [ %j.0, %land.end35 ], [ %j.0, %land.rhs33 ], [ %j.0, %while.cond31 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart268 ], [ %99, %originalBB61 ], [ %j.0, %for.inc23 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond11 ], [ 0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg25, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc46 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %while.end45 ], [ %t.0, %while.body36 ], [ %t.0, %land.end35 ], [ %t.0, %land.rhs33 ], [ %t.0, %while.cond31 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond26 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %for.end25 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB61 ], [ %t.0, %for.inc23 ], [ %t.0, %while.end ], [ %.neg, %while.body ], [ %t.0, %land.end ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %land.rhs ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB49 ], [ %t.0, %for.cond11 ], [ %t.0, %for.end10 ], [ %t.0, %for.inc8 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %while.end45 ], [ %k.0, %while.body36 ], [ %k.0, %land.end35 ], [ %k.0, %land.rhs33 ], [ %k.0, %while.cond31 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc23 ], [ %k.0, %while.end ], [ %89, %while.body ], [ %k.0, %land.end ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t29.0.be = phi i32 [ %t29.0, %loopEntry ], [ %t29.0, %originalBB74alteredBB ], [ %t29.0, %originalBB70alteredBB ], [ %t29.0, %originalBB61alteredBB ], [ %t29.0, %originalBB57alteredBB ], [ %t29.0, %originalBB53alteredBB ], [ %t29.0, %originalBB49alteredBB ], [ %t29.0, %originalBBalteredBB ], [ %t29.0, %for.inc46 ], [ %t29.0, %originalBBpart276 ], [ %t29.0, %originalBB74 ], [ %t29.0, %while.end45 ], [ %136, %while.body36 ], [ %t29.0, %land.end35 ], [ %t29.0, %land.rhs33 ], [ %t29.0, %while.cond31 ], [ %i.0, %for.body28 ], [ %t29.0, %for.cond26 ], [ %t29.0, %originalBBpart272 ], [ %t29.0, %originalBB70 ], [ %t29.0, %for.end25 ], [ %t29.0, %originalBBpart268 ], [ %t29.0, %originalBB61 ], [ %t29.0, %for.inc23 ], [ %t29.0, %while.end ], [ %t29.0, %while.body ], [ %t29.0, %land.end ], [ %t29.0, %originalBBpart259 ], [ %t29.0, %originalBB57 ], [ %t29.0, %land.rhs ], [ %t29.0, %while.cond ], [ %t29.0, %originalBBpart255 ], [ %t29.0, %originalBB53 ], [ %t29.0, %for.body13 ], [ %t29.0, %originalBBpart251 ], [ %t29.0, %originalBB49 ], [ %t29.0, %for.cond11 ], [ %t29.0, %for.end10 ], [ %t29.0, %for.inc8 ], [ %t29.0, %for.end ], [ %t29.0, %for.inc ], [ %t29.0, %for.body4 ], [ %t29.0, %originalBBpart2 ], [ %t29.0, %originalBB ], [ %t29.0, %for.cond2 ], [ %t29.0, %for.body ], [ %t29.0, %for.cond ]
  %k30.0.be = phi i32 [ %k30.0, %loopEntry ], [ %k30.0, %originalBB74alteredBB ], [ %k30.0, %originalBB70alteredBB ], [ %k30.0, %originalBB61alteredBB ], [ %k30.0, %originalBB57alteredBB ], [ %k30.0, %originalBB53alteredBB ], [ %k30.0, %originalBB49alteredBB ], [ %k30.0, %originalBBalteredBB ], [ %k30.0, %for.inc46 ], [ %k30.0, %originalBBpart276 ], [ %k30.0, %originalBB74 ], [ %k30.0, %while.end45 ], [ %137, %while.body36 ], [ %k30.0, %land.end35 ], [ %k30.0, %land.rhs33 ], [ %k30.0, %while.cond31 ], [ %130, %for.body28 ], [ %k30.0, %for.cond26 ], [ %k30.0, %originalBBpart272 ], [ %k30.0, %originalBB70 ], [ %k30.0, %for.end25 ], [ %k30.0, %originalBBpart268 ], [ %k30.0, %originalBB61 ], [ %k30.0, %for.inc23 ], [ %k30.0, %while.end ], [ %k30.0, %while.body ], [ %k30.0, %land.end ], [ %k30.0, %originalBBpart259 ], [ %k30.0, %originalBB57 ], [ %k30.0, %land.rhs ], [ %k30.0, %while.cond ], [ %k30.0, %originalBBpart255 ], [ %k30.0, %originalBB53 ], [ %k30.0, %for.body13 ], [ %k30.0, %originalBBpart251 ], [ %k30.0, %originalBB49 ], [ %k30.0, %for.cond11 ], [ %k30.0, %for.end10 ], [ %k30.0, %for.inc8 ], [ %k30.0, %for.end ], [ %k30.0, %for.inc ], [ %k30.0, %for.body4 ], [ %k30.0, %originalBBpart2 ], [ %k30.0, %originalBB ], [ %k30.0, %for.cond2 ], [ %k30.0, %for.body ], [ %k30.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 299304460, %originalBB74alteredBB ], [ -1115472377, %originalBB70alteredBB ], [ -171717267, %originalBB61alteredBB ], [ -46537664, %originalBB57alteredBB ], [ 593724138, %originalBB53alteredBB ], [ -1991356744, %originalBB49alteredBB ], [ 256400493, %originalBBalteredBB ], [ 1708476371, %for.inc46 ], [ 812799324, %originalBBpart276 ], [ %155, %originalBB74 ], [ %146, %while.end45 ], [ -1805934798, %while.body36 ], [ %133, %land.end35 ], [ -2052596062, %land.rhs33 ], [ %132, %while.cond31 ], [ -1805934798, %for.body28 ], [ %128, %for.cond26 ], [ 1708476371, %originalBBpart272 ], [ %126, %originalBB70 ], [ %117, %for.end25 ], [ 735392999, %originalBBpart268 ], [ %108, %originalBB61 ], [ %98, %for.inc23 ], [ 1750853504, %while.end ], [ 472138643, %while.body ], [ %86, %land.end ], [ -675816227, %originalBBpart259 ], [ %85, %originalBB57 ], [ %76, %land.rhs ], [ %67, %while.cond ], [ 472138643, %originalBBpart255 ], [ %65, %originalBB53 ], [ %56, %for.body13 ], [ %47, %originalBBpart251 ], [ %46, %originalBB49 ], [ %36, %for.cond11 ], [ 735392999, %for.end10 ], [ 137197543, %for.inc8 ], [ 320547097, %for.end ], [ 550764455, %for.inc ], [ -371921386, %for.body4 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond2 ], [ 550764455, %for.body ], [ %6, %for.cond ]
  %.reg2mem82.0.be = phi i1 [ %.reg2mem82.0, %loopEntry ], [ %.reg2mem82.0, %originalBB74alteredBB ], [ %.reg2mem82.0, %originalBB70alteredBB ], [ %.reg2mem82.0, %originalBB61alteredBB ], [ %.reg2mem82.0, %originalBB57alteredBB ], [ %.reg2mem82.0, %originalBB53alteredBB ], [ %.reg2mem82.0, %originalBB49alteredBB ], [ %.reg2mem82.0, %originalBBalteredBB ], [ %.reg2mem82.0, %for.inc46 ], [ %.reg2mem82.0, %originalBBpart276 ], [ %.reg2mem82.0, %originalBB74 ], [ %.reg2mem82.0, %while.end45 ], [ %.reg2mem82.0, %while.body36 ], [ %.reg2mem82.0, %land.end35 ], [ %.reg2mem82.0, %land.rhs33 ], [ %.reg2mem82.0, %while.cond31 ], [ %.reg2mem82.0, %for.body28 ], [ %.reg2mem82.0, %for.cond26 ], [ %.reg2mem82.0, %originalBBpart272 ], [ %.reg2mem82.0, %originalBB70 ], [ %.reg2mem82.0, %for.end25 ], [ %.reg2mem82.0, %originalBBpart268 ], [ %.reg2mem82.0, %originalBB61 ], [ %.reg2mem82.0, %for.inc23 ], [ %.reg2mem82.0, %while.end ], [ %.reg2mem82.0, %while.body ], [ %.reg2mem82.0, %land.end ], [ %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, %originalBBpart259 ], [ %.reg2mem82.0, %originalBB57 ], [ %.reg2mem82.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem82.0, %originalBBpart255 ], [ %.reg2mem82.0, %originalBB53 ], [ %.reg2mem82.0, %for.body13 ], [ %.reg2mem82.0, %originalBBpart251 ], [ %.reg2mem82.0, %originalBB49 ], [ %.reg2mem82.0, %for.cond11 ], [ %.reg2mem82.0, %for.end10 ], [ %.reg2mem82.0, %for.inc8 ], [ %.reg2mem82.0, %for.end ], [ %.reg2mem82.0, %for.inc ], [ %.reg2mem82.0, %for.body4 ], [ %.reg2mem82.0, %originalBBpart2 ], [ %.reg2mem82.0, %originalBB ], [ %.reg2mem82.0, %for.cond2 ], [ %.reg2mem82.0, %for.body ], [ %.reg2mem82.0, %for.cond ]
  %.reg2mem84.0.be = phi i1 [ %.reg2mem84.0, %loopEntry ], [ %.reg2mem84.0, %originalBB74alteredBB ], [ %.reg2mem84.0, %originalBB70alteredBB ], [ %.reg2mem84.0, %originalBB61alteredBB ], [ %.reg2mem84.0, %originalBB57alteredBB ], [ %.reg2mem84.0, %originalBB53alteredBB ], [ %.reg2mem84.0, %originalBB49alteredBB ], [ %.reg2mem84.0, %originalBBalteredBB ], [ %.reg2mem84.0, %for.inc46 ], [ %.reg2mem84.0, %originalBBpart276 ], [ %.reg2mem84.0, %originalBB74 ], [ %.reg2mem84.0, %while.end45 ], [ %.reg2mem84.0, %while.body36 ], [ %.reg2mem84.0, %land.end35 ], [ %cmp34, %land.rhs33 ], [ false, %while.cond31 ], [ %.reg2mem84.0, %for.body28 ], [ %.reg2mem84.0, %for.cond26 ], [ %.reg2mem84.0, %originalBBpart272 ], [ %.reg2mem84.0, %originalBB70 ], [ %.reg2mem84.0, %for.end25 ], [ %.reg2mem84.0, %originalBBpart268 ], [ %.reg2mem84.0, %originalBB61 ], [ %.reg2mem84.0, %for.inc23 ], [ %.reg2mem84.0, %while.end ], [ %.reg2mem84.0, %while.body ], [ %.reg2mem84.0, %land.end ], [ %.reg2mem84.0, %originalBBpart259 ], [ %.reg2mem84.0, %originalBB57 ], [ %.reg2mem84.0, %land.rhs ], [ %.reg2mem84.0, %while.cond ], [ %.reg2mem84.0, %originalBBpart255 ], [ %.reg2mem84.0, %originalBB53 ], [ %.reg2mem84.0, %for.body13 ], [ %.reg2mem84.0, %originalBBpart251 ], [ %.reg2mem84.0, %originalBB49 ], [ %.reg2mem84.0, %for.cond11 ], [ %.reg2mem84.0, %for.end10 ], [ %.reg2mem84.0, %for.inc8 ], [ %.reg2mem84.0, %for.end ], [ %.reg2mem84.0, %for.inc ], [ %.reg2mem84.0, %for.body4 ], [ %.reg2mem84.0, %originalBBpart2 ], [ %.reg2mem84.0, %originalBB ], [ %.reg2mem84.0, %for.cond2 ], [ %.reg2mem84.0, %for.body ], [ %.reg2mem84.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -652764833, i32 1810115918
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 256400493, i32 -509635427
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %16
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 781734487, i32 -509635427
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %26 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1016237195, i32 -528773421
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload80 = load volatile i64, i64* %.reg2mem, align 8
  %27 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload80, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %27, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1991356744, i32 -1506876071
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %37 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %j.0, %37
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1960809337, i32 -1506876071
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %47 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2069461689, i32 913411485
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 593724138, i32 1694810509
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1273121152, i32 1694810509
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %66 = load i32, i32* %row, align 4
  %cmp14 = icmp slt i32 %t.0, %66
  %67 = select i1 %cmp14, i32 1284810051, i32 -675816227
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -46537664, i32 -1724639027
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %k.0, -1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1301819363, i32 -1724639027
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %86 = select i1 %.reg2mem82.0, i32 77430246, i32 -1360546268
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %t.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload79 = load volatile i64, i64* %.reg2mem, align 8
  %87 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload79, %idxprom16
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19.idx = add nsw i64 %87, %idxprom18
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx19.idx
  %88 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %88)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg = add i32 %t.0, 1
  %89 = add i32 %k.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -171717267, i32 -704447895
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1571319208, i32 -704447895
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1115472377, i32 -1645833226
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1467580035, i32 -1645833226
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %127 = load i32, i32* %row, align 4
  %cmp27 = icmp slt i32 %i.0, %127
  %128 = select i1 %cmp27, i32 83649196, i32 1449239468
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %129 = load i32, i32* %col, align 4
  %130 = add i32 %129, -1
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %131 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %t29.0, %131
  %132 = select i1 %cmp32, i32 -1415855065, i32 -2052596062
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %k30.0, -1
  br label %loopEntry.backedge

land.end35:                                       ; preds = %loopEntry
  %133 = select i1 %.reg2mem84.0, i32 -778760169, i32 -1556311024
  br label %loopEntry.backedge

while.body36:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %t29.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %134 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom37
  %idxprom39 = sext i32 %k30.0 to i64
  %arrayidx40.idx = add nsw i64 %134, %idxprom39
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx40.idx
  %135 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %135)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = add i32 %t29.0, 1
  %137 = add i32 %k30.0, -1
  br label %loopEntry.backedge

while.end45:                                      ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 299304460, i32 1649724179
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1975277648, i32 1649724179
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_757.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
