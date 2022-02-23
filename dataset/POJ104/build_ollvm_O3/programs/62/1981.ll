; ModuleID = 'build_ollvm/programs/62/1981.ll'
source_filename = "source-C-CXX/62/1981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %j70.reg2mem = alloca i32*, align 8
  %i66.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j34.reg2mem = alloca i32*, align 8
  %i30.reg2mem = alloca i32*, align 8
  %j15.reg2mem = alloca i32*, align 8
  %i11.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %b.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem181 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem181, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1319874747, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1319874747, label %first
    i32 1210932766, label %originalBB
    i32 84793447, label %originalBBpart2
    i32 2125058644, label %for.cond
    i32 214036382, label %for.body
    i32 -775284738, label %for.cond1
    i32 1041703081, label %for.body3
    i32 -540649743, label %for.inc
    i32 -1799826153, label %originalBB99
    i32 2006658555, label %originalBBpart2105
    i32 1627615327, label %for.end
    i32 945469733, label %for.inc7
    i32 -1352323668, label %for.end9
    i32 -1921607659, label %originalBB107
    i32 1338813976, label %originalBBpart2109
    i32 1262030006, label %for.cond12
    i32 -1154993426, label %for.body14
    i32 1946484522, label %for.cond16
    i32 358896424, label %originalBB111
    i32 -2081683484, label %originalBBpart2113
    i32 1032902874, label %for.body18
    i32 1831820133, label %for.inc24
    i32 -618227108, label %for.end26
    i32 -936500562, label %for.inc27
    i32 -719808824, label %for.end29
    i32 1561956289, label %for.cond31
    i32 -2146958923, label %originalBB115
    i32 576369643, label %originalBBpart2117
    i32 -1577331236, label %for.body33
    i32 -396999898, label %for.cond35
    i32 -1161754778, label %originalBB119
    i32 -654383267, label %originalBBpart2121
    i32 -158749761, label %for.body37
    i32 48961449, label %for.cond38
    i32 1343435221, label %for.body40
    i32 879683756, label %for.inc57
    i32 2077641614, label %for.end59
    i32 291783112, label %originalBB123
    i32 -1414598833, label %originalBBpart2125
    i32 -2101287020, label %for.inc60
    i32 818755524, label %for.end62
    i32 -832704313, label %originalBB127
    i32 968486429, label %originalBBpart2129
    i32 -1810971273, label %for.inc63
    i32 -1415430790, label %for.end65
    i32 -709500489, label %for.cond67
    i32 1474626609, label %for.body69
    i32 1347370887, label %originalBB131
    i32 80230343, label %originalBBpart2133
    i32 -25205361, label %for.cond71
    i32 1475801029, label %for.body73
    i32 -337257863, label %originalBB135
    i32 -1755978623, label %originalBBpart2137
    i32 2098815852, label %if.then
    i32 55134367, label %originalBB139
    i32 326115966, label %originalBBpart2141
    i32 -1674093894, label %if.else
    i32 -723122067, label %originalBB143
    i32 -1467411851, label %originalBBpart2145
    i32 744857331, label %if.end
    i32 1714632342, label %if.then86
    i32 1653126058, label %if.end92
    i32 -1623814632, label %originalBB147
    i32 -1269073211, label %originalBBpart2149
    i32 -1354575793, label %for.inc93
    i32 213746795, label %originalBB151
    i32 -1593778824, label %originalBBpart2164
    i32 -256176450, label %for.end95
    i32 1629641656, label %for.inc96
    i32 1001822827, label %originalBB166
    i32 -2009990248, label %originalBBpart2178
    i32 -406443614, label %for.end98
    i32 1540223775, label %originalBBalteredBB
    i32 -1854272208, label %originalBB99alteredBB
    i32 -329635482, label %originalBB107alteredBB
    i32 -2057952182, label %originalBB111alteredBB
    i32 1098283126, label %originalBB115alteredBB
    i32 1014256917, label %originalBB119alteredBB
    i32 -437703418, label %originalBB123alteredBB
    i32 -1171272215, label %originalBB127alteredBB
    i32 -1951633495, label %originalBB131alteredBB
    i32 312084049, label %originalBB135alteredBB
    i32 1085887641, label %originalBB139alteredBB
    i32 748758813, label %originalBB143alteredBB
    i32 1724687798, label %originalBB147alteredBB
    i32 526514242, label %originalBB151alteredBB
    i32 -2001859120, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB166, %for.inc96, %for.end95, %originalBBpart2164, %originalBB151, %for.inc93, %originalBBpart2149, %originalBB147, %if.end92, %if.then86, %if.end, %originalBBpart2145, %originalBB143, %if.else, %originalBBpart2141, %originalBB139, %if.then, %originalBBpart2137, %originalBB135, %for.body73, %for.cond71, %originalBBpart2133, %originalBB131, %for.body69, %for.cond67, %for.end65, %for.inc63, %originalBBpart2129, %originalBB127, %for.end62, %for.inc60, %originalBBpart2125, %originalBB123, %for.end59, %for.inc57, %for.body40, %for.cond38, %for.body37, %originalBBpart2121, %originalBB119, %for.cond35, %for.body33, %originalBBpart2117, %originalBB115, %for.cond31, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %originalBBpart2113, %originalBB111, %for.cond16, %for.body14, %for.cond12, %originalBBpart2109, %originalBB107, %for.end9, %for.inc7, %for.end, %originalBBpart2105, %originalBB99, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1001822827, %originalBB166alteredBB ], [ 213746795, %originalBB151alteredBB ], [ -1623814632, %originalBB147alteredBB ], [ -723122067, %originalBB143alteredBB ], [ 55134367, %originalBB139alteredBB ], [ -337257863, %originalBB135alteredBB ], [ 1347370887, %originalBB131alteredBB ], [ -832704313, %originalBB127alteredBB ], [ 291783112, %originalBB123alteredBB ], [ -1161754778, %originalBB119alteredBB ], [ -2146958923, %originalBB115alteredBB ], [ 358896424, %originalBB111alteredBB ], [ -1921607659, %originalBB107alteredBB ], [ -1799826153, %originalBB99alteredBB ], [ 1210932766, %originalBBalteredBB ], [ -709500489, %originalBBpart2178 ], [ %341, %originalBB166 ], [ %331, %for.inc96 ], [ 1629641656, %for.end95 ], [ -25205361, %originalBBpart2164 ], [ %322, %originalBB151 ], [ %312, %for.inc93 ], [ -1354575793, %originalBBpart2149 ], [ %303, %originalBB147 ], [ %294, %if.end92 ], [ 1653126058, %if.then86 ], [ %285, %if.end ], [ 744857331, %originalBBpart2145 ], [ %281, %originalBB143 ], [ %269, %if.else ], [ 744857331, %originalBBpart2141 ], [ %260, %originalBB139 ], [ %248, %if.then ], [ %239, %originalBBpart2137 ], [ %238, %originalBB135 ], [ %228, %for.body73 ], [ %219, %for.cond71 ], [ -25205361, %originalBBpart2133 ], [ %216, %originalBB131 ], [ %207, %for.body69 ], [ %198, %for.cond67 ], [ -709500489, %for.end65 ], [ 1561956289, %for.inc63 ], [ -1810971273, %originalBBpart2129 ], [ %193, %originalBB127 ], [ %184, %for.end62 ], [ -396999898, %for.inc60 ], [ -2101287020, %originalBBpart2125 ], [ %173, %originalBB123 ], [ %164, %for.end59 ], [ 48961449, %for.inc57 ], [ 879683756, %for.body40 ], [ %141, %for.cond38 ], [ 48961449, %for.body37 ], [ %138, %originalBBpart2121 ], [ %137, %originalBB119 ], [ %126, %for.cond35 ], [ -396999898, %for.body33 ], [ %117, %originalBBpart2117 ], [ %116, %originalBB115 ], [ %105, %for.cond31 ], [ 1561956289, %for.end29 ], [ 1262030006, %for.inc27 ], [ -936500562, %for.end26 ], [ 1946484522, %for.inc24 ], [ 1831820133, %for.body18 ], [ %90, %originalBBpart2113 ], [ %89, %originalBB111 ], [ %78, %for.cond16 ], [ 1946484522, %for.body14 ], [ %69, %for.cond12 ], [ 1262030006, %originalBBpart2109 ], [ %66, %originalBB107 ], [ %57, %for.end9 ], [ 2125058644, %for.inc7 ], [ 945469733, %for.end ], [ -775284738, %originalBBpart2105 ], [ %46, %originalBB99 ], [ %35, %for.inc ], [ -540649743, %for.body3 ], [ %24, %for.cond1 ], [ -775284738, %for.body ], [ %21, %for.cond ], [ 2125058644, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182 = load volatile i1, i1* %.reg2mem181, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182
  %8 = select i1 %7, i32 1210932766, i32 1540223775
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem, align 8
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem, align 8
  %i30 = alloca i32, align 4
  store i32* %i30, i32** %i30.reg2mem, align 8
  %j34 = alloca i32, align 4
  store i32* %j34, i32** %j34.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i66 = alloca i32, align 4
  store i32* %i66, i32** %i66.reg2mem, align 8
  %j70 = alloca i32, align 4
  store i32* %j70, i32** %j70.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload183 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload183, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %9 = bitcast [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload187 = load volatile i32*, i32** %x1.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload189 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload187, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload189)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 84793447, i32 1540223775
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload186 = load volatile i32*, i32** %x1.reg2mem, align 8
  %20 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload186, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 214036382, i32 -1352323668
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload188 = load volatile i32*, i32** %y1.reg2mem, align 8
  %23 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload188, align 4
  %cmp2 = icmp slt i32 %22, %23
  %24 = select i1 %cmp2, i32 1041703081, i32 1627615327
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %idxprom4 = sext i32 %26 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1799826153, i32 -1854272208
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %37 = add i32 %36, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %37, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2006658555, i32 -1854272208
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1921607659, i32 -329635482
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload191 = load volatile i32*, i32** %x2.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload198 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload191, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload198)
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload222 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload222, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1338813976, i32 -329635482
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload221 = load volatile i32*, i32** %i11.reg2mem, align 8
  %67 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload221, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload190 = load volatile i32*, i32** %x2.reg2mem, align 8
  %68 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload190, align 4
  %cmp13 = icmp slt i32 %67, %68
  %69 = select i1 %cmp13, i32 -1154993426, i32 -719808824
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload227 = load volatile i32*, i32** %j15.reg2mem, align 8
  store i32 0, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload227, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 358896424, i32 -2057952182
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload226 = load volatile i32*, i32** %j15.reg2mem, align 8
  %79 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload226, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload197 = load volatile i32*, i32** %y2.reg2mem, align 8
  %80 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload197, align 4
  %cmp17 = icmp slt i32 %79, %80
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2081683484, i32 -2057952182
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %90 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1032902874, i32 -618227108
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload220 = load volatile i32*, i32** %i11.reg2mem, align 8
  %91 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload220, align 4
  %idxprom19 = sext i32 %91 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem, align 8
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload225 = load volatile i32*, i32** %j15.reg2mem, align 8
  %92 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload225, align 4
  %idxprom21 = sext i32 %92 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload224 = load volatile i32*, i32** %j15.reg2mem, align 8
  %93 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload224, align 4
  %94 = add i32 %93, 1
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload223 = load volatile i32*, i32** %j15.reg2mem, align 8
  store i32 %94, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload223, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload219 = load volatile i32*, i32** %i11.reg2mem, align 8
  %95 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload219, align 4
  %96 = add i32 %95, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload218 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %96, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload218, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload234 = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 0, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload234, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2146958923, i32 1098283126
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload233 = load volatile i32*, i32** %i30.reg2mem, align 8
  %106 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload233, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload185 = load volatile i32*, i32** %x1.reg2mem, align 8
  %107 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload185, align 4
  %cmp32 = icmp slt i32 %106, %107
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 576369643, i32 1098283126
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %117 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1577331236, i32 -1415430790
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload241 = load volatile i32*, i32** %j34.reg2mem, align 8
  store i32 0, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload241, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1161754778, i32 1014256917
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload240 = load volatile i32*, i32** %j34.reg2mem, align 8
  %127 = load i32, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload240, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload196 = load volatile i32*, i32** %y2.reg2mem, align 8
  %128 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload196, align 4
  %cmp36 = icmp slt i32 %127, %128
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -654383267, i32 1014256917
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %138 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -158749761, i32 818755524
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  %139 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %140 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %cmp39 = icmp slt i32 %139, %140
  %141 = select i1 %cmp39, i32 1343435221, i32 2077641614
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload232 = load volatile i32*, i32** %i30.reg2mem, align 8
  %142 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload232, align 4
  %idxprom41 = sext i32 %142 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload239 = load volatile i32*, i32** %j34.reg2mem, align 8
  %143 = load i32, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload239, align 4
  %idxprom43 = sext i32 %143 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206, i64 0, i64 %idxprom41, i64 %idxprom43
  %144 = load i32, i32* %arrayidx44, align 4
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload231 = load volatile i32*, i32** %i30.reg2mem, align 8
  %145 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload231, align 4
  %idxprom45 = sext i32 %145 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile i32*, i32** %k.reg2mem, align 8
  %146 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, align 4
  %idxprom47 = sext i32 %146 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom45, i64 %idxprom47
  %147 = load i32, i32* %arrayidx48, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243, align 4
  %idxprom49 = sext i32 %148 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem, align 8
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload238 = load volatile i32*, i32** %j34.reg2mem, align 8
  %149 = load i32, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload238, align 4
  %idxprom51 = sext i32 %149 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom49, i64 %idxprom51
  %150 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %150, %147
  %151 = add i32 %mul, %144
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload230 = load volatile i32*, i32** %i30.reg2mem, align 8
  %152 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload230, align 4
  %idxprom53 = sext i32 %152 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload237 = load volatile i32*, i32** %j34.reg2mem, align 8
  %153 = load i32, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload237, align 4
  %idxprom55 = sext i32 %153 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205, i64 0, i64 %idxprom53, i64 %idxprom55
  store i32 %151, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  %154 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, align 4
  %155 = add i32 %154, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %155, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 291783112, i32 -437703418
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1414598833, i32 -437703418
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload236 = load volatile i32*, i32** %j34.reg2mem, align 8
  %174 = load i32, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload236, align 4
  %175 = add i32 %174, 1
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload235 = load volatile i32*, i32** %j34.reg2mem, align 8
  store i32 %175, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload235, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -832704313, i32 -1171272215
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 968486429, i32 -1171272215
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload229 = load volatile i32*, i32** %i30.reg2mem, align 8
  %194 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload229, align 4
  %195 = add i32 %194, 1
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload228 = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 %195, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload228, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload256 = load volatile i32*, i32** %i66.reg2mem, align 8
  store i32 0, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload256, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload255 = load volatile i32*, i32** %i66.reg2mem, align 8
  %196 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload255, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload184 = load volatile i32*, i32** %x1.reg2mem, align 8
  %197 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload184, align 4
  %cmp68 = icmp slt i32 %196, %197
  %198 = select i1 %cmp68, i32 1474626609, i32 -406443614
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1347370887, i32 -1951633495
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload270 = load volatile i32*, i32** %j70.reg2mem, align 8
  store i32 0, i32* %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload270, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 80230343, i32 -1951633495
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload269 = load volatile i32*, i32** %j70.reg2mem, align 8
  %217 = load i32, i32* %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload269, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload195 = load volatile i32*, i32** %y2.reg2mem, align 8
  %218 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload195, align 4
  %cmp72 = icmp slt i32 %217, %218
  %219 = select i1 %cmp72, i32 1475801029, i32 -256176450
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -337257863, i32 312084049
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload268 = load volatile i32*, i32** %j70.reg2mem, align 8
  %229 = load i32, i32* %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload268, align 4
  %cmp74 = icmp eq i32 %229, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1755978623, i32 312084049
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %239 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 2098815852, i32 -1674093894
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 55134367, i32 1085887641
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload254 = load volatile i32*, i32** %i66.reg2mem, align 8
  %249 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload254, align 4
  %idxprom75 = sext i32 %249 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload267 = load volatile i32*, i32** %j70.reg2mem, align 8
  %250 = load i32, i32* %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload267, align 4
  %idxprom77 = sext i32 %250 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204, i64 0, i64 %idxprom75, i64 %idxprom77
  %251 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %251)
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 326115966, i32 1085887641
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -723122067, i32 748758813
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload253 = load volatile i32*, i32** %i66.reg2mem, align 8
  %270 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload253, align 4
  %idxprom80 = sext i32 %270 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload266 = load volatile i32*, i32** %j70.reg2mem, align 8
  %271 = load i32, i32* %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload266, align 4
  %idxprom82 = sext i32 %271 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203, i64 0, i64 %idxprom80, i64 %idxprom82
  %272 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %272)
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1467411851, i32 748758813
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload265 = load volatile i32*, i32** %j70.reg2mem, align 8
  %282 = load i32, i32* %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload265, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload194 = load volatile i32*, i32** %y2.reg2mem, align 8
  %283 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload194, align 4
  %284 = add i32 %283, -1
  %cmp85 = icmp eq i32 %282, %284
  %285 = select i1 %cmp85, i32 1714632342, i32 1653126058
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload252 = load volatile i32*, i32** %i66.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload264 = load volatile i32*, i32** %j70.reg2mem, align 8
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1623814632, i32 1724687798
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1269073211, i32 1724687798
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 213746795, i32 526514242
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload263 = load volatile i32*, i32** %j70.reg2mem, align 8
  %313 = load i32, i32* %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload263, align 4
  %.neg3 = add i32 %313, 1
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload262 = load volatile i32*, i32** %j70.reg2mem, align 8
  store i32 %.neg3, i32* %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload262, align 4
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1593778824, i32 526514242
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1001822827, i32 -2001859120
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload251 = load volatile i32*, i32** %i66.reg2mem, align 8
  %332 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload251, align 4
  %.neg2 = add i32 %332, 1
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload250 = load volatile i32*, i32** %i66.reg2mem, align 8
  store i32 %.neg2, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload250, align 4
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -2009990248, i32 -2001859120
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %342 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %342

originalBBalteredBB:                              ; preds = %loopEntry
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1alteredBB, i32* nonnull %y1alteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %343 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %344 = add i32 %343, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %344, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload193 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload193)
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload = load volatile i32*, i32** %j15.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload192 = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload = load volatile i32*, i32** %i30.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload = load volatile i32*, i32** %j34.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload261 = load volatile i32*, i32** %j70.reg2mem, align 8
  store i32 0, i32* %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload261, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload260 = load volatile i32*, i32** %j70.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload249 = load volatile i32*, i32** %i66.reg2mem, align 8
  %345 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload249, align 4
  %idxprom75alteredBB = sext i32 %345 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload259 = load volatile i32*, i32** %j70.reg2mem, align 8
  %346 = load i32, i32* %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload259, align 4
  %idxprom77alteredBB = sext i32 %346 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201, i64 0, i64 %idxprom75alteredBB, i64 %idxprom77alteredBB
  %347 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %347)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload248 = load volatile i32*, i32** %i66.reg2mem, align 8
  %348 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload248, align 4
  %idxprom80alteredBB = sext i32 %348 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload258 = load volatile i32*, i32** %j70.reg2mem, align 8
  %349 = load i32, i32* %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload258, align 4
  %idxprom82alteredBB = sext i32 %349 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB
  %350 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %350)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload257 = load volatile i32*, i32** %j70.reg2mem, align 8
  %351 = load i32, i32* %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload257, align 4
  %.neg1 = add i32 %351, 1
  %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload = load volatile i32*, i32** %j70.reg2mem, align 8
  store i32 %.neg1, i32* %j70.reg2mem.0.j70.reg2mem.0.j70.reg2mem.0.j70.reload, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload247 = load volatile i32*, i32** %i66.reg2mem, align 8
  %352 = load i32, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload247, align 4
  %.neg = add i32 %352, 1
  %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload = load volatile i32*, i32** %i66.reg2mem, align 8
  store i32 %.neg, i32* %i66.reg2mem.0.i66.reg2mem.0.i66.reg2mem.0.i66.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
