; ModuleID = 'build_ollvm/programs/40/1017.ll'
source_filename = "source-C-CXX/40/1017.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1017.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2077487546, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2077487546, label %first
    i32 -1543336125, label %originalBB
    i32 1251620090, label %originalBBpart2
    i32 582152818, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1543336125, i32 582152818
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1251620090, i32 582152818
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1543336125, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ca.0 = phi i32 [ undef, %entry ], [ %ca.0.be, %loopEntry.backedge ]
  %cb.0 = phi i32 [ undef, %entry ], [ %cb.0.be, %loopEntry.backedge ]
  %cc.0 = phi i32 [ undef, %entry ], [ %cc.0.be, %loopEntry.backedge ]
  %cd.0 = phi i32 [ undef, %entry ], [ %cd.0.be, %loopEntry.backedge ]
  %ce.0 = phi i32 [ undef, %entry ], [ %ce.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2100256284, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2100256284, label %for.cond
    i32 -558191821, label %for.body
    i32 1130925866, label %originalBB
    i32 2048164647, label %originalBBpart2
    i32 1756697451, label %for.cond1
    i32 1008965342, label %originalBB80
    i32 -599703704, label %originalBBpart282
    i32 -1123982356, label %for.body3
    i32 -456188118, label %for.cond4
    i32 1181273748, label %originalBB84
    i32 2089124854, label %originalBBpart286
    i32 -720329880, label %for.body6
    i32 -1726874671, label %originalBB88
    i32 -1420598283, label %originalBBpart290
    i32 22223206, label %for.cond7
    i32 -759655533, label %originalBB92
    i32 1035794125, label %originalBBpart294
    i32 563754496, label %for.body9
    i32 -464072915, label %for.cond10
    i32 -800103904, label %originalBB96
    i32 1466959630, label %originalBBpart298
    i32 510228191, label %for.body12
    i32 1265120689, label %originalBB100
    i32 29545623, label %originalBBpart2111
    i32 -1149158294, label %land.lhs.true
    i32 1863783788, label %land.lhs.true30
    i32 -1111892112, label %originalBB113
    i32 -2083392632, label %originalBBpart2164
    i32 546611714, label %land.lhs.true41
    i32 -1653653741, label %land.lhs.true44
    i32 1416590612, label %land.lhs.true47
    i32 -240371217, label %land.lhs.true50
    i32 1545027318, label %land.lhs.true53
    i32 161331179, label %land.lhs.true56
    i32 197392649, label %land.lhs.true58
    i32 -80517770, label %originalBB166
    i32 -2129573539, label %originalBBpart2168
    i32 -1867609717, label %if.then
    i32 -272358119, label %if.end
    i32 -96172447, label %originalBB170
    i32 1372602587, label %originalBBpart2172
    i32 1989663817, label %for.inc
    i32 637200959, label %for.end
    i32 1548235727, label %for.inc68
    i32 1375791241, label %originalBB174
    i32 -854733705, label %originalBBpart2182
    i32 -616184080, label %for.end70
    i32 -177936384, label %originalBB184
    i32 1064269679, label %originalBBpart2186
    i32 560274266, label %for.inc71
    i32 626961712, label %originalBB188
    i32 1619389877, label %originalBBpart2199
    i32 -132912629, label %for.end73
    i32 436369934, label %for.inc74
    i32 -55874232, label %originalBB201
    i32 -1814993532, label %originalBBpart2212
    i32 123564110, label %for.end76
    i32 -1232430008, label %for.inc77
    i32 565744090, label %for.end79
    i32 1027576286, label %originalBBalteredBB
    i32 189222043, label %originalBB80alteredBB
    i32 -130444969, label %originalBB84alteredBB
    i32 1139155121, label %originalBB88alteredBB
    i32 652681723, label %originalBB92alteredBB
    i32 -1940153784, label %originalBB96alteredBB
    i32 1748514773, label %originalBB100alteredBB
    i32 -1930205750, label %originalBB113alteredBB
    i32 -829417095, label %originalBB166alteredBB
    i32 -1069428747, label %originalBB170alteredBB
    i32 -293039333, label %originalBB174alteredBB
    i32 -1711305204, label %originalBB184alteredBB
    i32 -232751496, label %originalBB188alteredBB
    i32 -1463819099, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end76, %originalBBpart2212, %originalBB201, %for.inc74, %for.end73, %originalBBpart2199, %originalBB188, %for.inc71, %originalBBpart2186, %originalBB184, %for.end70, %originalBBpart2182, %originalBB174, %for.inc68, %for.end, %for.inc, %originalBBpart2172, %originalBB170, %if.end, %if.then, %originalBBpart2168, %originalBB166, %land.lhs.true58, %land.lhs.true56, %land.lhs.true53, %land.lhs.true50, %land.lhs.true47, %land.lhs.true44, %land.lhs.true41, %originalBBpart2164, %originalBB113, %land.lhs.true30, %land.lhs.true, %originalBBpart2111, %originalBB100, %for.body12, %originalBBpart298, %originalBB96, %for.cond10, %for.body9, %originalBBpart294, %originalBB92, %for.cond7, %originalBBpart290, %originalBB88, %for.body6, %originalBBpart286, %originalBB84, %for.cond4, %for.body3, %originalBBpart282, %originalBB80, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %ca.0.be = phi i32 [ %ca.0, %loopEntry ], [ %ca.0, %originalBB201alteredBB ], [ %ca.0, %originalBB188alteredBB ], [ %ca.0, %originalBB184alteredBB ], [ %ca.0, %originalBB174alteredBB ], [ %ca.0, %originalBB170alteredBB ], [ %ca.0, %originalBB166alteredBB ], [ %ca.0, %originalBB113alteredBB ], [ %convalteredBB, %originalBB100alteredBB ], [ %ca.0, %originalBB96alteredBB ], [ %ca.0, %originalBB92alteredBB ], [ %ca.0, %originalBB88alteredBB ], [ %ca.0, %originalBB84alteredBB ], [ %ca.0, %originalBB80alteredBB ], [ %ca.0, %originalBBalteredBB ], [ %ca.0, %for.inc77 ], [ %ca.0, %for.end76 ], [ %ca.0, %originalBBpart2212 ], [ %ca.0, %originalBB201 ], [ %ca.0, %for.inc74 ], [ %ca.0, %for.end73 ], [ %ca.0, %originalBBpart2199 ], [ %ca.0, %originalBB188 ], [ %ca.0, %for.inc71 ], [ %ca.0, %originalBBpart2186 ], [ %ca.0, %originalBB184 ], [ %ca.0, %for.end70 ], [ %ca.0, %originalBBpart2182 ], [ %ca.0, %originalBB174 ], [ %ca.0, %for.inc68 ], [ %ca.0, %for.end ], [ %ca.0, %for.inc ], [ %ca.0, %originalBBpart2172 ], [ %ca.0, %originalBB170 ], [ %ca.0, %if.end ], [ %ca.0, %if.then ], [ %ca.0, %originalBBpart2168 ], [ %ca.0, %originalBB166 ], [ %ca.0, %land.lhs.true58 ], [ %ca.0, %land.lhs.true56 ], [ %ca.0, %land.lhs.true53 ], [ %ca.0, %land.lhs.true50 ], [ %ca.0, %land.lhs.true47 ], [ %ca.0, %land.lhs.true44 ], [ %ca.0, %land.lhs.true41 ], [ %ca.0, %originalBBpart2164 ], [ %ca.0, %originalBB113 ], [ %ca.0, %land.lhs.true30 ], [ %ca.0, %land.lhs.true ], [ %ca.0, %originalBBpart2111 ], [ %conv, %originalBB100 ], [ %ca.0, %for.body12 ], [ %ca.0, %originalBBpart298 ], [ %ca.0, %originalBB96 ], [ %ca.0, %for.cond10 ], [ %ca.0, %for.body9 ], [ %ca.0, %originalBBpart294 ], [ %ca.0, %originalBB92 ], [ %ca.0, %for.cond7 ], [ %ca.0, %originalBBpart290 ], [ %ca.0, %originalBB88 ], [ %ca.0, %for.body6 ], [ %ca.0, %originalBBpart286 ], [ %ca.0, %originalBB84 ], [ %ca.0, %for.cond4 ], [ %ca.0, %for.body3 ], [ %ca.0, %originalBBpart282 ], [ %ca.0, %originalBB80 ], [ %ca.0, %for.cond1 ], [ %ca.0, %originalBBpart2 ], [ %ca.0, %originalBB ], [ %ca.0, %for.body ], [ %ca.0, %for.cond ]
  %cb.0.be = phi i32 [ %cb.0, %loopEntry ], [ %cb.0, %originalBB201alteredBB ], [ %cb.0, %originalBB188alteredBB ], [ %cb.0, %originalBB184alteredBB ], [ %cb.0, %originalBB174alteredBB ], [ %cb.0, %originalBB170alteredBB ], [ %cb.0, %originalBB166alteredBB ], [ %cb.0, %originalBB113alteredBB ], [ %conv15alteredBB, %originalBB100alteredBB ], [ %cb.0, %originalBB96alteredBB ], [ %cb.0, %originalBB92alteredBB ], [ %cb.0, %originalBB88alteredBB ], [ %cb.0, %originalBB84alteredBB ], [ %cb.0, %originalBB80alteredBB ], [ %cb.0, %originalBBalteredBB ], [ %cb.0, %for.inc77 ], [ %cb.0, %for.end76 ], [ %cb.0, %originalBBpart2212 ], [ %cb.0, %originalBB201 ], [ %cb.0, %for.inc74 ], [ %cb.0, %for.end73 ], [ %cb.0, %originalBBpart2199 ], [ %cb.0, %originalBB188 ], [ %cb.0, %for.inc71 ], [ %cb.0, %originalBBpart2186 ], [ %cb.0, %originalBB184 ], [ %cb.0, %for.end70 ], [ %cb.0, %originalBBpart2182 ], [ %cb.0, %originalBB174 ], [ %cb.0, %for.inc68 ], [ %cb.0, %for.end ], [ %cb.0, %for.inc ], [ %cb.0, %originalBBpart2172 ], [ %cb.0, %originalBB170 ], [ %cb.0, %if.end ], [ %cb.0, %if.then ], [ %cb.0, %originalBBpart2168 ], [ %cb.0, %originalBB166 ], [ %cb.0, %land.lhs.true58 ], [ %cb.0, %land.lhs.true56 ], [ %cb.0, %land.lhs.true53 ], [ %cb.0, %land.lhs.true50 ], [ %cb.0, %land.lhs.true47 ], [ %cb.0, %land.lhs.true44 ], [ %cb.0, %land.lhs.true41 ], [ %cb.0, %originalBBpart2164 ], [ %cb.0, %originalBB113 ], [ %cb.0, %land.lhs.true30 ], [ %cb.0, %land.lhs.true ], [ %cb.0, %originalBBpart2111 ], [ %conv15, %originalBB100 ], [ %cb.0, %for.body12 ], [ %cb.0, %originalBBpart298 ], [ %cb.0, %originalBB96 ], [ %cb.0, %for.cond10 ], [ %cb.0, %for.body9 ], [ %cb.0, %originalBBpart294 ], [ %cb.0, %originalBB92 ], [ %cb.0, %for.cond7 ], [ %cb.0, %originalBBpart290 ], [ %cb.0, %originalBB88 ], [ %cb.0, %for.body6 ], [ %cb.0, %originalBBpart286 ], [ %cb.0, %originalBB84 ], [ %cb.0, %for.cond4 ], [ %cb.0, %for.body3 ], [ %cb.0, %originalBBpart282 ], [ %cb.0, %originalBB80 ], [ %cb.0, %for.cond1 ], [ %cb.0, %originalBBpart2 ], [ %cb.0, %originalBB ], [ %cb.0, %for.body ], [ %cb.0, %for.cond ]
  %cc.0.be = phi i32 [ %cc.0, %loopEntry ], [ %cc.0, %originalBB201alteredBB ], [ %cc.0, %originalBB188alteredBB ], [ %cc.0, %originalBB184alteredBB ], [ %cc.0, %originalBB174alteredBB ], [ %cc.0, %originalBB170alteredBB ], [ %cc.0, %originalBB166alteredBB ], [ %cc.0, %originalBB113alteredBB ], [ %conv17alteredBB, %originalBB100alteredBB ], [ %cc.0, %originalBB96alteredBB ], [ %cc.0, %originalBB92alteredBB ], [ %cc.0, %originalBB88alteredBB ], [ %cc.0, %originalBB84alteredBB ], [ %cc.0, %originalBB80alteredBB ], [ %cc.0, %originalBBalteredBB ], [ %cc.0, %for.inc77 ], [ %cc.0, %for.end76 ], [ %cc.0, %originalBBpart2212 ], [ %cc.0, %originalBB201 ], [ %cc.0, %for.inc74 ], [ %cc.0, %for.end73 ], [ %cc.0, %originalBBpart2199 ], [ %cc.0, %originalBB188 ], [ %cc.0, %for.inc71 ], [ %cc.0, %originalBBpart2186 ], [ %cc.0, %originalBB184 ], [ %cc.0, %for.end70 ], [ %cc.0, %originalBBpart2182 ], [ %cc.0, %originalBB174 ], [ %cc.0, %for.inc68 ], [ %cc.0, %for.end ], [ %cc.0, %for.inc ], [ %cc.0, %originalBBpart2172 ], [ %cc.0, %originalBB170 ], [ %cc.0, %if.end ], [ %cc.0, %if.then ], [ %cc.0, %originalBBpart2168 ], [ %cc.0, %originalBB166 ], [ %cc.0, %land.lhs.true58 ], [ %cc.0, %land.lhs.true56 ], [ %cc.0, %land.lhs.true53 ], [ %cc.0, %land.lhs.true50 ], [ %cc.0, %land.lhs.true47 ], [ %cc.0, %land.lhs.true44 ], [ %cc.0, %land.lhs.true41 ], [ %cc.0, %originalBBpart2164 ], [ %cc.0, %originalBB113 ], [ %cc.0, %land.lhs.true30 ], [ %cc.0, %land.lhs.true ], [ %cc.0, %originalBBpart2111 ], [ %conv17.neg.neg, %originalBB100 ], [ %cc.0, %for.body12 ], [ %cc.0, %originalBBpart298 ], [ %cc.0, %originalBB96 ], [ %cc.0, %for.cond10 ], [ %cc.0, %for.body9 ], [ %cc.0, %originalBBpart294 ], [ %cc.0, %originalBB92 ], [ %cc.0, %for.cond7 ], [ %cc.0, %originalBBpart290 ], [ %cc.0, %originalBB88 ], [ %cc.0, %for.body6 ], [ %cc.0, %originalBBpart286 ], [ %cc.0, %originalBB84 ], [ %cc.0, %for.cond4 ], [ %cc.0, %for.body3 ], [ %cc.0, %originalBBpart282 ], [ %cc.0, %originalBB80 ], [ %cc.0, %for.cond1 ], [ %cc.0, %originalBBpart2 ], [ %cc.0, %originalBB ], [ %cc.0, %for.body ], [ %cc.0, %for.cond ]
  %cd.0.be = phi i32 [ %cd.0, %loopEntry ], [ %cd.0, %originalBB201alteredBB ], [ %cd.0, %originalBB188alteredBB ], [ %cd.0, %originalBB184alteredBB ], [ %cd.0, %originalBB174alteredBB ], [ %cd.0, %originalBB170alteredBB ], [ %cd.0, %originalBB166alteredBB ], [ %cd.0, %originalBB113alteredBB ], [ %conv19alteredBB, %originalBB100alteredBB ], [ %cd.0, %originalBB96alteredBB ], [ %cd.0, %originalBB92alteredBB ], [ %cd.0, %originalBB88alteredBB ], [ %cd.0, %originalBB84alteredBB ], [ %cd.0, %originalBB80alteredBB ], [ %cd.0, %originalBBalteredBB ], [ %cd.0, %for.inc77 ], [ %cd.0, %for.end76 ], [ %cd.0, %originalBBpart2212 ], [ %cd.0, %originalBB201 ], [ %cd.0, %for.inc74 ], [ %cd.0, %for.end73 ], [ %cd.0, %originalBBpart2199 ], [ %cd.0, %originalBB188 ], [ %cd.0, %for.inc71 ], [ %cd.0, %originalBBpart2186 ], [ %cd.0, %originalBB184 ], [ %cd.0, %for.end70 ], [ %cd.0, %originalBBpart2182 ], [ %cd.0, %originalBB174 ], [ %cd.0, %for.inc68 ], [ %cd.0, %for.end ], [ %cd.0, %for.inc ], [ %cd.0, %originalBBpart2172 ], [ %cd.0, %originalBB170 ], [ %cd.0, %if.end ], [ %cd.0, %if.then ], [ %cd.0, %originalBBpart2168 ], [ %cd.0, %originalBB166 ], [ %cd.0, %land.lhs.true58 ], [ %cd.0, %land.lhs.true56 ], [ %cd.0, %land.lhs.true53 ], [ %cd.0, %land.lhs.true50 ], [ %cd.0, %land.lhs.true47 ], [ %cd.0, %land.lhs.true44 ], [ %cd.0, %land.lhs.true41 ], [ %cd.0, %originalBBpart2164 ], [ %cd.0, %originalBB113 ], [ %cd.0, %land.lhs.true30 ], [ %cd.0, %land.lhs.true ], [ %cd.0, %originalBBpart2111 ], [ %conv19, %originalBB100 ], [ %cd.0, %for.body12 ], [ %cd.0, %originalBBpart298 ], [ %cd.0, %originalBB96 ], [ %cd.0, %for.cond10 ], [ %cd.0, %for.body9 ], [ %cd.0, %originalBBpart294 ], [ %cd.0, %originalBB92 ], [ %cd.0, %for.cond7 ], [ %cd.0, %originalBBpart290 ], [ %cd.0, %originalBB88 ], [ %cd.0, %for.body6 ], [ %cd.0, %originalBBpart286 ], [ %cd.0, %originalBB84 ], [ %cd.0, %for.cond4 ], [ %cd.0, %for.body3 ], [ %cd.0, %originalBBpart282 ], [ %cd.0, %originalBB80 ], [ %cd.0, %for.cond1 ], [ %cd.0, %originalBBpart2 ], [ %cd.0, %originalBB ], [ %cd.0, %for.body ], [ %cd.0, %for.cond ]
  %ce.0.be = phi i32 [ %ce.0, %loopEntry ], [ %ce.0, %originalBB201alteredBB ], [ %ce.0, %originalBB188alteredBB ], [ %ce.0, %originalBB184alteredBB ], [ %ce.0, %originalBB174alteredBB ], [ %ce.0, %originalBB170alteredBB ], [ %ce.0, %originalBB166alteredBB ], [ %ce.0, %originalBB113alteredBB ], [ %conv21alteredBB, %originalBB100alteredBB ], [ %ce.0, %originalBB96alteredBB ], [ %ce.0, %originalBB92alteredBB ], [ %ce.0, %originalBB88alteredBB ], [ %ce.0, %originalBB84alteredBB ], [ %ce.0, %originalBB80alteredBB ], [ %ce.0, %originalBBalteredBB ], [ %ce.0, %for.inc77 ], [ %ce.0, %for.end76 ], [ %ce.0, %originalBBpart2212 ], [ %ce.0, %originalBB201 ], [ %ce.0, %for.inc74 ], [ %ce.0, %for.end73 ], [ %ce.0, %originalBBpart2199 ], [ %ce.0, %originalBB188 ], [ %ce.0, %for.inc71 ], [ %ce.0, %originalBBpart2186 ], [ %ce.0, %originalBB184 ], [ %ce.0, %for.end70 ], [ %ce.0, %originalBBpart2182 ], [ %ce.0, %originalBB174 ], [ %ce.0, %for.inc68 ], [ %ce.0, %for.end ], [ %ce.0, %for.inc ], [ %ce.0, %originalBBpart2172 ], [ %ce.0, %originalBB170 ], [ %ce.0, %if.end ], [ %ce.0, %if.then ], [ %ce.0, %originalBBpart2168 ], [ %ce.0, %originalBB166 ], [ %ce.0, %land.lhs.true58 ], [ %ce.0, %land.lhs.true56 ], [ %ce.0, %land.lhs.true53 ], [ %ce.0, %land.lhs.true50 ], [ %ce.0, %land.lhs.true47 ], [ %ce.0, %land.lhs.true44 ], [ %ce.0, %land.lhs.true41 ], [ %ce.0, %originalBBpart2164 ], [ %ce.0, %originalBB113 ], [ %ce.0, %land.lhs.true30 ], [ %ce.0, %land.lhs.true ], [ %ce.0, %originalBBpart2111 ], [ %conv21, %originalBB100 ], [ %ce.0, %for.body12 ], [ %ce.0, %originalBBpart298 ], [ %ce.0, %originalBB96 ], [ %ce.0, %for.cond10 ], [ %ce.0, %for.body9 ], [ %ce.0, %originalBBpart294 ], [ %ce.0, %originalBB92 ], [ %ce.0, %for.cond7 ], [ %ce.0, %originalBBpart290 ], [ %ce.0, %originalBB88 ], [ %ce.0, %for.body6 ], [ %ce.0, %originalBBpart286 ], [ %ce.0, %originalBB84 ], [ %ce.0, %for.cond4 ], [ %ce.0, %for.body3 ], [ %ce.0, %originalBBpart282 ], [ %ce.0, %originalBB80 ], [ %ce.0, %for.cond1 ], [ %ce.0, %originalBBpart2 ], [ %ce.0, %originalBB ], [ %ce.0, %for.body ], [ %ce.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB201alteredBB ], [ %a.0, %originalBB188alteredBB ], [ %a.0, %originalBB184alteredBB ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBBalteredBB ], [ %278, %for.inc77 ], [ %a.0, %for.end76 ], [ %a.0, %originalBBpart2212 ], [ %a.0, %originalBB201 ], [ %a.0, %for.inc74 ], [ %a.0, %for.end73 ], [ %a.0, %originalBBpart2199 ], [ %a.0, %originalBB188 ], [ %a.0, %for.inc71 ], [ %a.0, %originalBBpart2186 ], [ %a.0, %originalBB184 ], [ %a.0, %for.end70 ], [ %a.0, %originalBBpart2182 ], [ %a.0, %originalBB174 ], [ %a.0, %for.inc68 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB170 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB166 ], [ %a.0, %land.lhs.true58 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %land.lhs.true53 ], [ %a.0, %land.lhs.true50 ], [ %a.0, %land.lhs.true47 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB113 ], [ %a.0, %land.lhs.true30 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB100 ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %280, %originalBB201alteredBB ], [ %b.0, %originalBB188alteredBB ], [ %b.0, %originalBB184alteredBB ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBB170alteredBB ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %for.inc77 ], [ %b.0, %for.end76 ], [ %b.0, %originalBBpart2212 ], [ %.neg71, %originalBB201 ], [ %b.0, %for.inc74 ], [ %b.0, %for.end73 ], [ %b.0, %originalBBpart2199 ], [ %b.0, %originalBB188 ], [ %b.0, %for.inc71 ], [ %b.0, %originalBBpart2186 ], [ %b.0, %originalBB184 ], [ %b.0, %for.end70 ], [ %b.0, %originalBBpart2182 ], [ %b.0, %originalBB174 ], [ %b.0, %for.inc68 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB170 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB166 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %land.lhs.true53 ], [ %b.0, %land.lhs.true50 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB113 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB100 ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %for.cond7 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB201alteredBB ], [ %.neg, %originalBB188alteredBB ], [ %c.0, %originalBB184alteredBB ], [ %c.0, %originalBB174alteredBB ], [ %c.0, %originalBB170alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc77 ], [ %c.0, %for.end76 ], [ %c.0, %originalBBpart2212 ], [ %c.0, %originalBB201 ], [ %c.0, %for.inc74 ], [ %c.0, %for.end73 ], [ %c.0, %originalBBpart2199 ], [ %250, %originalBB188 ], [ %c.0, %for.inc71 ], [ %c.0, %originalBBpart2186 ], [ %c.0, %originalBB184 ], [ %c.0, %for.end70 ], [ %c.0, %originalBBpart2182 ], [ %c.0, %originalBB174 ], [ %c.0, %for.inc68 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2172 ], [ %c.0, %originalBB170 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB166 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %land.lhs.true53 ], [ %c.0, %land.lhs.true50 ], [ %c.0, %land.lhs.true47 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB113 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB100 ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %for.cond7 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB201alteredBB ], [ %d.0, %originalBB188alteredBB ], [ %d.0, %originalBB184alteredBB ], [ %279, %originalBB174alteredBB ], [ %d.0, %originalBB170alteredBB ], [ %d.0, %originalBB166alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB92alteredBB ], [ 1, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc77 ], [ %d.0, %for.end76 ], [ %d.0, %originalBBpart2212 ], [ %d.0, %originalBB201 ], [ %d.0, %for.inc74 ], [ %d.0, %for.end73 ], [ %d.0, %originalBBpart2199 ], [ %d.0, %originalBB188 ], [ %d.0, %for.inc71 ], [ %d.0, %originalBBpart2186 ], [ %d.0, %originalBB184 ], [ %d.0, %for.end70 ], [ %d.0, %originalBBpart2182 ], [ %.neg72, %originalBB174 ], [ %d.0, %for.inc68 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2172 ], [ %d.0, %originalBB170 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2168 ], [ %d.0, %originalBB166 ], [ %d.0, %land.lhs.true58 ], [ %d.0, %land.lhs.true56 ], [ %d.0, %land.lhs.true53 ], [ %d.0, %land.lhs.true50 ], [ %d.0, %land.lhs.true47 ], [ %d.0, %land.lhs.true44 ], [ %d.0, %land.lhs.true41 ], [ %d.0, %originalBBpart2164 ], [ %d.0, %originalBB113 ], [ %d.0, %land.lhs.true30 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB100 ], [ %d.0, %for.body12 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %for.cond10 ], [ %d.0, %for.body9 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %for.cond7 ], [ %d.0, %originalBBpart290 ], [ 1, %originalBB88 ], [ %d.0, %for.body6 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB201alteredBB ], [ %e.0, %originalBB188alteredBB ], [ %e.0, %originalBB184alteredBB ], [ %e.0, %originalBB174alteredBB ], [ %e.0, %originalBB170alteredBB ], [ %e.0, %originalBB166alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBB96alteredBB ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc77 ], [ %e.0, %for.end76 ], [ %e.0, %originalBBpart2212 ], [ %e.0, %originalBB201 ], [ %e.0, %for.inc74 ], [ %e.0, %for.end73 ], [ %e.0, %originalBBpart2199 ], [ %e.0, %originalBB188 ], [ %e.0, %for.inc71 ], [ %e.0, %originalBBpart2186 ], [ %e.0, %originalBB184 ], [ %e.0, %for.end70 ], [ %e.0, %originalBBpart2182 ], [ %e.0, %originalBB174 ], [ %e.0, %for.inc68 ], [ %e.0, %for.end ], [ %.neg73, %for.inc ], [ %e.0, %originalBBpart2172 ], [ %e.0, %originalBB170 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2168 ], [ %e.0, %originalBB166 ], [ %e.0, %land.lhs.true58 ], [ %e.0, %land.lhs.true56 ], [ %e.0, %land.lhs.true53 ], [ %e.0, %land.lhs.true50 ], [ %e.0, %land.lhs.true47 ], [ %e.0, %land.lhs.true44 ], [ %e.0, %land.lhs.true41 ], [ %e.0, %originalBBpart2164 ], [ %e.0, %originalBB113 ], [ %e.0, %land.lhs.true30 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB100 ], [ %e.0, %for.body12 ], [ %e.0, %originalBBpart298 ], [ %e.0, %originalBB96 ], [ %e.0, %for.cond10 ], [ 1, %for.body9 ], [ %e.0, %originalBBpart294 ], [ %e.0, %originalBB92 ], [ %e.0, %for.cond7 ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB88 ], [ %e.0, %for.body6 ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %for.cond4 ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -55874232, %originalBB201alteredBB ], [ 626961712, %originalBB188alteredBB ], [ -177936384, %originalBB184alteredBB ], [ 1375791241, %originalBB174alteredBB ], [ -96172447, %originalBB170alteredBB ], [ -80517770, %originalBB166alteredBB ], [ -1111892112, %originalBB113alteredBB ], [ 1265120689, %originalBB100alteredBB ], [ -800103904, %originalBB96alteredBB ], [ -759655533, %originalBB92alteredBB ], [ -1726874671, %originalBB88alteredBB ], [ 1181273748, %originalBB84alteredBB ], [ 1008965342, %originalBB80alteredBB ], [ 1130925866, %originalBBalteredBB ], [ 2100256284, %for.inc77 ], [ -1232430008, %for.end76 ], [ 1756697451, %originalBBpart2212 ], [ %277, %originalBB201 ], [ %268, %for.inc74 ], [ 436369934, %for.end73 ], [ -456188118, %originalBBpart2199 ], [ %259, %originalBB188 ], [ %249, %for.inc71 ], [ 560274266, %originalBBpart2186 ], [ %240, %originalBB184 ], [ %231, %for.end70 ], [ 22223206, %originalBBpart2182 ], [ %222, %originalBB174 ], [ %213, %for.inc68 ], [ 1548235727, %for.end ], [ -464072915, %for.inc ], [ 1989663817, %originalBBpart2172 ], [ %204, %originalBB170 ], [ %195, %if.end ], [ -272358119, %if.then ], [ %186, %originalBBpart2168 ], [ %185, %originalBB166 ], [ %176, %land.lhs.true58 ], [ %167, %land.lhs.true56 ], [ %166, %land.lhs.true53 ], [ %165, %land.lhs.true50 ], [ %164, %land.lhs.true47 ], [ %163, %land.lhs.true44 ], [ %162, %land.lhs.true41 ], [ %161, %originalBBpart2164 ], [ %160, %originalBB113 ], [ %147, %land.lhs.true30 ], [ %138, %land.lhs.true ], [ %137, %originalBBpart2111 ], [ %136, %originalBB100 ], [ %121, %for.body12 ], [ %112, %originalBBpart298 ], [ %111, %originalBB96 ], [ %102, %for.cond10 ], [ -464072915, %for.body9 ], [ %93, %originalBBpart294 ], [ %92, %originalBB92 ], [ %83, %for.cond7 ], [ 22223206, %originalBBpart290 ], [ %74, %originalBB88 ], [ %65, %for.body6 ], [ %56, %originalBBpart286 ], [ %55, %originalBB84 ], [ %46, %for.cond4 ], [ -456188118, %for.body3 ], [ %37, %originalBBpart282 ], [ %36, %originalBB80 ], [ %27, %for.cond1 ], [ 1756697451, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 -558191821, i32 565744090
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1130925866, i32 1027576286
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2048164647, i32 1027576286
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1008965342, i32 189222043
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -599703704, i32 189222043
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1123982356, i32 123564110
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1181273748, i32 -130444969
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2089124854, i32 -130444969
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %56 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -720329880, i32 -132912629
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1726874671, i32 1139155121
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1420598283, i32 1139155121
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -759655533, i32 652681723
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1035794125, i32 652681723
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %93 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 563754496, i32 -616184080
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -800103904, i32 -1940153784
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %e.0, 6
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1466959630, i32 -1940153784
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %112 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 510228191, i32 637200959
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1265120689, i32 1748514773
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp13 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp13 to i32
  %cmp14 = icmp eq i32 %b.0, 2
  %conv15 = zext i1 %cmp14 to i32
  %cmp16 = icmp eq i32 %a.0, 5
  %conv17.neg.neg = zext i1 %cmp16 to i32
  %cmp18 = icmp ne i32 %c.0, 1
  %conv19 = zext i1 %cmp18 to i32
  %cmp20 = icmp eq i32 %d.0, 1
  %conv21 = zext i1 %cmp20 to i32
  %122 = select i1 %cmp13, i32 -735582162, i32 -735582163
  %123 = select i1 %cmp16, i32 735582164, i32 735582163
  %124 = add nuw nsw i32 %123, %conv15
  %125 = add nuw nsw i32 %124, %conv19
  %126 = add nuw nsw i32 %125, %conv21
  %127 = add nsw i32 %126, %122
  %cmp25 = icmp eq i32 %127, 2
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 29545623, i32 1748514773
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %137 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1149158294, i32 -272358119
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %b.0, %a.0
  %mul26 = mul nsw i32 %mul, %c.0
  %mul27 = mul nsw i32 %mul26, %d.0
  %mul28 = mul nsw i32 %mul27, %e.0
  %cmp29 = icmp eq i32 %mul28, 120
  %138 = select i1 %cmp29, i32 1863783788, i32 -272358119
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1111892112, i32 -1930205750
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %mul31 = mul nsw i32 %a.0, %ca.0
  %mul32 = mul nsw i32 %b.0, %cb.0
  %148 = add i32 %mul32, %mul31
  %mul34 = mul nsw i32 %c.0, %cc.0
  %149 = add i32 %148, %mul34
  %mul36 = mul nsw i32 %d.0, %cd.0
  %150 = add i32 %149, %mul36
  %mul38 = mul nsw i32 %e.0, %ce.0
  %151 = add i32 %150, %mul38
  %cmp40 = icmp eq i32 %151, 3
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2083392632, i32 -1930205750
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %161 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 546611714, i32 -272358119
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %mul42 = mul nsw i32 %a.0, %ca.0
  %cmp43 = icmp slt i32 %mul42, 3
  %162 = select i1 %cmp43, i32 -1653653741, i32 -272358119
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %mul45 = mul nsw i32 %b.0, %cb.0
  %cmp46 = icmp slt i32 %mul45, 3
  %163 = select i1 %cmp46, i32 1416590612, i32 -272358119
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %mul48 = mul nsw i32 %c.0, %cc.0
  %cmp49 = icmp slt i32 %mul48, 3
  %164 = select i1 %cmp49, i32 -240371217, i32 -272358119
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %mul51 = mul nsw i32 %d.0, %cd.0
  %cmp52 = icmp slt i32 %mul51, 3
  %165 = select i1 %cmp52, i32 1545027318, i32 -272358119
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %mul54 = mul nsw i32 %e.0, %ce.0
  %cmp55 = icmp slt i32 %mul54, 3
  %166 = select i1 %cmp55, i32 161331179, i32 -272358119
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %cmp57.not = icmp eq i32 %e.0, 2
  %167 = select i1 %cmp57.not, i32 -272358119, i32 197392649
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -80517770, i32 -829417095
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp59 = icmp ne i32 %e.0, 3
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2129573539, i32 -829417095
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %186 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1867609717, i32 -272358119
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60, i32 %b.0)
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %c.0)
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %d.0)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66, i32 %e.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -96172447, i32 -1069428747
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1372602587, i32 -1069428747
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg73 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1375791241, i32 -293039333
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %.neg72 = add i32 %d.0, 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -854733705, i32 -293039333
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -177936384, i32 -1711305204
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1064269679, i32 -1711305204
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 626961712, i32 -232751496
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %250 = add i32 %c.0, 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1619389877, i32 -232751496
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -55874232, i32 -1463819099
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %.neg71 = add i32 %b.0, 1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1814993532, i32 -1463819099
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %278 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %cmp13alteredBB = icmp eq i32 %e.0, 1
  %convalteredBB = zext i1 %cmp13alteredBB to i32
  %cmp14alteredBB = icmp eq i32 %b.0, 2
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %cmp16alteredBB = icmp eq i32 %a.0, 5
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %cmp18alteredBB = icmp ne i32 %c.0, 1
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %cmp20alteredBB = icmp eq i32 %d.0, 1
  %conv21alteredBB = zext i1 %cmp20alteredBB to i32
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %b.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1017.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 766916911, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 766916911, label %first
    i32 464678574, label %originalBB
    i32 -46254458, label %originalBBpart2
    i32 -422042361, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 464678574, i32 -422042361
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -46254458, i32 -422042361
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 464678574, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
