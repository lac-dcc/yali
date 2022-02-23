; ModuleID = 'build_ollvm/programs/57/538.ll'
source_filename = "source-C-CXX/57/538.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2052728354, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2052728354, label %first
    i32 216381523, label %originalBB
    i32 -2137763676, label %originalBBpart2
    i32 1772197691, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 216381523, i32 1772197691
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2137763676, i32 1772197691
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 216381523, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [100 x [82 x i8]]*, align 8
  %first.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem152 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem152, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1304593753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1304593753, label %first150
    i32 404245885, label %originalBB
    i32 548759735, label %originalBBpart2
    i32 -47462155, label %for.cond
    i32 640751989, label %for.body
    i32 -1157230001, label %originalBB114
    i32 1063878563, label %originalBBpart2116
    i32 -973899781, label %for.inc
    i32 -660849940, label %for.end
    i32 -2021826973, label %for.cond3
    i32 -1957031447, label %for.body5
    i32 -796262363, label %while.cond
    i32 1740434155, label %while.body
    i32 -941950558, label %if.then
    i32 1947243737, label %land.lhs.true
    i32 1680416629, label %lor.lhs.false
    i32 -1881157706, label %land.lhs.true29
    i32 -405219146, label %originalBB118
    i32 -889700918, label %originalBBpart2120
    i32 -1320299170, label %lor.lhs.false36
    i32 -1550922127, label %if.then43
    i32 -1602293796, label %if.else
    i32 310753645, label %if.end
    i32 -571681681, label %originalBB122
    i32 -1451563801, label %originalBBpart2124
    i32 2020298993, label %if.else47
    i32 -203561949, label %land.lhs.true54
    i32 -1127907744, label %lor.lhs.false61
    i32 -1723399871, label %land.lhs.true68
    i32 -371098481, label %originalBB126
    i32 2036923983, label %originalBBpart2128
    i32 -339247855, label %lor.lhs.false75
    i32 -1725128023, label %lor.lhs.false82
    i32 -1902344897, label %originalBB130
    i32 -1320952283, label %originalBBpart2132
    i32 -467095999, label %land.lhs.true89
    i32 1717995604, label %if.then96
    i32 476757387, label %if.else99
    i32 218093113, label %if.end101
    i32 1774601738, label %if.end102
    i32 -645697056, label %originalBB134
    i32 1827703802, label %originalBBpart2136
    i32 -794269833, label %while.end
    i32 2107698204, label %originalBB138
    i32 -921996364, label %originalBBpart2140
    i32 118620701, label %if.then104
    i32 94669111, label %if.else107
    i32 -391743557, label %originalBB142
    i32 -1491902348, label %originalBBpart2144
    i32 1620702944, label %if.end110
    i32 -636997655, label %originalBB146
    i32 -725049761, label %originalBBpart2148
    i32 2122433773, label %for.inc111
    i32 -836962373, label %for.end113
    i32 813157800, label %originalBBalteredBB
    i32 -1264740789, label %originalBB114alteredBB
    i32 468017261, label %originalBB118alteredBB
    i32 1306752958, label %originalBB122alteredBB
    i32 -331064196, label %originalBB126alteredBB
    i32 512222367, label %originalBB130alteredBB
    i32 -726059436, label %originalBB134alteredBB
    i32 1599711391, label %originalBB138alteredBB
    i32 1019697519, label %originalBB142alteredBB
    i32 1290370577, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %originalBBpart2148, %originalBB146, %if.end110, %originalBBpart2144, %originalBB142, %if.else107, %if.then104, %originalBBpart2140, %originalBB138, %while.end, %originalBBpart2136, %originalBB134, %if.end102, %if.end101, %if.else99, %if.then96, %land.lhs.true89, %originalBBpart2132, %originalBB130, %lor.lhs.false82, %lor.lhs.false75, %originalBBpart2128, %originalBB126, %land.lhs.true68, %lor.lhs.false61, %land.lhs.true54, %if.else47, %originalBBpart2124, %originalBB122, %if.end, %if.else, %if.then43, %lor.lhs.false36, %originalBBpart2120, %originalBB118, %land.lhs.true29, %lor.lhs.false, %land.lhs.true, %if.then, %while.body, %while.cond, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %for.body, %for.cond, %originalBBpart2, %originalBB, %first150
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -636997655, %originalBB146alteredBB ], [ -391743557, %originalBB142alteredBB ], [ 2107698204, %originalBB138alteredBB ], [ -645697056, %originalBB134alteredBB ], [ -1902344897, %originalBB130alteredBB ], [ -371098481, %originalBB126alteredBB ], [ -571681681, %originalBB122alteredBB ], [ -405219146, %originalBB118alteredBB ], [ -1157230001, %originalBB114alteredBB ], [ 404245885, %originalBBalteredBB ], [ -2021826973, %for.inc111 ], [ 2122433773, %originalBBpart2148 ], [ %258, %originalBB146 ], [ %249, %if.end110 ], [ 1620702944, %originalBBpart2144 ], [ %240, %originalBB142 ], [ %231, %if.else107 ], [ 1620702944, %if.then104 ], [ %222, %originalBBpart2140 ], [ %221, %originalBB138 ], [ %210, %while.end ], [ -796262363, %originalBBpart2136 ], [ %201, %originalBB134 ], [ %192, %if.end102 ], [ 1774601738, %if.end101 ], [ -794269833, %if.else99 ], [ 218093113, %if.then96 ], [ %177, %land.lhs.true89 ], [ %173, %originalBBpart2132 ], [ %172, %originalBB130 ], [ %160, %lor.lhs.false82 ], [ %151, %lor.lhs.false75 ], [ %147, %originalBBpart2128 ], [ %146, %originalBB126 ], [ %134, %land.lhs.true68 ], [ %125, %lor.lhs.false61 ], [ %121, %land.lhs.true54 ], [ %117, %if.else47 ], [ 1774601738, %originalBBpart2124 ], [ %113, %originalBB122 ], [ %104, %if.end ], [ -794269833, %if.else ], [ 310753645, %if.then43 ], [ %89, %lor.lhs.false36 ], [ %85, %originalBBpart2120 ], [ %84, %originalBB118 ], [ %72, %land.lhs.true29 ], [ %63, %lor.lhs.false ], [ %59, %land.lhs.true ], [ %55, %if.then ], [ %51, %while.body ], [ %49, %while.cond ], [ -796262363, %for.body5 ], [ %45, %for.cond3 ], [ -2021826973, %for.end ], [ -47462155, %for.inc ], [ -973899781, %originalBBpart2116 ], [ %40, %originalBB114 ], [ %30, %for.body ], [ %21, %for.cond ], [ -47462155, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first150 ]
  br label %loopEntry

first150:                                         ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153 = load volatile i1, i1* %.reg2mem152, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153
  %8 = select i1 %7, i32 404245885, i32 813157800
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem, align 8
  %c = alloca [100 x [82 x i8]], align 16
  store [100 x [82 x i8]]* %c, [100 x [82 x i8]]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload215 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload215, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload218 = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 1, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload218, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem, align 8
  %9 = getelementptr [100 x [82 x i8]], [100 x [82 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8200) %9, i8 0, i64 8200, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 548759735, i32 813157800
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 640751989, i32 -660849940
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1157230001, i32 -1264740789
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom = sext i32 %31 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 82)
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1063878563, i32 -1264740789
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp4 = icmp slt i32 %43, %44
  %45 = select i1 %cmp4, i32 -1957031447, i32 -836962373
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom6 = sext i32 %46 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234, i64 0, i64 %idxprom6, i64 %idxprom8
  %48 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %48, 0
  %49 = select i1 %cmp10.not, i32 -794269833, i32 1740434155
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload217 = load volatile i32*, i32** %first.reg2mem, align 8
  %50 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload217, align 4
  %tobool.not = icmp eq i32 %50, 0
  %51 = select i1 %tobool.not, i32 2020298993, i32 -941950558
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom11 = sext i32 %52 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233, i64 0, i64 %idxprom11, i64 %idxprom13
  %54 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp sgt i8 %54, 64
  %55 = select i1 %cmp16, i32 1947243737, i32 1680416629
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom17 = sext i32 %56 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom19 = sext i32 %57 to i64
  %arrayidx20 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232, i64 0, i64 %idxprom17, i64 %idxprom19
  %58 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp slt i8 %58, 91
  %59 = select i1 %cmp22, i32 -1550922127, i32 1680416629
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom23 = sext i32 %60 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idxprom25 = sext i32 %61 to i64
  %arrayidx26 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231, i64 0, i64 %idxprom23, i64 %idxprom25
  %62 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %62, 96
  %63 = select i1 %cmp28, i32 -1881157706, i32 -1320299170
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -405219146, i32 468017261
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom30 = sext i32 %73 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %idxprom32 = sext i32 %74 to i64
  %arrayidx33 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230, i64 0, i64 %idxprom30, i64 %idxprom32
  %75 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %75, 123
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -889700918, i32 468017261
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %85 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1550922127, i32 -1320299170
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom37 = sext i32 %86 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %idxprom39 = sext i32 %87 to i64
  %arrayidx40 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229, i64 0, i64 %idxprom37, i64 %idxprom39
  %88 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %88, 95
  %89 = select i1 %cmp42, i32 -1550922127, i32 -1602293796
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload214 = load volatile i32*, i32** %count.reg2mem, align 8
  %90 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload214, align 4
  %91 = add i32 %90, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload213 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %91, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload213, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload216 = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 0, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload216, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %93 = add i32 %92, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %93, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %95 = add i32 %94, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %95, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -571681681, i32 1306752958
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1451563801, i32 1306752958
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom48 = sext i32 %114 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %idxprom50 = sext i32 %115 to i64
  %arrayidx51 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228, i64 0, i64 %idxprom48, i64 %idxprom50
  %116 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %116, 64
  %117 = select i1 %cmp53, i32 -203561949, i32 -1127907744
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom55 = sext i32 %118 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %idxprom57 = sext i32 %119 to i64
  %arrayidx58 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227, i64 0, i64 %idxprom55, i64 %idxprom57
  %120 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp slt i8 %120, 91
  %121 = select i1 %cmp60, i32 1717995604, i32 -1127907744
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom62 = sext i32 %122 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %idxprom64 = sext i32 %123 to i64
  %arrayidx65 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226, i64 0, i64 %idxprom62, i64 %idxprom64
  %124 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp sgt i8 %124, 96
  %125 = select i1 %cmp67, i32 -1723399871, i32 -339247855
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -371098481, i32 -331064196
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom69 = sext i32 %135 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom71 = sext i32 %136 to i64
  %arrayidx72 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225, i64 0, i64 %idxprom69, i64 %idxprom71
  %137 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %137, 123
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2036923983, i32 -331064196
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %147 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1717995604, i32 -339247855
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom76 = sext i32 %148 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %idxprom78 = sext i32 %149 to i64
  %arrayidx79 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224, i64 0, i64 %idxprom76, i64 %idxprom78
  %150 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %150, 95
  %151 = select i1 %cmp81, i32 1717995604, i32 -1725128023
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1902344897, i32 512222367
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom83 = sext i32 %161 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom85 = sext i32 %162 to i64
  %arrayidx86 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223, i64 0, i64 %idxprom83, i64 %idxprom85
  %163 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp sgt i8 %163, 47
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1320952283, i32 512222367
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %173 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -467095999, i32 476757387
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom90 = sext i32 %174 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom92 = sext i32 %175 to i64
  %arrayidx93 = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222, i64 0, i64 %idxprom90, i64 %idxprom92
  %176 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp slt i8 %176, 58
  %177 = select i1 %cmp95, i32 1717995604, i32 476757387
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload212 = load volatile i32*, i32** %count.reg2mem, align 8
  %178 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload212, align 4
  %179 = add i32 %178, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload211 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %179, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload211, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %181 = add i32 %180, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %181, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %183 = add i32 %182, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %183, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -645697056, i32 -726059436
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1827703802, i32 -726059436
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2107698204, i32 1599711391
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload210 = load volatile i32*, i32** %count.reg2mem, align 8
  %211 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload210, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %cmp103 = icmp eq i32 %211, %212
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -921996364, i32 1599711391
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %222 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 118620701, i32 94669111
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -391743557, i32 1019697519
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1491902348, i32 1019697519
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -636997655, i32 1290370577
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -725049761, i32 1290370577
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %260 = add i32 %259, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %260, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 1, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload209 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload209, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxpromalteredBB = sext i32 %261 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [82 x i8]], [100 x [82 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecayalteredBB, i64 82)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219 = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x [82 x i8]]*, [100 x [82 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call108alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
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
