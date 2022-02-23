; ModuleID = 'build_ollvm/programs/17/1449.ll'
source_filename = "source-C-CXX/17/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [120 x [120 x i32]]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem265 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem265, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2139476227, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2139476227, label %first
    i32 595423199, label %originalBB
    i32 675286858, label %originalBBpart2
    i32 1931056927, label %for.cond
    i32 149080709, label %for.body
    i32 -1575824020, label %for.cond1
    i32 1218834271, label %originalBB144
    i32 -977495972, label %originalBBpart2146
    i32 920352081, label %for.body3
    i32 78652374, label %for.cond4
    i32 201339997, label %originalBB148
    i32 -1122424843, label %originalBBpart2150
    i32 -700682659, label %for.body6
    i32 1308451874, label %originalBB152
    i32 854126919, label %originalBBpart2154
    i32 566743464, label %for.inc
    i32 -152181618, label %originalBB156
    i32 -844913107, label %originalBBpart2160
    i32 1639131042, label %for.end
    i32 -79260194, label %originalBB162
    i32 308924584, label %originalBBpart2164
    i32 1548566085, label %for.inc10
    i32 -355981211, label %for.end12
    i32 1340653471, label %while.cond
    i32 533866097, label %originalBB166
    i32 1456703943, label %originalBBpart2168
    i32 2036109577, label %while.body
    i32 -1672656405, label %for.cond14
    i32 -357109013, label %originalBB170
    i32 1091542289, label %originalBBpart2172
    i32 -1523787835, label %for.body16
    i32 24535963, label %for.cond17
    i32 1794362056, label %for.body19
    i32 -1192196991, label %if.then
    i32 -2008619831, label %originalBB174
    i32 1800939385, label %originalBBpart2176
    i32 -1315765429, label %if.end
    i32 1695376672, label %for.inc29
    i32 1769689682, label %originalBB178
    i32 -1545771738, label %originalBBpart2180
    i32 220276426, label %for.end31
    i32 -1189680810, label %for.cond36
    i32 1851079918, label %for.body38
    i32 -69461408, label %for.inc47
    i32 -1322162947, label %originalBB182
    i32 -1164962390, label %originalBBpart2184
    i32 -399853625, label %for.end49
    i32 -1714421847, label %for.inc50
    i32 621386278, label %originalBB186
    i32 -65902097, label %originalBBpart2190
    i32 -2033554899, label %for.end52
    i32 92898939, label %for.cond53
    i32 -1304033205, label %for.body55
    i32 -914311343, label %for.cond56
    i32 746446197, label %originalBB192
    i32 2143019288, label %originalBBpart2194
    i32 -1971064616, label %for.body58
    i32 -1911509230, label %if.then68
    i32 1515905548, label %if.end69
    i32 -1582138074, label %for.inc70
    i32 1879999269, label %for.end72
    i32 -679225590, label %originalBB196
    i32 1990577809, label %originalBBpart2198
    i32 390318298, label %for.cond77
    i32 -1177479735, label %for.body79
    i32 -534606673, label %originalBB200
    i32 -497580483, label %originalBBpart2214
    i32 -161339418, label %for.inc89
    i32 -17800385, label %for.end91
    i32 707920484, label %originalBB216
    i32 1003719758, label %originalBBpart2218
    i32 1763472342, label %for.inc92
    i32 -2074282132, label %originalBB220
    i32 603694398, label %originalBBpart2231
    i32 500713741, label %for.end94
    i32 -116815813, label %for.cond97
    i32 -1108238236, label %for.body99
    i32 -1311619267, label %for.cond100
    i32 -1491665797, label %for.body102
    i32 363350682, label %for.inc112
    i32 251548710, label %originalBB233
    i32 1312787029, label %originalBBpart2243
    i32 -434914038, label %for.end114
    i32 -680424987, label %for.inc115
    i32 -1728501740, label %for.end117
    i32 -329819437, label %for.cond118
    i32 863056987, label %for.body121
    i32 1830402948, label %for.cond122
    i32 -1071161497, label %for.body124
    i32 -1691612010, label %for.inc134
    i32 -618733993, label %for.end136
    i32 -1558312626, label %for.inc137
    i32 123475626, label %originalBB245
    i32 1325306361, label %originalBBpart2250
    i32 -1183527622, label %for.end139
    i32 -72987113, label %while.end
    i32 654507644, label %for.inc141
    i32 -615989445, label %originalBB252
    i32 -1835734828, label %originalBBpart2262
    i32 959394678, label %for.end143
    i32 -643168883, label %originalBBalteredBB
    i32 -893972536, label %originalBB144alteredBB
    i32 -535103664, label %originalBB148alteredBB
    i32 1275304758, label %originalBB152alteredBB
    i32 -238492084, label %originalBB156alteredBB
    i32 -873277566, label %originalBB162alteredBB
    i32 1834051025, label %originalBB166alteredBB
    i32 53193712, label %originalBB170alteredBB
    i32 1280700272, label %originalBB174alteredBB
    i32 -1900731531, label %originalBB178alteredBB
    i32 -1695605351, label %originalBB182alteredBB
    i32 -2054956140, label %originalBB186alteredBB
    i32 -1981012451, label %originalBB192alteredBB
    i32 143613289, label %originalBB196alteredBB
    i32 -586861882, label %originalBB200alteredBB
    i32 -304197531, label %originalBB216alteredBB
    i32 -950455385, label %originalBB220alteredBB
    i32 -788952230, label %originalBB233alteredBB
    i32 496590994, label %originalBB245alteredBB
    i32 501294138, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB245alteredBB, %originalBB233alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2262, %originalBB252, %for.inc141, %while.end, %for.end139, %originalBBpart2250, %originalBB245, %for.inc137, %for.end136, %for.inc134, %for.body124, %for.cond122, %for.body121, %for.cond118, %for.end117, %for.inc115, %for.end114, %originalBBpart2243, %originalBB233, %for.inc112, %for.body102, %for.cond100, %for.body99, %for.cond97, %for.end94, %originalBBpart2231, %originalBB220, %for.inc92, %originalBBpart2218, %originalBB216, %for.end91, %for.inc89, %originalBBpart2214, %originalBB200, %for.body79, %for.cond77, %originalBBpart2198, %originalBB196, %for.end72, %for.inc70, %if.end69, %if.then68, %for.body58, %originalBBpart2194, %originalBB192, %for.cond56, %for.body55, %for.cond53, %for.end52, %originalBBpart2190, %originalBB186, %for.inc50, %for.end49, %originalBBpart2184, %originalBB182, %for.inc47, %for.body38, %for.cond36, %for.end31, %originalBBpart2180, %originalBB178, %for.inc29, %if.end, %originalBBpart2176, %originalBB174, %if.then, %for.body19, %for.cond17, %for.body16, %originalBBpart2172, %originalBB170, %for.cond14, %while.body, %originalBBpart2168, %originalBB166, %while.cond, %for.end12, %for.inc10, %originalBBpart2164, %originalBB162, %for.end, %originalBBpart2160, %originalBB156, %for.inc, %originalBBpart2154, %originalBB152, %for.body6, %originalBBpart2150, %originalBB148, %for.cond4, %for.body3, %originalBBpart2146, %originalBB144, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -615989445, %originalBB252alteredBB ], [ 123475626, %originalBB245alteredBB ], [ 251548710, %originalBB233alteredBB ], [ -2074282132, %originalBB220alteredBB ], [ 707920484, %originalBB216alteredBB ], [ -534606673, %originalBB200alteredBB ], [ -679225590, %originalBB196alteredBB ], [ 746446197, %originalBB192alteredBB ], [ 621386278, %originalBB186alteredBB ], [ -1322162947, %originalBB182alteredBB ], [ 1769689682, %originalBB178alteredBB ], [ -2008619831, %originalBB174alteredBB ], [ -357109013, %originalBB170alteredBB ], [ 533866097, %originalBB166alteredBB ], [ -79260194, %originalBB162alteredBB ], [ -152181618, %originalBB156alteredBB ], [ 1308451874, %originalBB152alteredBB ], [ 201339997, %originalBB148alteredBB ], [ 1218834271, %originalBB144alteredBB ], [ 595423199, %originalBBalteredBB ], [ 1931056927, %originalBBpart2262 ], [ %481, %originalBB252 ], [ %470, %for.inc141 ], [ 654507644, %while.end ], [ 1340653471, %for.end139 ], [ -329819437, %originalBBpart2250 ], [ %458, %originalBB245 ], [ %447, %for.inc137 ], [ -1558312626, %for.end136 ], [ 1830402948, %for.inc134 ], [ -1691612010, %for.body124 ], [ %430, %for.cond122 ], [ 1830402948, %for.body121 ], [ %427, %for.cond118 ], [ -329819437, %for.end117 ], [ -116815813, %for.inc115 ], [ -680424987, %for.end114 ], [ -1311619267, %originalBBpart2243 ], [ %421, %originalBB233 ], [ %411, %for.inc112 ], [ 363350682, %for.body102 ], [ %396, %for.cond100 ], [ -1311619267, %for.body99 ], [ %393, %for.cond97 ], [ -116815813, %for.end94 ], [ 92898939, %originalBBpart2231 ], [ %387, %originalBB220 ], [ %377, %for.inc92 ], [ 1763472342, %originalBBpart2218 ], [ %368, %originalBB216 ], [ %359, %for.end91 ], [ 390318298, %for.inc89 ], [ -161339418, %originalBBpart2214 ], [ %349, %originalBB200 ], [ %333, %for.body79 ], [ %324, %for.cond77 ], [ 390318298, %originalBBpart2198 ], [ %321, %originalBB196 ], [ %309, %for.end72 ], [ -914311343, %for.inc70 ], [ -1582138074, %if.end69 ], [ 1515905548, %if.then68 ], [ %297, %for.body58 ], [ %290, %originalBBpart2194 ], [ %289, %originalBB192 ], [ %278, %for.cond56 ], [ -914311343, %for.body55 ], [ %269, %for.cond53 ], [ 92898939, %for.end52 ], [ -1672656405, %originalBBpart2190 ], [ %266, %originalBB186 ], [ %255, %for.inc50 ], [ -1714421847, %for.end49 ], [ -1189680810, %originalBBpart2184 ], [ %246, %originalBB182 ], [ %235, %for.inc47 ], [ -69461408, %for.body38 ], [ %219, %for.cond36 ], [ -1189680810, %for.end31 ], [ 24535963, %originalBBpart2180 ], [ %213, %originalBB178 ], [ %202, %for.inc29 ], [ 1695376672, %if.end ], [ -1315765429, %originalBBpart2176 ], [ %193, %originalBB174 ], [ %183, %if.then ], [ %174, %for.body19 ], [ %167, %for.cond17 ], [ 24535963, %for.body16 ], [ %164, %originalBBpart2172 ], [ %163, %originalBB170 ], [ %152, %for.cond14 ], [ -1672656405, %while.body ], [ %143, %originalBBpart2168 ], [ %142, %originalBB166 ], [ %132, %while.cond ], [ 1340653471, %for.end12 ], [ -1575824020, %for.inc10 ], [ 1548566085, %originalBBpart2164 ], [ %121, %originalBB162 ], [ %112, %for.end ], [ 78652374, %originalBBpart2160 ], [ %103, %originalBB156 ], [ %92, %for.inc ], [ 566743464, %originalBBpart2154 ], [ %83, %originalBB152 ], [ %72, %for.body6 ], [ %63, %originalBBpart2150 ], [ %62, %originalBB148 ], [ %51, %for.cond4 ], [ 78652374, %for.body3 ], [ %42, %originalBBpart2146 ], [ %41, %originalBB144 ], [ %30, %for.cond1 ], [ -1575824020, %for.body ], [ %20, %for.cond ], [ 1931056927, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload266 = load volatile i1, i1* %.reg2mem265, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload266
  %8 = select i1 %7, i32 595423199, i32 -643168883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %a = alloca [120 x [120 x i32]], align 16
  store [120 x [120 x i32]]* %a, [120 x [120 x i32]]** %a.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 675286858, i32 -643168883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 149080709, i32 959394678
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload412 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %21, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload412, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1218834271, i32 -893972536
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload411 = load volatile i32*, i32** %m.reg2mem, align 8
  %32 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload411, align 4
  %cmp2 = icmp slt i32 %31, %32
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -977495972, i32 -893972536
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 920352081, i32 -355981211
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 201339997, i32 -535103664
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload410 = load volatile i32*, i32** %m.reg2mem, align 8
  %53 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload410, align 4
  %cmp5 = icmp slt i32 %52, %53
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1122424843, i32 -535103664
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %63 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -700682659, i32 1639131042
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1308451874, i32 1275304758
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom = sext i32 %73 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356 = load volatile i32*, i32** %k.reg2mem, align 8
  %74 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356, align 4
  %idxprom7 = sext i32 %74 to i64
  %arrayidx8 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload392, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 854126919, i32 1275304758
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -152181618, i32 -238492084
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355, align 4
  %94 = add i32 %93, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %94, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -844913107, i32 -238492084
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -79260194, i32 -873277566
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 308924584, i32 -873277566
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %123 = add i32 %122, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %123, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload415 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload415, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 533866097, i32 1834051025
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload409 = load volatile i32*, i32** %m.reg2mem, align 8
  %133 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload409, align 4
  %cmp13 = icmp sgt i32 %133, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1456703943, i32 1834051025
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %143 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2036109577, i32 -72987113
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -357109013, i32 53193712
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload408 = load volatile i32*, i32** %m.reg2mem, align 8
  %154 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload408, align 4
  %cmp15 = icmp slt i32 %153, %154
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1091542289, i32 53193712
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %164 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1523787835, i32 -2033554899
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload430 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload430, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload373 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload373, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload372 = load volatile i32*, i32** %l.reg2mem, align 8
  %165 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload372, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload407 = load volatile i32*, i32** %m.reg2mem, align 8
  %166 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload407, align 4
  %cmp18 = icmp slt i32 %165, %166
  %167 = select i1 %cmp18, i32 1794362056, i32 220276426
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %idxprom20 = sext i32 %168 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload371 = load volatile i32*, i32** %l.reg2mem, align 8
  %169 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload371, align 4
  %idxprom22 = sext i32 %169 to i64
  %arrayidx23 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload391, i64 0, i64 %idxprom20, i64 %idxprom22
  %170 = load i32, i32* %arrayidx23, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %idxprom24 = sext i32 %171 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload429 = load volatile i32*, i32** %d.reg2mem, align 8
  %172 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload429, align 4
  %idxprom26 = sext i32 %172 to i64
  %arrayidx27 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload390, i64 0, i64 %idxprom24, i64 %idxprom26
  %173 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %170, %173
  %174 = select i1 %cmp28, i32 -1192196991, i32 -1315765429
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2008619831, i32 1280700272
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload370 = load volatile i32*, i32** %l.reg2mem, align 8
  %184 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload370, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload428 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %184, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload428, align 4
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1800939385, i32 1280700272
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1769689682, i32 -1900731531
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload369 = load volatile i32*, i32** %l.reg2mem, align 8
  %203 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload369, align 4
  %204 = add i32 %203, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload368 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %204, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload368, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1545771738, i32 -1900731531
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %idxprom32 = sext i32 %214 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload427 = load volatile i32*, i32** %d.reg2mem, align 8
  %215 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload427, align 4
  %idxprom34 = sext i32 %215 to i64
  %arrayidx35 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389, i64 0, i64 %idxprom32, i64 %idxprom34
  %216 = load i32, i32* %arrayidx35, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload426 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %216, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload426, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352 = load volatile i32*, i32** %k.reg2mem, align 8
  %217 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload406 = load volatile i32*, i32** %m.reg2mem, align 8
  %218 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload406, align 4
  %cmp37 = icmp slt i32 %217, %218
  %219 = select i1 %cmp37, i32 1851079918, i32 -399853625
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %idxprom39 = sext i32 %220 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351 = load volatile i32*, i32** %k.reg2mem, align 8
  %221 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351, align 4
  %idxprom41 = sext i32 %221 to i64
  %arrayidx42 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388, i64 0, i64 %idxprom39, i64 %idxprom41
  %222 = load i32, i32* %arrayidx42, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload425 = load volatile i32*, i32** %d.reg2mem, align 8
  %223 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload425, align 4
  %224 = sub i32 %222, %223
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %idxprom43 = sext i32 %225 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350 = load volatile i32*, i32** %k.reg2mem, align 8
  %226 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350, align 4
  %idxprom45 = sext i32 %226 to i64
  %arrayidx46 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387, i64 0, i64 %idxprom43, i64 %idxprom45
  store i32 %224, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1322162947, i32 -1695605351
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349 = load volatile i32*, i32** %k.reg2mem, align 8
  %236 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349, align 4
  %237 = add i32 %236, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %237, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1164962390, i32 -1695605351
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 621386278, i32 -2054956140
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %257 = add i32 %256, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %257, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -65902097, i32 -2054956140
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload405 = load volatile i32*, i32** %m.reg2mem, align 8
  %268 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload405, align 4
  %cmp54 = icmp slt i32 %267, %268
  %269 = select i1 %cmp54, i32 -1304033205, i32 500713741
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload424 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload424, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload367 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload367, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 746446197, i32 -1981012451
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload366 = load volatile i32*, i32** %l.reg2mem, align 8
  %279 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload366, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload404 = load volatile i32*, i32** %m.reg2mem, align 8
  %280 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload404, align 4
  %cmp57 = icmp slt i32 %279, %280
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 2143019288, i32 -1981012451
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %290 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1971064616, i32 1879999269
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload365 = load volatile i32*, i32** %l.reg2mem, align 8
  %291 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload365, align 4
  %idxprom59 = sext i32 %291 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %292 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %idxprom61 = sext i32 %292 to i64
  %arrayidx62 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386, i64 0, i64 %idxprom59, i64 %idxprom61
  %293 = load i32, i32* %arrayidx62, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload423 = load volatile i32*, i32** %d.reg2mem, align 8
  %294 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload423, align 4
  %idxprom63 = sext i32 %294 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %295 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %idxprom65 = sext i32 %295 to i64
  %arrayidx66 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385, i64 0, i64 %idxprom63, i64 %idxprom65
  %296 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %293, %296
  %297 = select i1 %cmp67, i32 -1911509230, i32 1515905548
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload364 = load volatile i32*, i32** %l.reg2mem, align 8
  %298 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload364, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload422 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %298, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload422, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload363 = load volatile i32*, i32** %l.reg2mem, align 8
  %299 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload363, align 4
  %300 = add i32 %299, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload362 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %300, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload362, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -679225590, i32 143613289
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload421 = load volatile i32*, i32** %d.reg2mem, align 8
  %310 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload421, align 4
  %idxprom73 = sext i32 %310 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %311 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %idxprom75 = sext i32 %311 to i64
  %arrayidx76 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload384, i64 0, i64 %idxprom73, i64 %idxprom75
  %312 = load i32, i32* %arrayidx76, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload420 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %312, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload420, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347, align 4
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1990577809, i32 143613289
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346 = load volatile i32*, i32** %k.reg2mem, align 8
  %322 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload403 = load volatile i32*, i32** %m.reg2mem, align 8
  %323 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload403, align 4
  %cmp78 = icmp slt i32 %322, %323
  %324 = select i1 %cmp78, i32 -1177479735, i32 -17800385
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -534606673, i32 -586861882
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345 = load volatile i32*, i32** %k.reg2mem, align 8
  %334 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345, align 4
  %idxprom80 = sext i32 %334 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %335 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %idxprom82 = sext i32 %335 to i64
  %arrayidx83 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload383, i64 0, i64 %idxprom80, i64 %idxprom82
  %336 = load i32, i32* %arrayidx83, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload419 = load volatile i32*, i32** %d.reg2mem, align 8
  %337 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload419, align 4
  %338 = sub i32 %336, %337
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344 = load volatile i32*, i32** %k.reg2mem, align 8
  %339 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344, align 4
  %idxprom85 = sext i32 %339 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %340 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %idxprom87 = sext i32 %340 to i64
  %arrayidx88 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload382, i64 0, i64 %idxprom85, i64 %idxprom87
  store i32 %338, i32* %arrayidx88, align 4
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -497580483, i32 -586861882
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343 = load volatile i32*, i32** %k.reg2mem, align 8
  %350 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343, align 4
  %.neg4 = add i32 %350, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg4, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 707920484, i32 -304197531
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1003719758, i32 -304197531
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -2074282132, i32 -950455385
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %378 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %.neg3 = add i32 %378, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 603694398, i32 -950455385
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload414 = load volatile i32*, i32** %s.reg2mem, align 8
  %388 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload414, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload381, i64 0, i64 1, i64 1
  %389 = load i32, i32* %arrayidx96, align 4
  %390 = add i32 %389, %388
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload413 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %390, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload413, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %391 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload402 = load volatile i32*, i32** %m.reg2mem, align 8
  %392 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload402, align 4
  %cmp98 = icmp slt i32 %391, %392
  %393 = select i1 %cmp98, i32 -1108238236, i32 -1728501740
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341, align 4
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340 = load volatile i32*, i32** %k.reg2mem, align 8
  %394 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload401 = load volatile i32*, i32** %m.reg2mem, align 8
  %395 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload401, align 4
  %cmp101 = icmp slt i32 %394, %395
  %396 = select i1 %cmp101, i32 -1491665797, i32 -434914038
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %397 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %idxprom103 = sext i32 %397 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339 = load volatile i32*, i32** %k.reg2mem, align 8
  %398 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339, align 4
  %idxprom105 = sext i32 %398 to i64
  %arrayidx106 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload380, i64 0, i64 %idxprom103, i64 %idxprom105
  %399 = load i32, i32* %arrayidx106, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %400 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %idxprom107 = sext i32 %400 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338 = load volatile i32*, i32** %k.reg2mem, align 8
  %401 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338, align 4
  %402 = add i32 %401, -1
  %idxprom110 = sext i32 %402 to i64
  %arrayidx111 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload379, i64 0, i64 %idxprom107, i64 %idxprom110
  store i32 %399, i32* %arrayidx111, align 4
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 251548710, i32 -788952230
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337 = load volatile i32*, i32** %k.reg2mem, align 8
  %412 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337, align 4
  %.neg2 = add i32 %412, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336, align 4
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 1312787029, i32 -788952230
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %422 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %423 = add i32 %422, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %423, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %424 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload400 = load volatile i32*, i32** %m.reg2mem, align 8
  %425 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload400, align 4
  %426 = add i32 %425, -1
  %cmp120 = icmp slt i32 %424, %426
  %427 = select i1 %cmp120, i32 863056987, i32 -1183527622
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335, align 4
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334 = load volatile i32*, i32** %k.reg2mem, align 8
  %428 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload399 = load volatile i32*, i32** %m.reg2mem, align 8
  %429 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload399, align 4
  %cmp123 = icmp slt i32 %428, %429
  %430 = select i1 %cmp123, i32 -1071161497, i32 -618733993
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333 = load volatile i32*, i32** %k.reg2mem, align 8
  %431 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333, align 4
  %idxprom125 = sext i32 %431 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %432 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %idxprom127 = sext i32 %432 to i64
  %arrayidx128 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload378, i64 0, i64 %idxprom125, i64 %idxprom127
  %433 = load i32, i32* %arrayidx128, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332 = load volatile i32*, i32** %k.reg2mem, align 8
  %434 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332, align 4
  %435 = add i32 %434, -1
  %idxprom130 = sext i32 %435 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %436 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom132 = sext i32 %436 to i64
  %arrayidx133 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377, i64 0, i64 %idxprom130, i64 %idxprom132
  store i32 %433, i32* %arrayidx133, align 4
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331 = load volatile i32*, i32** %k.reg2mem, align 8
  %437 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331, align 4
  %438 = add i32 %437, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %438, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330, align 4
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 123475626, i32 496590994
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %448 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %449 = add i32 %448, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %449, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 1325306361, i32 496590994
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload398 = load volatile i32*, i32** %m.reg2mem, align 8
  %459 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload398, align 4
  %460 = add i32 %459, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload397 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %460, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload397, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %461 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %461)
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 -615989445, i32 501294138
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %471 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %472 = add i32 %471, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %472, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 -1835734828, i32 501294138
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload396 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i32*, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %482 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %idxpromalteredBB = sext i32 %482 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile i32*, i32** %k.reg2mem, align 8
  %483 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, align 4
  %idxprom7alteredBB = sext i32 %483 to i64
  %arrayidx8alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327 = load volatile i32*, i32** %k.reg2mem, align 8
  %484 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327, align 4
  %.neg1 = add i32 %484, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload394 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload361 = load volatile i32*, i32** %l.reg2mem, align 8
  %485 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload361, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload418 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %485, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload418, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload360 = load volatile i32*, i32** %l.reg2mem, align 8
  %486 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload360, align 4
  %487 = add i32 %486, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload359 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %487, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload359, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325 = load volatile i32*, i32** %k.reg2mem, align 8
  %488 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325, align 4
  %489 = add i32 %488, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %489, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %490 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %491 = add i32 %490, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %491, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload417 = load volatile i32*, i32** %d.reg2mem, align 8
  %492 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload417, align 4
  %idxprom73alteredBB = sext i32 %492 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %493 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %idxprom75alteredBB = sext i32 %493 to i64
  %arrayidx76alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375, i64 0, i64 %idxprom73alteredBB, i64 %idxprom75alteredBB
  %494 = load i32, i32* %arrayidx76alteredBB, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload416 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %494, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload416, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322 = load volatile i32*, i32** %k.reg2mem, align 8
  %495 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322, align 4
  %idxprom80alteredBB = sext i32 %495 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374 = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %496 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %idxprom82alteredBB = sext i32 %496 to i64
  %arrayidx83alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB
  %497 = load i32, i32* %arrayidx83alteredBB, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %498 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %499 = sub i32 %497, %498
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321 = load volatile i32*, i32** %k.reg2mem, align 8
  %500 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321, align 4
  %idxprom85alteredBB = sext i32 %500 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [120 x [120 x i32]]*, [120 x [120 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %501 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom87alteredBB = sext i32 %501 to i64
  %arrayidx88alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom85alteredBB, i64 %idxprom87alteredBB
  store i32 %499, i32* %arrayidx88alteredBB, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %502 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %503 = add i32 %502, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %503, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320 = load volatile i32*, i32** %k.reg2mem, align 8
  %504 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320, align 4
  %.neg = add i32 %504, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %505 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %506 = add i32 %505, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %506, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %507 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %508 = add i32 %507, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %508, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
