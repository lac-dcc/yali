; ModuleID = 'build_ollvm/programs/40/362.ll'
source_filename = "source-C-CXX/40/362.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_362.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca [6 x i32]*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem179 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem179, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1901245947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1901245947, label %first
    i32 -1069571122, label %originalBB
    i32 -289944750, label %originalBBpart2
    i32 -506375785, label %for.cond
    i32 1569614573, label %for.body
    i32 710129694, label %originalBB92
    i32 761683349, label %originalBBpart294
    i32 572012972, label %for.cond1
    i32 2016441587, label %originalBB96
    i32 1985973456, label %originalBBpart298
    i32 671846461, label %for.body3
    i32 -1328301535, label %if.then
    i32 1352706157, label %originalBB100
    i32 919116803, label %originalBBpart2102
    i32 126298736, label %for.cond5
    i32 -1160333379, label %for.body7
    i32 1397899819, label %originalBB104
    i32 412744963, label %originalBBpart2106
    i32 129487122, label %land.lhs.true
    i32 -1004724322, label %if.then10
    i32 -1666380888, label %for.cond11
    i32 -727411003, label %originalBB108
    i32 274829972, label %originalBBpart2110
    i32 -953742235, label %for.body13
    i32 1036412183, label %originalBB112
    i32 1562383810, label %originalBBpart2114
    i32 -1803176366, label %land.lhs.true15
    i32 1340577411, label %originalBB116
    i32 1883309377, label %originalBBpart2118
    i32 -1358813376, label %land.lhs.true17
    i32 746945196, label %originalBB120
    i32 1977647627, label %originalBBpart2122
    i32 -1540085611, label %if.then19
    i32 2132164272, label %for.cond20
    i32 -565171934, label %for.body22
    i32 -1971595483, label %originalBB124
    i32 1405163426, label %originalBBpart2126
    i32 -1616822717, label %land.lhs.true24
    i32 -1306921278, label %land.lhs.true26
    i32 -1573243157, label %land.lhs.true28
    i32 -954701893, label %originalBB128
    i32 1585823314, label %originalBBpart2130
    i32 -1814532540, label %if.then30
    i32 -2099197361, label %land.lhs.true32
    i32 1768581466, label %originalBB132
    i32 -457744421, label %originalBBpart2134
    i32 -144508409, label %if.then34
    i32 -1468899447, label %land.lhs.true54
    i32 -437624831, label %land.lhs.true57
    i32 -1811391913, label %land.lhs.true60
    i32 1122814431, label %originalBB136
    i32 893323659, label %originalBBpart2138
    i32 -255715682, label %land.lhs.true63
    i32 1398395058, label %originalBB140
    i32 -1638270258, label %originalBBpart2142
    i32 1586577637, label %if.then66
    i32 1166790464, label %if.end
    i32 -2104870934, label %if.end75
    i32 1482757414, label %if.end76
    i32 2052176149, label %for.inc
    i32 -1341302260, label %for.end
    i32 1229508878, label %if.end77
    i32 1547910099, label %originalBB144
    i32 -932472210, label %originalBBpart2146
    i32 1479648927, label %for.inc78
    i32 -68362538, label %for.end80
    i32 562173771, label %if.end81
    i32 -1364809938, label %for.inc82
    i32 901187923, label %for.end84
    i32 -1416060621, label %originalBB148
    i32 2128123368, label %originalBBpart2150
    i32 -1925551755, label %if.end85
    i32 1368254065, label %originalBB152
    i32 1970700677, label %originalBBpart2154
    i32 1538878654, label %for.inc86
    i32 -923641290, label %originalBB156
    i32 -140708604, label %originalBBpart2168
    i32 -999295215, label %for.end88
    i32 -1220086026, label %originalBB170
    i32 -1000000237, label %originalBBpart2172
    i32 -1377211484, label %for.inc89
    i32 1919736597, label %for.end91
    i32 170408352, label %originalBB174
    i32 -273484807, label %originalBBpart2176
    i32 1838819246, label %originalBBalteredBB
    i32 -2041398225, label %originalBB92alteredBB
    i32 -1983304997, label %originalBB96alteredBB
    i32 599031661, label %originalBB100alteredBB
    i32 -1170887511, label %originalBB104alteredBB
    i32 -1208766166, label %originalBB108alteredBB
    i32 -2107529457, label %originalBB112alteredBB
    i32 -2096302964, label %originalBB116alteredBB
    i32 -1101128433, label %originalBB120alteredBB
    i32 -979793913, label %originalBB124alteredBB
    i32 1512759464, label %originalBB128alteredBB
    i32 358308139, label %originalBB132alteredBB
    i32 -404457136, label %originalBB136alteredBB
    i32 -1269193303, label %originalBB140alteredBB
    i32 1817232714, label %originalBB144alteredBB
    i32 1968158674, label %originalBB148alteredBB
    i32 -2004822328, label %originalBB152alteredBB
    i32 -1877392658, label %originalBB156alteredBB
    i32 -1666062122, label %originalBB170alteredBB
    i32 1299824332, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB174, %for.end91, %for.inc89, %originalBBpart2172, %originalBB170, %for.end88, %originalBBpart2168, %originalBB156, %for.inc86, %originalBBpart2154, %originalBB152, %if.end85, %originalBBpart2150, %originalBB148, %for.end84, %for.inc82, %if.end81, %for.end80, %for.inc78, %originalBBpart2146, %originalBB144, %if.end77, %for.end, %for.inc, %if.end76, %if.end75, %if.end, %if.then66, %originalBBpart2142, %originalBB140, %land.lhs.true63, %originalBBpart2138, %originalBB136, %land.lhs.true60, %land.lhs.true57, %land.lhs.true54, %if.then34, %originalBBpart2134, %originalBB132, %land.lhs.true32, %if.then30, %originalBBpart2130, %originalBB128, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %originalBBpart2126, %originalBB124, %for.body22, %for.cond20, %if.then19, %originalBBpart2122, %originalBB120, %land.lhs.true17, %originalBBpart2118, %originalBB116, %land.lhs.true15, %originalBBpart2114, %originalBB112, %for.body13, %originalBBpart2110, %originalBB108, %for.cond11, %if.then10, %land.lhs.true, %originalBBpart2106, %originalBB104, %for.body7, %for.cond5, %originalBBpart2102, %originalBB100, %if.then, %for.body3, %originalBBpart298, %originalBB96, %for.cond1, %originalBBpart294, %originalBB92, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 170408352, %originalBB174alteredBB ], [ -1220086026, %originalBB170alteredBB ], [ -923641290, %originalBB156alteredBB ], [ 1368254065, %originalBB152alteredBB ], [ -1416060621, %originalBB148alteredBB ], [ 1547910099, %originalBB144alteredBB ], [ 1398395058, %originalBB140alteredBB ], [ 1122814431, %originalBB136alteredBB ], [ 1768581466, %originalBB132alteredBB ], [ -954701893, %originalBB128alteredBB ], [ -1971595483, %originalBB124alteredBB ], [ 746945196, %originalBB120alteredBB ], [ 1340577411, %originalBB116alteredBB ], [ 1036412183, %originalBB112alteredBB ], [ -727411003, %originalBB108alteredBB ], [ 1397899819, %originalBB104alteredBB ], [ 1352706157, %originalBB100alteredBB ], [ 2016441587, %originalBB96alteredBB ], [ 710129694, %originalBB92alteredBB ], [ -1069571122, %originalBBalteredBB ], [ %437, %originalBB174 ], [ %428, %for.end91 ], [ -506375785, %for.inc89 ], [ -1377211484, %originalBBpart2172 ], [ %418, %originalBB170 ], [ %409, %for.end88 ], [ 572012972, %originalBBpart2168 ], [ %400, %originalBB156 ], [ %389, %for.inc86 ], [ 1538878654, %originalBBpart2154 ], [ %380, %originalBB152 ], [ %371, %if.end85 ], [ -1925551755, %originalBBpart2150 ], [ %362, %originalBB148 ], [ %353, %for.end84 ], [ 126298736, %for.inc82 ], [ -1364809938, %if.end81 ], [ 562173771, %for.end80 ], [ -1666380888, %for.inc78 ], [ 1479648927, %originalBBpart2146 ], [ %340, %originalBB144 ], [ %331, %if.end77 ], [ 1229508878, %for.end ], [ 2132164272, %for.inc ], [ 2052176149, %if.end76 ], [ 1482757414, %if.end75 ], [ -2104870934, %if.end ], [ 1166790464, %if.then66 ], [ %315, %originalBBpart2142 ], [ %314, %originalBB140 ], [ %304, %land.lhs.true63 ], [ %295, %originalBBpart2138 ], [ %294, %originalBB136 ], [ %284, %land.lhs.true60 ], [ %275, %land.lhs.true57 ], [ %273, %land.lhs.true54 ], [ %271, %if.then34 ], [ %259, %originalBBpart2134 ], [ %258, %originalBB132 ], [ %248, %land.lhs.true32 ], [ %239, %if.then30 ], [ %237, %originalBBpart2130 ], [ %236, %originalBB128 ], [ %225, %land.lhs.true28 ], [ %216, %land.lhs.true26 ], [ %213, %land.lhs.true24 ], [ %210, %originalBBpart2126 ], [ %209, %originalBB124 ], [ %198, %for.body22 ], [ %189, %for.cond20 ], [ 2132164272, %if.then19 ], [ %187, %originalBBpart2122 ], [ %186, %originalBB120 ], [ %175, %land.lhs.true17 ], [ %166, %originalBBpart2118 ], [ %165, %originalBB116 ], [ %154, %land.lhs.true15 ], [ %145, %originalBBpart2114 ], [ %144, %originalBB112 ], [ %133, %for.body13 ], [ %124, %originalBBpart2110 ], [ %123, %originalBB108 ], [ %113, %for.cond11 ], [ -1666380888, %if.then10 ], [ %104, %land.lhs.true ], [ %101, %originalBBpart2106 ], [ %100, %originalBB104 ], [ %89, %for.body7 ], [ %80, %for.cond5 ], [ 126298736, %originalBBpart2102 ], [ %78, %originalBB100 ], [ %69, %if.then ], [ %60, %for.body3 ], [ %57, %originalBBpart298 ], [ %56, %originalBB96 ], [ %46, %for.cond1 ], [ 572012972, %originalBBpart294 ], [ %37, %originalBB92 ], [ %28, %for.body ], [ %19, %for.cond ], [ -506375785, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180 = load volatile i1, i1* %.reg2mem179, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180
  %8 = select i1 %7, i32 -1069571122, i32 1838819246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %m = alloca [6 x i32], align 16
  store [6 x i32]* %m, [6 x i32]** %m.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -289944750, i32 1838819246
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 1569614573, i32 1919736597
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 710129694, i32 -2041398225
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 761683349, i32 -2041398225
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2016441587, i32 -1983304997
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile i32*, i32** %b.reg2mem, align 8
  %47 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, align 4
  %cmp2 = icmp slt i32 %47, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1985973456, i32 -1983304997
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 671846461, i32 -999295215
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile i32*, i32** %a.reg2mem, align 8
  %58 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile i32*, i32** %b.reg2mem, align 8
  %59 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, align 4
  %cmp4.not = icmp eq i32 %58, %59
  %60 = select i1 %cmp4.not, i32 -1925551755, i32 -1328301535
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1352706157, i32 599031661
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221, align 4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 919116803, i32 599031661
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220 = load volatile i32*, i32** %c.reg2mem, align 8
  %79 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220, align 4
  %cmp6 = icmp slt i32 %79, 6
  %80 = select i1 %cmp6, i32 -1160333379, i32 901187923
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1397899819, i32 -1170887511
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile i32*, i32** %a.reg2mem, align 8
  %90 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219 = load volatile i32*, i32** %c.reg2mem, align 8
  %91 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219, align 4
  %cmp8 = icmp ne i32 %90, %91
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 412744963, i32 -1170887511
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %101 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 129487122, i32 562173771
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile i32*, i32** %b.reg2mem, align 8
  %102 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218 = load volatile i32*, i32** %c.reg2mem, align 8
  %103 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218, align 4
  %cmp9.not = icmp eq i32 %102, %103
  %104 = select i1 %cmp9.not, i32 562173771, i32 -1004724322
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -727411003, i32 -1208766166
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload235 = load volatile i32*, i32** %d.reg2mem, align 8
  %114 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload235, align 4
  %cmp12 = icmp slt i32 %114, 6
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 274829972, i32 -1208766166
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %124 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -953742235, i32 -68362538
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1036412183, i32 -2107529457
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile i32*, i32** %a.reg2mem, align 8
  %134 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234 = load volatile i32*, i32** %d.reg2mem, align 8
  %135 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234, align 4
  %cmp14 = icmp ne i32 %134, %135
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1562383810, i32 -2107529457
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %145 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1803176366, i32 1229508878
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1340577411, i32 -2096302964
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile i32*, i32** %b.reg2mem, align 8
  %155 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233 = load volatile i32*, i32** %d.reg2mem, align 8
  %156 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233, align 4
  %cmp16 = icmp ne i32 %155, %156
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1883309377, i32 -2096302964
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %166 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1358813376, i32 1229508878
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 746945196, i32 -1101128433
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217 = load volatile i32*, i32** %c.reg2mem, align 8
  %176 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232 = load volatile i32*, i32** %d.reg2mem, align 8
  %177 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232, align 4
  %cmp18 = icmp ne i32 %176, %177
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1977647627, i32 -1101128433
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %187 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1540085611, i32 1229508878
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload251 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload251, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload250 = load volatile i32*, i32** %e.reg2mem, align 8
  %188 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload250, align 4
  %cmp21 = icmp slt i32 %188, 6
  %189 = select i1 %cmp21, i32 -565171934, i32 -1341302260
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1971595483, i32 -979793913
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile i32*, i32** %a.reg2mem, align 8
  %199 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload249 = load volatile i32*, i32** %e.reg2mem, align 8
  %200 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload249, align 4
  %cmp23 = icmp ne i32 %199, %200
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1405163426, i32 -979793913
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %210 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1616822717, i32 1482757414
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile i32*, i32** %b.reg2mem, align 8
  %211 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload248 = load volatile i32*, i32** %e.reg2mem, align 8
  %212 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload248, align 4
  %cmp25.not = icmp eq i32 %211, %212
  %213 = select i1 %cmp25.not, i32 1482757414, i32 -1306921278
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216 = load volatile i32*, i32** %c.reg2mem, align 8
  %214 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload247 = load volatile i32*, i32** %e.reg2mem, align 8
  %215 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload247, align 4
  %cmp27.not = icmp eq i32 %214, %215
  %216 = select i1 %cmp27.not, i32 1482757414, i32 -1573243157
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -954701893, i32 1512759464
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231 = load volatile i32*, i32** %d.reg2mem, align 8
  %226 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload246 = load volatile i32*, i32** %e.reg2mem, align 8
  %227 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload246, align 4
  %cmp29 = icmp ne i32 %226, %227
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1585823314, i32 1512759464
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %237 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1814532540, i32 1482757414
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload245 = load volatile i32*, i32** %e.reg2mem, align 8
  %238 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload245, align 4
  %cmp31.not = icmp eq i32 %238, 2
  %239 = select i1 %cmp31.not, i32 -2104870934, i32 -2099197361
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1768581466, i32 358308139
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload244 = load volatile i32*, i32** %e.reg2mem, align 8
  %249 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload244, align 4
  %cmp33 = icmp ne i32 %249, 3
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -457744421, i32 358308139
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %259 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -144508409, i32 -2104870934
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload243 = load volatile i32*, i32** %e.reg2mem, align 8
  %260 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload243, align 4
  %cmp35 = icmp eq i32 %260, 1
  %conv = zext i1 %cmp35 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile i32*, i32** %a.reg2mem, align 8
  %261 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, align 4
  %idxprom = sext i32 %261 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile i32*, i32** %b.reg2mem, align 8
  %262 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, align 4
  %cmp36 = icmp eq i32 %262, 2
  %conv37 = zext i1 %cmp36 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile i32*, i32** %b.reg2mem, align 8
  %263 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, align 4
  %idxprom38 = sext i32 %263 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261, i64 0, i64 %idxprom38
  store i32 %conv37, i32* %arrayidx39, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile i32*, i32** %a.reg2mem, align 8
  %264 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, align 4
  %cmp40 = icmp eq i32 %264, 5
  %conv41 = zext i1 %cmp40 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215 = load volatile i32*, i32** %c.reg2mem, align 8
  %265 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215, align 4
  %idxprom42 = sext i32 %265 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260, i64 0, i64 %idxprom42
  store i32 %conv41, i32* %arrayidx43, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214 = load volatile i32*, i32** %c.reg2mem, align 8
  %266 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214, align 4
  %cmp44 = icmp ne i32 %266, 1
  %conv45 = zext i1 %cmp44 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230 = load volatile i32*, i32** %d.reg2mem, align 8
  %267 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230, align 4
  %idxprom46 = sext i32 %267 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259, i64 0, i64 %idxprom46
  store i32 %conv45, i32* %arrayidx47, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229 = load volatile i32*, i32** %d.reg2mem, align 8
  %268 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229, align 4
  %cmp48 = icmp eq i32 %268, 1
  %conv49 = zext i1 %cmp48 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload242 = load volatile i32*, i32** %e.reg2mem, align 8
  %269 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload242, align 4
  %idxprom50 = sext i32 %269 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258, i64 0, i64 %idxprom50
  store i32 %conv49, i32* %arrayidx51, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257, i64 0, i64 1
  %270 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %270, 1
  %271 = select i1 %cmp53, i32 -1468899447, i32 1166790464
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256, i64 0, i64 2
  %272 = load i32, i32* %arrayidx55, align 8
  %cmp56 = icmp eq i32 %272, 1
  %273 = select i1 %cmp56, i32 -437624831, i32 1166790464
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255, i64 0, i64 3
  %274 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %274, 0
  %275 = select i1 %cmp59, i32 -1811391913, i32 1166790464
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1122814431, i32 -404457136
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254, i64 0, i64 4
  %285 = load i32, i32* %arrayidx61, align 16
  %cmp62 = icmp eq i32 %285, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 893323659, i32 -404457136
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %295 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -255715682, i32 1166790464
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1398395058, i32 -1269193303
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, i64 0, i64 5
  %305 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %305, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1638270258, i32 -1269193303
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %315 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1586577637, i32 1166790464
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile i32*, i32** %a.reg2mem, align 8
  %316 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %316)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext 32)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile i32*, i32** %b.reg2mem, align 8
  %317 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call67, i32 %317)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call68, i8 signext 32)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213 = load volatile i32*, i32** %c.reg2mem, align 8
  %318 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call69, i32 %318)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8 signext 32)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228 = load volatile i32*, i32** %d.reg2mem, align 8
  %319 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %319)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call72, i8 signext 32)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload241 = load volatile i32*, i32** %e.reg2mem, align 8
  %320 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload241, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 %320)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload240 = load volatile i32*, i32** %e.reg2mem, align 8
  %321 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload240, align 4
  %322 = add i32 %321, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload239 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %322, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload239, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1547910099, i32 1817232714
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -932472210, i32 1817232714
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227 = load volatile i32*, i32** %d.reg2mem, align 8
  %341 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227, align 4
  %342 = add i32 %341, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %342, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212 = load volatile i32*, i32** %c.reg2mem, align 8
  %343 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212, align 4
  %344 = add i32 %343, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %344, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1416060621, i32 1968158674
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 2128123368, i32 1968158674
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1368254065, i32 -2004822328
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1970700677, i32 -2004822328
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1, align 4
  %382 = load i32, i32* @y.2, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -923641290, i32 -1877392658
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile i32*, i32** %b.reg2mem, align 8
  %390 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, align 4
  %391 = add i32 %390, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %391, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, align 4
  %392 = load i32, i32* @x.1, align 4
  %393 = load i32, i32* @y.2, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -140708604, i32 -1877392658
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -1220086026, i32 -1666062122
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x.1, align 4
  %411 = load i32, i32* @y.2, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -1000000237, i32 -1666062122
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile i32*, i32** %a.reg2mem, align 8
  %419 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, align 4
  %.neg = add i32 %419, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 170408352, i32 1299824332
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x.1, align 4
  %430 = load i32, i32* @y.2, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -273484807, i32 1299824332
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile i32*, i32** %a.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile i32*, i32** %a.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile i32*, i32** %b.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload238 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload237 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile i32*, i32** %b.reg2mem, align 8
  %438 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, align 4
  %439 = add i32 %438, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %439, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_362.cpp() #0 section ".text.startup" {
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
