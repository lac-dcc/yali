; ModuleID = 'build_ollvm/programs/57/534.ll'
source_filename = "source-C-CXX/57/534.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_534.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1912184025, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1912184025, label %first
    i32 1226492132, label %originalBB
    i32 330930230, label %originalBBpart2
    i32 1903623816, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1226492132, i32 1903623816
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 330930230, i32 1903623816
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1226492132, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %check.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca [100 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %.reg2mem143 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem143, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1687402865, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1687402865, label %first
    i32 1404804413, label %originalBB
    i32 -862216704, label %originalBBpart2
    i32 -154318873, label %for.cond
    i32 2092606386, label %for.body
    i32 1789280653, label %originalBB100
    i32 1179050922, label %originalBBpart2102
    i32 -1387015539, label %for.inc
    i32 210060912, label %originalBB104
    i32 583623668, label %originalBBpart2112
    i32 425063459, label %for.end
    i32 -1787423452, label %for.cond3
    i32 405210627, label %for.body5
    i32 933643274, label %for.inc12
    i32 -1913224222, label %for.end14
    i32 -1314740725, label %originalBB114
    i32 -548392755, label %originalBBpart2116
    i32 -455441376, label %for.cond15
    i32 1361206087, label %originalBB118
    i32 -1280588604, label %originalBBpart2120
    i32 -993609994, label %for.body17
    i32 246246152, label %for.cond18
    i32 -1257273433, label %for.body22
    i32 -1447749763, label %originalBB122
    i32 1453648010, label %originalBBpart2124
    i32 1297164868, label %land.lhs.true
    i32 1009160499, label %lor.lhs.false
    i32 2008178220, label %land.lhs.true41
    i32 -117216255, label %lor.lhs.false48
    i32 426566580, label %land.lhs.true55
    i32 -1230812132, label %lor.lhs.false62
    i32 -1519349077, label %if.then
    i32 -229846212, label %if.end
    i32 -598178119, label %for.inc69
    i32 507368112, label %for.end71
    i32 1389002678, label %originalBB126
    i32 -950859175, label %originalBBpart2128
    i32 1320829258, label %lor.lhs.false77
    i32 -680072904, label %originalBB130
    i32 -253032027, label %originalBBpart2132
    i32 -2128893048, label %land.lhs.true83
    i32 1679676583, label %originalBB134
    i32 1007459140, label %originalBBpart2136
    i32 -1434123452, label %land.lhs.true89
    i32 461883454, label %if.then91
    i32 689307576, label %originalBB138
    i32 830812860, label %originalBBpart2140
    i32 -541083526, label %if.else
    i32 1891994422, label %if.end96
    i32 381209242, label %for.inc97
    i32 1786529941, label %for.end99
    i32 2052906944, label %originalBBalteredBB
    i32 -444454307, label %originalBB100alteredBB
    i32 -988549252, label %originalBB104alteredBB
    i32 456688998, label %originalBB114alteredBB
    i32 865108196, label %originalBB118alteredBB
    i32 1833281931, label %originalBB122alteredBB
    i32 -2057868620, label %originalBB126alteredBB
    i32 1124606078, label %originalBB130alteredBB
    i32 419682356, label %originalBB134alteredBB
    i32 -1341246166, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %if.end96, %if.else, %originalBBpart2140, %originalBB138, %if.then91, %land.lhs.true89, %originalBBpart2136, %originalBB134, %land.lhs.true83, %originalBBpart2132, %originalBB130, %lor.lhs.false77, %originalBBpart2128, %originalBB126, %for.end71, %for.inc69, %if.end, %if.then, %lor.lhs.false62, %land.lhs.true55, %lor.lhs.false48, %land.lhs.true41, %lor.lhs.false, %land.lhs.true, %originalBBpart2124, %originalBB122, %for.body22, %for.cond18, %for.body17, %originalBBpart2120, %originalBB118, %for.cond15, %originalBBpart2116, %originalBB114, %for.end14, %for.inc12, %for.body5, %for.cond3, %for.end, %originalBBpart2112, %originalBB104, %for.inc, %originalBBpart2102, %originalBB100, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 689307576, %originalBB138alteredBB ], [ 1679676583, %originalBB134alteredBB ], [ -680072904, %originalBB130alteredBB ], [ 1389002678, %originalBB126alteredBB ], [ -1447749763, %originalBB122alteredBB ], [ 1361206087, %originalBB118alteredBB ], [ -1314740725, %originalBB114alteredBB ], [ 210060912, %originalBB104alteredBB ], [ 1789280653, %originalBB100alteredBB ], [ 1404804413, %originalBBalteredBB ], [ -455441376, %for.inc97 ], [ 381209242, %if.end96 ], [ 1891994422, %if.else ], [ 1891994422, %originalBBpart2140 ], [ %239, %originalBB138 ], [ %230, %if.then91 ], [ %221, %land.lhs.true89 ], [ %219, %originalBBpart2136 ], [ %218, %originalBB134 ], [ %207, %land.lhs.true83 ], [ %198, %originalBBpart2132 ], [ %197, %originalBB130 ], [ %186, %lor.lhs.false77 ], [ %177, %originalBBpart2128 ], [ %176, %originalBB126 ], [ %165, %for.end71 ], [ 246246152, %for.inc69 ], [ -598178119, %if.end ], [ 507368112, %if.then ], [ %155, %lor.lhs.false62 ], [ %151, %land.lhs.true55 ], [ %147, %lor.lhs.false48 ], [ %143, %land.lhs.true41 ], [ %139, %lor.lhs.false ], [ %135, %land.lhs.true ], [ %131, %originalBBpart2124 ], [ %130, %originalBB122 ], [ %118, %for.body22 ], [ %109, %for.cond18 ], [ 246246152, %for.body17 ], [ %105, %originalBBpart2120 ], [ %104, %originalBB118 ], [ %93, %for.cond15 ], [ -455441376, %originalBBpart2116 ], [ %84, %originalBB114 ], [ %75, %for.end14 ], [ -1787423452, %for.inc12 ], [ 933643274, %for.body5 ], [ %62, %for.cond3 ], [ -1787423452, %for.end ], [ -154318873, %originalBBpart2112 ], [ %59, %originalBB104 ], [ %48, %for.inc ], [ -1387015539, %originalBBpart2102 ], [ %39, %originalBB100 ], [ %29, %for.body ], [ %20, %for.cond ], [ -154318873, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144 = load volatile i1, i1* %.reg2mem143, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144
  %8 = select i1 %7, i32 1404804413, i32 2052906944
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca [100 x i32], align 16
  store [100 x i32]* %l, [100 x i32]** %l.reg2mem, align 8
  %check = alloca i32, align 4
  store i32* %check, i32** %check.reg2mem, align 8
  %check.reg2mem.0.check.reg2mem.0.check.reg2mem.0.check.reload213 = load volatile i32*, i32** %check.reg2mem, align 8
  store i32 1, i32* %check.reg2mem.0.check.reg2mem.0.check.reg2mem.0.check.reload213, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -862216704, i32 2052906944
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 2092606386, i32 425063459
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1789280653, i32 -444454307
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, i64 0, i64 %idxprom, i64 0
  %call2 = call i8* @gets(i8* %arraydecay)
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1179050922, i32 -444454307
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 210060912, i32 -988549252
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 583623668, i32 -988549252
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 4
  %cmp4 = icmp slt i32 %60, %61
  %62 = select i1 %cmp4, i32 405210627, i32 -1913224222
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom6 = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #7
  %conv = trunc i64 %call9 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom10 = sext i32 %64 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload210 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload210, i64 0, i64 %idxprom10
  store i32 %conv, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1314740725, i32 456688998
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -548392755, i32 456688998
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1361206087, i32 865108196
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 4
  %cmp16 = icmp slt i32 %94, %95
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1280588604, i32 865108196
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %105 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -993609994, i32 1786529941
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom19 = sext i32 %107 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, i64 0, i64 %idxprom19
  %108 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %106, %108
  %109 = select i1 %cmp21, i32 -1257273433, i32 507368112
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1447749763, i32 1833281931
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom23 = sext i32 %119 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom25 = sext i32 %120 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, i64 0, i64 %idxprom23, i64 %idxprom25
  %121 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp ne i8 %121, 95
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1453648010, i32 1833281931
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %131 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1297164868, i32 -229846212
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom29 = sext i32 %132 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %idxprom31 = sext i32 %133 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, i64 0, i64 %idxprom29, i64 %idxprom31
  %134 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %134, 48
  %135 = select i1 %cmp34, i32 -1519349077, i32 1009160499
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom35 = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom37 = sext i32 %137 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, i64 0, i64 %idxprom35, i64 %idxprom37
  %138 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %138, 57
  %139 = select i1 %cmp40, i32 2008178220, i32 -117216255
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom42 = sext i32 %140 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idxprom44 = sext i32 %141 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, i64 0, i64 %idxprom42, i64 %idxprom44
  %142 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp slt i8 %142, 65
  %143 = select i1 %cmp47, i32 -1519349077, i32 -117216255
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom49 = sext i32 %144 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %idxprom51 = sext i32 %145 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, i64 0, i64 %idxprom49, i64 %idxprom51
  %146 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp sgt i8 %146, 90
  %147 = select i1 %cmp54, i32 426566580, i32 -1230812132
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom56 = sext i32 %148 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %idxprom58 = sext i32 %149 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, i64 0, i64 %idxprom56, i64 %idxprom58
  %150 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %150, 97
  %151 = select i1 %cmp61, i32 -1519349077, i32 -1230812132
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom63 = sext i32 %152 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom65 = sext i32 %153 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, i64 0, i64 %idxprom63, i64 %idxprom65
  %154 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp sgt i8 %154, 122
  %155 = select i1 %cmp68, i32 -1519349077, i32 -229846212
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %check.reg2mem.0.check.reg2mem.0.check.reg2mem.0.check.reload212 = load volatile i32*, i32** %check.reg2mem, align 8
  store i32 0, i32* %check.reg2mem.0.check.reg2mem.0.check.reg2mem.0.check.reload212, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %.neg2 = add i32 %156, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1389002678, i32 -2057868620
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom72 = sext i32 %166 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, i64 0, i64 %idxprom72, i64 0
  %167 = load i8, i8* %arrayidx74, align 4
  %cmp76 = icmp eq i8 %167, 95
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -950859175, i32 -2057868620
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %177 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1434123452, i32 1320829258
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -680072904, i32 1124606078
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom78 = sext i32 %187 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, i64 0, i64 %idxprom78, i64 0
  %188 = load i8, i8* %arrayidx80, align 4
  %cmp82 = icmp sgt i8 %188, 64
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -253032027, i32 1124606078
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %198 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -2128893048, i32 -541083526
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1679676583, i32 419682356
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom84 = sext i32 %208 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, i64 0, i64 %idxprom84, i64 0
  %209 = load i8, i8* %arrayidx86, align 4
  %cmp88 = icmp slt i8 %209, 123
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1007459140, i32 419682356
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %219 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1434123452, i32 -541083526
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %check.reg2mem.0.check.reg2mem.0.check.reg2mem.0.check.reload211 = load volatile i32*, i32** %check.reg2mem, align 8
  %220 = load i32, i32* %check.reg2mem.0.check.reg2mem.0.check.reg2mem.0.check.reload211, align 4
  %cmp90 = icmp eq i32 %220, 1
  %221 = select i1 %cmp90, i32 461883454, i32 -541083526
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 689307576, i32 -1341246166
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 830812860, i32 -1341246166
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %check.reg2mem.0.check.reg2mem.0.check.reg2mem.0.check.reload = load volatile i32*, i32** %check.reg2mem, align 8
  store i32 1, i32* %check.reg2mem.0.check.reg2mem.0.check.reg2mem.0.check.reload, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %.neg1 = add i32 %240, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxpromalteredBB = sext i32 %241 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %.neg = add i32 %242, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_534.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
