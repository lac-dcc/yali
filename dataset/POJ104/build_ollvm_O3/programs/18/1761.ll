; ModuleID = 'build_ollvm/programs/18/1761.ll'
source_filename = "source-C-CXX/18/1761.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1761.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %counter.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %pointer.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %lb.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
  %ls.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [1000 x i8]*, align 8
  %b.reg2mem = alloca [1000 x i8]*, align 8
  %a.reg2mem = alloca [1000 x i8]*, align 8
  %s.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem139 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem139, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1899827986, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1899827986, label %first
    i32 1234314514, label %originalBB
    i32 1400101842, label %originalBBpart2
    i32 1682473658, label %for.cond
    i32 2052416729, label %originalBB69
    i32 -187323931, label %originalBBpart271
    i32 -1213113335, label %for.body
    i32 -1602532596, label %originalBB73
    i32 422109941, label %originalBBpart275
    i32 -197783753, label %for.cond13
    i32 196649494, label %originalBB77
    i32 431879359, label %originalBBpart279
    i32 1367874970, label %for.body15
    i32 -1641045588, label %if.then
    i32 -622011173, label %originalBB81
    i32 -688403899, label %originalBBpart291
    i32 1639235328, label %if.else
    i32 972280925, label %for.inc
    i32 1830064249, label %originalBB93
    i32 2030258651, label %originalBBpart297
    i32 83692589, label %for.end
    i32 1534869156, label %land.lhs.true
    i32 1039972180, label %land.lhs.true29
    i32 966934798, label %originalBB99
    i32 1325450360, label %originalBBpart2101
    i32 -124806172, label %lor.lhs.false
    i32 -1022554130, label %if.then35
    i32 -1045203734, label %originalBB103
    i32 1260613466, label %originalBBpart2105
    i32 1670201550, label %for.cond36
    i32 2144912320, label %originalBB107
    i32 631740380, label %originalBBpart2109
    i32 -217636039, label %for.body38
    i32 861762690, label %for.inc44
    i32 -671422333, label %for.end46
    i32 -183622400, label %if.else49
    i32 2057753327, label %originalBB111
    i32 805080550, label %originalBBpart2113
    i32 -1641099899, label %if.end
    i32 -2102512789, label %originalBB115
    i32 -1482901993, label %originalBBpart2117
    i32 589958183, label %for.inc55
    i32 -235805392, label %for.end57
    i32 2026359659, label %for.cond60
    i32 571681456, label %for.body62
    i32 -1388706220, label %originalBB119
    i32 -1682144821, label %originalBBpart2121
    i32 1562278970, label %for.inc66
    i32 298913650, label %originalBB123
    i32 1876751115, label %originalBBpart2136
    i32 1794434208, label %for.end68
    i32 965545061, label %originalBBalteredBB
    i32 1287721331, label %originalBB69alteredBB
    i32 923643402, label %originalBB73alteredBB
    i32 1219848402, label %originalBB77alteredBB
    i32 -1130042289, label %originalBB81alteredBB
    i32 1577650416, label %originalBB93alteredBB
    i32 -1530878550, label %originalBB99alteredBB
    i32 1487236657, label %originalBB103alteredBB
    i32 60565445, label %originalBB107alteredBB
    i32 1784204720, label %originalBB111alteredBB
    i32 1474378277, label %originalBB115alteredBB
    i32 -889503129, label %originalBB119alteredBB
    i32 -143320025, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB123, %for.inc66, %originalBBpart2121, %originalBB119, %for.body62, %for.cond60, %for.end57, %for.inc55, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB111, %if.else49, %for.end46, %for.inc44, %for.body38, %originalBBpart2109, %originalBB107, %for.cond36, %originalBBpart2105, %originalBB103, %if.then35, %lor.lhs.false, %originalBBpart2101, %originalBB99, %land.lhs.true29, %land.lhs.true, %for.end, %originalBBpart297, %originalBB93, %for.inc, %if.else, %originalBBpart291, %originalBB81, %if.then, %for.body15, %originalBBpart279, %originalBB77, %for.cond13, %originalBBpart275, %originalBB73, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 298913650, %originalBB123alteredBB ], [ -1388706220, %originalBB119alteredBB ], [ -2102512789, %originalBB115alteredBB ], [ 2057753327, %originalBB111alteredBB ], [ 2144912320, %originalBB107alteredBB ], [ -1045203734, %originalBB103alteredBB ], [ 966934798, %originalBB99alteredBB ], [ 1830064249, %originalBB93alteredBB ], [ -622011173, %originalBB81alteredBB ], [ 196649494, %originalBB77alteredBB ], [ -1602532596, %originalBB73alteredBB ], [ 2052416729, %originalBB69alteredBB ], [ 1234314514, %originalBBalteredBB ], [ 2026359659, %originalBBpart2136 ], [ %291, %originalBB123 ], [ %280, %for.inc66 ], [ 1562278970, %originalBBpart2121 ], [ %271, %originalBB119 ], [ %260, %for.body62 ], [ %251, %for.cond60 ], [ 2026359659, %for.end57 ], [ 1682473658, %for.inc55 ], [ 589958183, %originalBBpart2117 ], [ %245, %originalBB115 ], [ %236, %if.end ], [ -1641099899, %originalBBpart2113 ], [ %227, %originalBB111 ], [ %213, %if.else49 ], [ -1641099899, %for.end46 ], [ 1670201550, %for.inc44 ], [ 861762690, %for.body38 ], [ %193, %originalBBpart2109 ], [ %192, %originalBB107 ], [ %181, %for.cond36 ], [ 1670201550, %originalBBpart2105 ], [ %172, %originalBB103 ], [ %163, %if.then35 ], [ %154, %lor.lhs.false ], [ %150, %originalBBpart2101 ], [ %149, %originalBB99 ], [ %139, %land.lhs.true29 ], [ %130, %land.lhs.true ], [ %126, %for.end ], [ -197783753, %originalBBpart297 ], [ %123, %originalBB93 ], [ %112, %for.inc ], [ 83692589, %if.else ], [ 972280925, %originalBBpart291 ], [ %103, %originalBB81 ], [ %93, %if.then ], [ %84, %for.body15 ], [ %77, %originalBBpart279 ], [ %76, %originalBB77 ], [ %65, %for.cond13 ], [ -197783753, %originalBBpart275 ], [ %56, %originalBB73 ], [ %47, %for.body ], [ %38, %originalBBpart271 ], [ %37, %originalBB69 ], [ %26, %for.cond ], [ 1682473658, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i1, i1* %.reg2mem139, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140
  %8 = select i1 %7, i32 1234314514, i32 965545061
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem, align 8
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem, align 8
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem, align 8
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem, align 8
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem, align 8
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %pointer = alloca i32, align 4
  store i32* %pointer, i32** %pointer.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem, align 8
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload205 = load volatile i32*, i32** %pointer.reg2mem, align 8
  store i32 0, i32* %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload205, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 1000)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload158 = load volatile i32*, i32** %ls.reg2mem, align 8
  store i32 %conv, i32* %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload158, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %conv9 = trunc i64 %call8 to i32
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload162 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %conv9, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload162, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, i64 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload164 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %conv12, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload164, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1400101842, i32 965545061
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
  %26 = select i1 %25, i32 2052416729, i32 1287721331
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload157 = load volatile i32*, i32** %ls.reg2mem, align 8
  %28 = load i32, i32* %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload157, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -187323931, i32 1287721331
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1213113335, i32 -235805392
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1602532596, i32 923643402
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload217 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 0, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload217, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 422109941, i32 923643402
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 196649494, i32 1219848402
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload161 = load volatile i32*, i32** %la.reg2mem, align 8
  %67 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload161, align 4
  %cmp14 = icmp slt i32 %66, %67
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 431879359, i32 1219848402
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %77 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1367874970, i32 83692589
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %80 = add i32 %79, %78
  %idxprom = sext i32 %80 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144, i64 0, i64 %idxprom
  %81 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom17 = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, i64 0, i64 %idxprom17
  %83 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %81, %83
  %84 = select i1 %cmp20, i32 -1641045588, i32 1639235328
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -622011173, i32 -1130042289
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload216 = load volatile i32*, i32** %counter.reg2mem, align 8
  %94 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload216, align 4
  %.neg = add i32 %94, 1
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload215 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 %.neg, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload215, align 4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -688403899, i32 -1130042289
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1830064249, i32 1577650416
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %114 = add i32 %113, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %114, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2030258651, i32 1577650416
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload214 = load volatile i32*, i32** %counter.reg2mem, align 8
  %124 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload214, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload160 = load volatile i32*, i32** %la.reg2mem, align 8
  %125 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload160, align 4
  %cmp22 = icmp eq i32 %124, %125
  %126 = select i1 %cmp22, i32 1534869156, i32 -183622400
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom23 = sext i32 %127 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143, i64 0, i64 %idxprom23
  %128 = load i8, i8* %arrayidx24, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %129 = load i8, i8* %arrayidx26, align 16
  %cmp28 = icmp eq i8 %128, %129
  %130 = select i1 %cmp28, i32 1039972180, i32 -183622400
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 966934798, i32 -1530878550
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %cmp30 = icmp eq i32 %140, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1325450360, i32 -1530878550
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %150 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1022554130, i32 -124806172
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %152 = add i32 %151, -1
  %idxprom31 = sext i32 %152 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142, i64 0, i64 %idxprom31
  %153 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %153, 32
  %154 = select i1 %cmp34, i32 -1022554130, i32 -183622400
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1045203734, i32 1487236657
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload211 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload211, align 4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1260613466, i32 1487236657
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2144912320, i32 60565445
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload210 = load volatile i32*, i32** %t.reg2mem, align 8
  %182 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload210, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload163 = load volatile i32*, i32** %lb.reg2mem, align 8
  %183 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload163, align 4
  %cmp37 = icmp slt i32 %182, %183
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 631740380, i32 60565445
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %193 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -217636039, i32 -671422333
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload209 = load volatile i32*, i32** %t.reg2mem, align 8
  %194 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload209, align 4
  %idxprom39 = sext i32 %194 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom39
  %195 = load i8, i8* %arrayidx40, align 1
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload204 = load volatile i32*, i32** %pointer.reg2mem, align 8
  %196 = load i32, i32* %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload204, align 4
  %idxprom41 = sext i32 %196 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156, i64 0, i64 %idxprom41
  store i8 %195, i8* %arrayidx42, align 1
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload203 = load volatile i32*, i32** %pointer.reg2mem, align 8
  %197 = load i32, i32* %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload203, align 4
  %198 = add i32 %197, 1
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload202 = load volatile i32*, i32** %pointer.reg2mem, align 8
  store i32 %198, i32* %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload202, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload208 = load volatile i32*, i32** %t.reg2mem, align 8
  %199 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload208, align 4
  %200 = add i32 %199, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload207 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %200, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload207, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload159 = load volatile i32*, i32** %la.reg2mem, align 8
  %202 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload159, align 4
  %203 = add i32 %201, -1
  %204 = add i32 %203, %202
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %204, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2057753327, i32 1784204720
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom50 = sext i32 %214 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141, i64 0, i64 %idxprom50
  %215 = load i8, i8* %arrayidx51, align 1
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload201 = load volatile i32*, i32** %pointer.reg2mem, align 8
  %216 = load i32, i32* %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload201, align 4
  %idxprom52 = sext i32 %216 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155, i64 0, i64 %idxprom52
  store i8 %215, i8* %arrayidx53, align 1
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload200 = load volatile i32*, i32** %pointer.reg2mem, align 8
  %217 = load i32, i32* %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload200, align 4
  %218 = add i32 %217, 1
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload199 = load volatile i32*, i32** %pointer.reg2mem, align 8
  store i32 %218, i32* %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload199, align 4
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 805080550, i32 1784204720
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -2102512789, i32 1474378277
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1482901993, i32 1474378277
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %247 = add i32 %246, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %247, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload198 = load volatile i32*, i32** %pointer.reg2mem, align 8
  %248 = load i32, i32* %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload198, align 4
  %idxprom58 = sext i32 %248 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload197 = load volatile i32*, i32** %pointer.reg2mem, align 8
  %250 = load i32, i32* %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload197, align 4
  %cmp61 = icmp slt i32 %249, %250
  %251 = select i1 %cmp61, i32 571681456, i32 1794434208
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1388706220, i32 -889503129
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %idxprom63 = sext i32 %261 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153, i64 0, i64 %idxprom63
  %262 = load i8, i8* %arrayidx64, align 1
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %262)
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1682144821, i32 -889503129
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 298913650, i32 -143320025
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %282 = add i32 %281, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %282, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1876751115, i32 -143320025
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [1000 x i8], align 16
  %aalteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 1000)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i64 0, i64 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %ls.reg2mem.0.ls.reg2mem.0.ls.reg2mem.0.ls.reload = load volatile i32*, i32** %ls.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload213 = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 0, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload213, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload212 = load volatile i32*, i32** %counter.reg2mem, align 8
  %292 = load i32, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload212, align 4
  %293 = add i32 %292, 1
  %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload = load volatile i32*, i32** %counter.reg2mem, align 8
  store i32 %293, i32* %counter.reg2mem.0.counter.reg2mem.0.counter.reg2mem.0.counter.reload, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %295 = add i32 %294, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %295, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload206 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload206, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile i32*, i32** %lb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom50alteredBB = sext i32 %296 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom50alteredBB
  %297 = load i8, i8* %arrayidx51alteredBB, align 1
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload196 = load volatile i32*, i32** %pointer.reg2mem, align 8
  %298 = load i32, i32* %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload196, align 4
  %idxprom52alteredBB = sext i32 %298 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152, i64 0, i64 %idxprom52alteredBB
  store i8 %297, i8* %arrayidx53alteredBB, align 1
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload195 = load volatile i32*, i32** %pointer.reg2mem, align 8
  %299 = load i32, i32* %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload195, align 4
  %300 = add i32 %299, 1
  %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload = load volatile i32*, i32** %pointer.reg2mem, align 8
  store i32 %300, i32* %pointer.reg2mem.0.pointer.reg2mem.0.pointer.reg2mem.0.pointer.reload, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idxprom63alteredBB = sext i32 %301 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom63alteredBB
  %302 = load i8, i8* %arrayidx64alteredBB, align 1
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %302)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %303 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %304 = add i32 %303, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %304, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1761.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
