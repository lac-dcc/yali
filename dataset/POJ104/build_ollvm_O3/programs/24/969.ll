; ModuleID = 'build_ollvm/programs/24/969.ll'
source_filename = "source-C-CXX/24/969.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]
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
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i48.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i9.reg2mem = alloca i32*, align 8
  %sig.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [110 x i8]*, align 8
  %s.reg2mem = alloca i32*, align 8
  %num1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem132 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem132, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 710981466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 710981466, label %first
    i32 -155760893, label %originalBB
    i32 -1365157006, label %originalBBpart2
    i32 1637377391, label %for.cond
    i32 1015810137, label %originalBB65
    i32 1460398817, label %originalBBpart267
    i32 -54687608, label %for.body
    i32 1053078994, label %originalBB69
    i32 -1321555195, label %originalBBpart271
    i32 -1355184774, label %for.inc
    i32 -806531494, label %for.end
    i32 -533244194, label %if.then
    i32 701323526, label %if.else
    i32 513505212, label %if.then6
    i32 248410717, label %if.else8
    i32 -2035736231, label %for.cond10
    i32 817892913, label %originalBB73
    i32 -1678300232, label %originalBBpart280
    i32 -549283824, label %for.body12
    i32 254647896, label %for.cond13
    i32 -1694280056, label %for.body15
    i32 -395591235, label %if.then20
    i32 -533564453, label %originalBB82
    i32 1985283365, label %originalBBpart291
    i32 -281546764, label %if.else25
    i32 -1487812692, label %if.then35
    i32 441538679, label %if.else40
    i32 1891726614, label %if.end
    i32 2030620876, label %originalBB93
    i32 1614943862, label %originalBBpart295
    i32 -446582409, label %if.end41
    i32 394084406, label %for.inc42
    i32 2020147742, label %originalBB97
    i32 138985582, label %originalBBpart2114
    i32 -331619205, label %for.end44
    i32 1224209860, label %for.inc45
    i32 1933640774, label %for.end47
    i32 -1209733585, label %for.cond49
    i32 -764014771, label %originalBB116
    i32 117595861, label %originalBBpart2118
    i32 1595635916, label %for.body51
    i32 579138415, label %if.then56
    i32 658931037, label %if.end60
    i32 266615514, label %for.inc61
    i32 1192778859, label %originalBB120
    i32 -1591929832, label %originalBBpart2125
    i32 -232995270, label %for.end62
    i32 1138269215, label %if.end63
    i32 -1263342685, label %if.end64
    i32 603666048, label %originalBB127
    i32 -1432636206, label %originalBBpart2129
    i32 1758040576, label %originalBBalteredBB
    i32 -1616894347, label %originalBB65alteredBB
    i32 2054546924, label %originalBB69alteredBB
    i32 845454437, label %originalBB73alteredBB
    i32 2020524368, label %originalBB82alteredBB
    i32 257475367, label %originalBB93alteredBB
    i32 -819323920, label %originalBB97alteredBB
    i32 489150276, label %originalBB116alteredBB
    i32 -1183781043, label %originalBB120alteredBB
    i32 -761580882, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB127, %if.end64, %if.end63, %for.end62, %originalBBpart2125, %originalBB120, %for.inc61, %if.end60, %if.then56, %for.body51, %originalBBpart2118, %originalBB116, %for.cond49, %for.end47, %for.inc45, %for.end44, %originalBBpart2114, %originalBB97, %for.inc42, %if.end41, %originalBBpart295, %originalBB93, %if.end, %if.else40, %if.then35, %if.else25, %originalBBpart291, %originalBB82, %if.then20, %for.body15, %for.cond13, %for.body12, %originalBBpart280, %originalBB73, %for.cond10, %if.else8, %if.then6, %if.else, %if.then, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 603666048, %originalBB127alteredBB ], [ 1192778859, %originalBB120alteredBB ], [ -764014771, %originalBB116alteredBB ], [ 2020147742, %originalBB97alteredBB ], [ 2030620876, %originalBB93alteredBB ], [ -533564453, %originalBB82alteredBB ], [ 817892913, %originalBB73alteredBB ], [ 1053078994, %originalBB69alteredBB ], [ 1015810137, %originalBB65alteredBB ], [ -155760893, %originalBBalteredBB ], [ %228, %originalBB127 ], [ %219, %if.end64 ], [ -1263342685, %if.end63 ], [ 1138269215, %for.end62 ], [ -1209733585, %originalBBpart2125 ], [ %210, %originalBB120 ], [ %199, %for.inc61 ], [ 266615514, %if.end60 ], [ 658931037, %if.then56 ], [ %188, %for.body51 ], [ %185, %originalBBpart2118 ], [ %184, %originalBB116 ], [ %174, %for.cond49 ], [ -1209733585, %for.end47 ], [ -2035736231, %for.inc45 ], [ 1224209860, %for.end44 ], [ 254647896, %originalBBpart2114 ], [ %163, %originalBB97 ], [ %152, %for.inc42 ], [ 394084406, %if.end41 ], [ -446582409, %originalBBpart295 ], [ %143, %originalBB93 ], [ %134, %if.end ], [ 1891726614, %if.else40 ], [ 1891726614, %if.then35 ], [ %122, %if.else25 ], [ -446582409, %originalBBpart291 ], [ %115, %originalBB82 ], [ %103, %if.then20 ], [ %94, %for.body15 ], [ %87, %for.cond13 ], [ 254647896, %for.body12 ], [ %83, %originalBBpart280 ], [ %82, %originalBB73 ], [ %70, %for.cond10 ], [ -2035736231, %if.else8 ], [ 1138269215, %if.then6 ], [ %61, %if.else ], [ -1263342685, %if.then ], [ %59, %for.end ], [ 1637377391, %for.inc ], [ -1355184774, %originalBBpart271 ], [ %56, %originalBB69 ], [ %46, %for.body ], [ %37, %originalBBpart267 ], [ %36, %originalBB65 ], [ %26, %for.cond ], [ 1637377391, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133 = load volatile i1, i1* %.reg2mem132, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem132.0..reg2mem132.0..reg2mem132.0..reload133
  %8 = select i1 %7, i32 -155760893, i32 1758040576
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %a = alloca [110 x i8], align 16
  store [110 x i8]* %a, [110 x i8]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %sig = alloca i32, align 4
  store i32* %sig, i32** %sig.reg2mem, align 8
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i48 = alloca i32, align 4
  store i32* %i48, i32** %i48.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1365157006, i32 1758040576
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1015810137, i32 -1616894347
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %cmp = icmp slt i32 %27, 110
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1460398817, i32 -1616894347
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -54687608, i32 -806531494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1053078994, i32 2054546924
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom = sext i32 %47 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, i64 0, i64 %idxprom
  store i8 42, i8* %arrayidx, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1321555195, i32 2054546924
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %.neg5 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload165 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload165, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, i64 0, i64 1
  store i8 50, i8* %arrayidx1, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136, align 4
  %cmp2 = icmp eq i32 %58, 1
  %59 = select i1 %cmp2, i32 -533244194, i32 701323526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135, align 4
  %cmp5 = icmp eq i32 %60, 0
  %61 = select i1 %cmp5, i32 513505212, i32 248410717
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload170 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 1, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload170, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 817892913, i32 845454437
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload169 = load volatile i32*, i32** %i9.reg2mem, align 8
  %71 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload169, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134, align 4
  %73 = add i32 %72, -1
  %cmp11 = icmp sle i32 %71, %73
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1678300232, i32 845454437
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %83 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -549283824, i32 1933640774
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload164 = load volatile i32*, i32** %t.reg2mem, align 8
  %84 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload164, align 4
  %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload166 = load volatile i32*, i32** %sig.reg2mem, align 8
  store i32 %84, i32* %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload166, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload = load volatile i32*, i32** %sig.reg2mem, align 8
  %86 = load i32, i32* %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload, align 4
  %cmp14.not = icmp sgt i32 %85, %86
  %87 = select i1 %cmp14.not, i32 -331619205, i32 -1694280056
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idxprom16 = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, i64 0, i64 %idxprom16
  %89 = load i8, i8* %arrayidx17, align 1
  %conv = sext i8 %89 to i32
  %90 = add nsw i32 %conv, -48
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload143 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %90, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload143, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload142 = load volatile i32*, i32** %num1.reg2mem, align 8
  %91 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload142, align 4
  %mul.neg.neg = shl i32 %91, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145 = load volatile i32*, i32** %s.reg2mem, align 8
  %92 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145, align 4
  %.neg4 = add i32 %92, %mul.neg.neg
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload141 = load volatile i32*, i32** %num1.reg2mem, align 8
  store i32 %.neg4, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload141, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload140 = load volatile i32*, i32** %num1.reg2mem, align 8
  %93 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload140, align 4
  %cmp19 = icmp slt i32 %93, 10
  %94 = select i1 %cmp19, i32 -395591235, i32 -281546764
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -533564453, i32 2020524368
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload139 = load volatile i32*, i32** %num1.reg2mem, align 8
  %104 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload139, align 4
  %105 = trunc i32 %104 to i8
  %conv22 = add i8 %105, 48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %idxprom23 = sext i32 %106 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1985283365, i32 2020524368
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload138 = load volatile i32*, i32** %num1.reg2mem, align 8
  %116 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload138, align 4
  %117 = trunc i32 %116 to i8
  %conv27 = add i8 %117, 38
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom28 = sext i32 %118 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, i64 0, i64 %idxprom28
  store i8 %conv27, i8* %arrayidx29, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %120 = add i32 %119, 1
  %idxprom31 = sext i32 %120 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, i64 0, i64 %idxprom31
  %121 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %121, 42
  %122 = select i1 %cmp34, i32 -1487812692, i32 441538679
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %124 = add i32 %123, 1
  %idxprom37 = sext i32 %124 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, i64 0, i64 %idxprom37
  store i8 49, i8* %arrayidx38, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload163 = load volatile i32*, i32** %t.reg2mem, align 8
  %125 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload163, align 4
  %.neg2 = add i32 %125, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg2, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2030620876, i32 257475367
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1614943862, i32 257475367
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2020147742, i32 -819323920
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %154 = add i32 %153, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %154, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 138985582, i32 -819323920
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload168 = load volatile i32*, i32** %i9.reg2mem, align 8
  %164 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload168, align 4
  %165 = add i32 %164, 1
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload167 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 %165, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload167, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload189 = load volatile i32*, i32** %i48.reg2mem, align 8
  store i32 109, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload189, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -764014771, i32 489150276
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload188 = load volatile i32*, i32** %i48.reg2mem, align 8
  %175 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload188, align 4
  %cmp50 = icmp sgt i32 %175, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 117595861, i32 489150276
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %185 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1595635916, i32 -232995270
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload187 = load volatile i32*, i32** %i48.reg2mem, align 8
  %186 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload187, align 4
  %idxprom52 = sext i32 %186 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, i64 0, i64 %idxprom52
  %187 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %187, 42
  %188 = select i1 %cmp55.not, i32 658931037, i32 579138415
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload186 = load volatile i32*, i32** %i48.reg2mem, align 8
  %189 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload186, align 4
  %idxprom57 = sext i32 %189 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, i64 0, i64 %idxprom57
  %190 = load i8, i8* %arrayidx58, align 1
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %190)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1192778859, i32 -1183781043
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload185 = load volatile i32*, i32** %i48.reg2mem, align 8
  %200 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload185, align 4
  %201 = add i32 %200, -1
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload184 = load volatile i32*, i32** %i48.reg2mem, align 8
  store i32 %201, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload184, align 4
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1591929832, i32 -1183781043
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 603666048, i32 -761580882
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1432636206, i32 -761580882
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %229 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, i64 0, i64 %idxpromalteredBB
  store i8 42, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload = load volatile i32*, i32** %i9.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile i32*, i32** %num1.reg2mem, align 8
  %230 = load i32, i32* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload, align 4
  %231 = trunc i32 %230 to i8
  %conv22alteredBB = add i8 %231, 48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %idxprom23alteredBB = sext i32 %232 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom23alteredBB
  store i8 %conv22alteredBB, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %.neg = add i32 %233, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload183 = load volatile i32*, i32** %i48.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload182 = load volatile i32*, i32** %i48.reg2mem, align 8
  %234 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload182, align 4
  %235 = add i32 %234, -1
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload = load volatile i32*, i32** %i48.reg2mem, align 8
  store i32 %235, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
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
