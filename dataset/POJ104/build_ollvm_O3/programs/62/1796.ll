; ModuleID = 'build_ollvm/programs/62/1796.ll'
source_filename = "source-C-CXX/62/1796.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem303 = alloca i32, align 4
  %cmp102.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %b.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem205 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem205, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 799315893, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 799315893, label %first
    i32 853576782, label %originalBB
    i32 1521953401, label %originalBBpart2
    i32 1939393736, label %for.cond
    i32 -1162783100, label %for.body
    i32 1374829255, label %for.cond1
    i32 -1684589183, label %for.body4
    i32 -417271849, label %for.inc
    i32 318369243, label %for.end
    i32 1241058846, label %for.inc8
    i32 344634362, label %for.end10
    i32 923007240, label %for.cond12
    i32 -1358381037, label %for.body15
    i32 1434500684, label %originalBB130
    i32 -1333423140, label %originalBBpart2132
    i32 1503383085, label %for.cond16
    i32 196166839, label %for.body19
    i32 -2052565050, label %for.inc25
    i32 2001130109, label %originalBB134
    i32 -292003292, label %originalBBpart2136
    i32 149608948, label %for.end27
    i32 1244626134, label %for.inc28
    i32 1268687883, label %for.end30
    i32 -491035968, label %for.cond31
    i32 709950911, label %originalBB138
    i32 -125917104, label %originalBBpart2152
    i32 -221946906, label %for.body34
    i32 -1213642238, label %originalBB154
    i32 959545796, label %originalBBpart2156
    i32 -1167733476, label %for.cond35
    i32 2087927364, label %for.body38
    i32 -78010193, label %for.cond39
    i32 -1977627446, label %for.body42
    i32 -730074324, label %if.then
    i32 -97410127, label %if.else
    i32 1806169219, label %if.end
    i32 -1126866952, label %for.inc73
    i32 38647949, label %for.end75
    i32 -1084814399, label %for.inc76
    i32 -1337073009, label %for.end78
    i32 -1768222819, label %originalBB158
    i32 2145415063, label %originalBBpart2160
    i32 1439563171, label %for.inc79
    i32 408478099, label %originalBB162
    i32 -1908571901, label %originalBBpart2169
    i32 578564370, label %for.end81
    i32 -1324234487, label %for.cond82
    i32 1822777154, label %for.body85
    i32 -200757778, label %for.cond86
    i32 -531794707, label %for.body89
    i32 -625085717, label %if.then92
    i32 1902983286, label %if.else98
    i32 -705215407, label %land.lhs.true
    i32 -955777257, label %originalBB171
    i32 1176453700, label %originalBBpart2186
    i32 131402103, label %if.then103
    i32 -2101434553, label %if.else109
    i32 1943672831, label %land.lhs.true112
    i32 259996876, label %if.then115
    i32 387390878, label %originalBB188
    i32 -462768709, label %originalBBpart2190
    i32 294133478, label %if.end121
    i32 -1402286290, label %originalBB192
    i32 -1917084670, label %originalBBpart2194
    i32 148153892, label %if.end122
    i32 69981342, label %if.end123
    i32 -753849140, label %for.inc124
    i32 588281704, label %for.end126
    i32 236613043, label %originalBB196
    i32 3704863, label %originalBBpart2198
    i32 -46741899, label %for.inc127
    i32 -1351528682, label %for.end129
    i32 -1195102563, label %originalBB200
    i32 -233931922, label %originalBBpart2202
    i32 -1448441367, label %originalBBalteredBB
    i32 -2123667119, label %originalBB130alteredBB
    i32 319460055, label %originalBB134alteredBB
    i32 808883671, label %originalBB138alteredBB
    i32 -166612792, label %originalBB154alteredBB
    i32 586974166, label %originalBB158alteredBB
    i32 -224620048, label %originalBB162alteredBB
    i32 2058317368, label %originalBB171alteredBB
    i32 2061459422, label %originalBB188alteredBB
    i32 -725202216, label %originalBB192alteredBB
    i32 1003157297, label %originalBB196alteredBB
    i32 769994676, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB200, %for.end129, %for.inc127, %originalBBpart2198, %originalBB196, %for.end126, %for.inc124, %if.end123, %if.end122, %originalBBpart2194, %originalBB192, %if.end121, %originalBBpart2190, %originalBB188, %if.then115, %land.lhs.true112, %if.else109, %if.then103, %originalBBpart2186, %originalBB171, %land.lhs.true, %if.else98, %if.then92, %for.body89, %for.cond86, %for.body85, %for.cond82, %for.end81, %originalBBpart2169, %originalBB162, %for.inc79, %originalBBpart2160, %originalBB158, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end, %if.else, %if.then, %for.body42, %for.cond39, %for.body38, %for.cond35, %originalBBpart2156, %originalBB154, %for.body34, %originalBBpart2152, %originalBB138, %for.cond31, %for.end30, %for.inc28, %for.end27, %originalBBpart2136, %originalBB134, %for.inc25, %for.body19, %for.cond16, %originalBBpart2132, %originalBB130, %for.body15, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1195102563, %originalBB200alteredBB ], [ 236613043, %originalBB196alteredBB ], [ -1402286290, %originalBB192alteredBB ], [ 387390878, %originalBB188alteredBB ], [ -955777257, %originalBB171alteredBB ], [ 408478099, %originalBB162alteredBB ], [ -1768222819, %originalBB158alteredBB ], [ -1213642238, %originalBB154alteredBB ], [ 709950911, %originalBB138alteredBB ], [ 2001130109, %originalBB134alteredBB ], [ 1434500684, %originalBB130alteredBB ], [ 853576782, %originalBBalteredBB ], [ %323, %originalBB200 ], [ %313, %for.end129 ], [ -1324234487, %for.inc127 ], [ -46741899, %originalBBpart2198 ], [ %302, %originalBB196 ], [ %293, %for.end126 ], [ -200757778, %for.inc124 ], [ -753849140, %if.end123 ], [ 69981342, %if.end122 ], [ 148153892, %originalBBpart2194 ], [ %283, %originalBB192 ], [ %274, %if.end121 ], [ 294133478, %originalBBpart2190 ], [ %265, %originalBB188 ], [ %253, %if.then115 ], [ %244, %land.lhs.true112 ], [ %240, %if.else109 ], [ 148153892, %if.then103 ], [ %233, %originalBBpart2186 ], [ %232, %originalBB171 ], [ %220, %land.lhs.true ], [ %211, %if.else98 ], [ 69981342, %if.then92 ], [ %204, %for.body89 ], [ %200, %for.cond86 ], [ -200757778, %for.body85 ], [ %196, %for.cond82 ], [ -1324234487, %for.end81 ], [ -491035968, %originalBBpart2169 ], [ %192, %originalBB162 ], [ %182, %for.inc79 ], [ 1439563171, %originalBBpart2160 ], [ %173, %originalBB158 ], [ %164, %for.end78 ], [ -1167733476, %for.inc76 ], [ -1084814399, %for.end75 ], [ -78010193, %for.inc73 ], [ -1126866952, %if.end ], [ 1806169219, %if.else ], [ 1806169219, %if.then ], [ %132, %for.body42 ], [ %130, %for.cond39 ], [ -78010193, %for.body38 ], [ %126, %for.cond35 ], [ -1167733476, %originalBBpart2156 ], [ %122, %originalBB154 ], [ %113, %for.body34 ], [ %104, %originalBBpart2152 ], [ %103, %originalBB138 ], [ %91, %for.cond31 ], [ -491035968, %for.end30 ], [ 923007240, %for.inc28 ], [ 1244626134, %for.end27 ], [ 1503383085, %originalBBpart2136 ], [ %80, %originalBB134 ], [ %69, %for.inc25 ], [ -2052565050, %for.body19 ], [ %58, %for.cond16 ], [ 1503383085, %originalBBpart2132 ], [ %54, %originalBB130 ], [ %45, %for.body15 ], [ %36, %for.cond12 ], [ 923007240, %for.end10 ], [ 1939393736, %for.inc8 ], [ 1241058846, %for.end ], [ 1374829255, %for.inc ], [ -417271849, %for.body4 ], [ %26, %for.cond1 ], [ 1374829255, %for.body ], [ %22, %for.cond ], [ 1939393736, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload206 = load volatile i1, i1* %.reg2mem205, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload206
  %8 = select i1 %7, i32 853576782, i32 -1448441367
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem, align 8
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload208 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload208, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %9 = bitcast [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload228 = load volatile i32*, i32** %e.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload228)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1521953401, i32 -1448441367
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225 = load volatile i32*, i32** %d.reg2mem, align 8
  %20 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225, align 4
  %21 = add i32 %20, -1
  %cmp.not = icmp sgt i32 %19, %21
  %22 = select i1 %cmp.not, i32 344634362, i32 -1162783100
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload227 = load volatile i32*, i32** %e.reg2mem, align 8
  %24 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload227, align 4
  %25 = add i32 %24, -1
  %cmp3.not = icmp sgt i32 %23, %25
  %26 = select i1 %cmp3.not, i32 318369243, i32 -1684589183
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %idxprom5 = sext i32 %28 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %30 = add i32 %29, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %30, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload229 = load volatile i32*, i32** %f.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload235 = load volatile i32*, i32** %g.reg2mem, align 8
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload229, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload235)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  %33 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %34 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %35 = add i32 %34, -1
  %cmp14.not = icmp sgt i32 %33, %35
  %36 = select i1 %cmp14.not, i32 1268687883, i32 -1358381037
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1434500684, i32 -2123667119
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1333423140, i32 -2123667119
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile i32*, i32** %m.reg2mem, align 8
  %55 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload234 = load volatile i32*, i32** %g.reg2mem, align 8
  %56 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload234, align 4
  %57 = add i32 %56, -1
  %cmp18.not = icmp sgt i32 %55, %57
  %58 = select i1 %cmp18.not, i32 149608948, i32 196166839
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  %59 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, align 4
  %idxprom20 = sext i32 %59 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile i32*, i32** %m.reg2mem, align 8
  %60 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, align 4
  %idxprom22 = sext i32 %60 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212, i64 0, i64 %idxprom20, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2001130109, i32 319460055
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile i32*, i32** %m.reg2mem, align 8
  %70 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, align 4
  %71 = add i32 %70, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %71, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -292003292, i32 319460055
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, align 4
  %82 = add i32 %81, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %82, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 709950911, i32 808883671
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224 = load volatile i32*, i32** %d.reg2mem, align 8
  %93 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224, align 4
  %94 = add i32 %93, -1
  %cmp33 = icmp sle i32 %92, %94
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -125917104, i32 808883671
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %104 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -221946906, i32 578564370
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1213642238, i32 -166612792
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload274 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload274, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 959545796, i32 -166612792
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload273 = load volatile i32*, i32** %p.reg2mem, align 8
  %123 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload273, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload233 = load volatile i32*, i32** %g.reg2mem, align 8
  %124 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload233, align 4
  %125 = add i32 %124, -1
  %cmp37.not = icmp sgt i32 %123, %125
  %126 = select i1 %cmp37.not, i32 -1337073009, i32 2087927364
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload282 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload282, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload281 = load volatile i32*, i32** %q.reg2mem, align 8
  %127 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload281, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %128 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %129 = add i32 %128, -1
  %cmp41.not = icmp sgt i32 %127, %129
  %130 = select i1 %cmp41.not, i32 38647949, i32 -1977627446
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload280 = load volatile i32*, i32** %q.reg2mem, align 8
  %131 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload280, align 4
  %cmp43 = icmp eq i32 %131, 0
  %132 = select i1 %cmp43, i32 -730074324, i32 -97410127
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  %133 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263, align 4
  %idxprom44 = sext i32 %133 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload279 = load volatile i32*, i32** %q.reg2mem, align 8
  %134 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload279, align 4
  %idxprom46 = sext i32 %134 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 %idxprom44, i64 %idxprom46
  %135 = load i32, i32* %arrayidx47, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload278 = load volatile i32*, i32** %q.reg2mem, align 8
  %136 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload278, align 4
  %idxprom48 = sext i32 %136 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload272 = load volatile i32*, i32** %p.reg2mem, align 8
  %137 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload272, align 4
  %idxprom50 = sext i32 %137 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211, i64 0, i64 %idxprom48, i64 %idxprom50
  %138 = load i32, i32* %arrayidx51, align 4
  %mul = mul nsw i32 %138, %135
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  %139 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262, align 4
  %idxprom52 = sext i32 %139 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload271 = load volatile i32*, i32** %p.reg2mem, align 8
  %140 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload271, align 4
  %idxprom54 = sext i32 %140 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218, i64 0, i64 %idxprom52, i64 %idxprom54
  store i32 %mul, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %141 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 4
  %idxprom56 = sext i32 %141 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload270 = load volatile i32*, i32** %p.reg2mem, align 8
  %142 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload270, align 4
  %idxprom58 = sext i32 %142 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217, i64 0, i64 %idxprom56, i64 %idxprom58
  %143 = load i32, i32* %arrayidx59, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %144 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 4
  %idxprom60 = sext i32 %144 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload277 = load volatile i32*, i32** %q.reg2mem, align 8
  %145 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload277, align 4
  %idxprom62 = sext i32 %145 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom60, i64 %idxprom62
  %146 = load i32, i32* %arrayidx63, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload276 = load volatile i32*, i32** %q.reg2mem, align 8
  %147 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload276, align 4
  %idxprom64 = sext i32 %147 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload269 = load volatile i32*, i32** %p.reg2mem, align 8
  %148 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload269, align 4
  %idxprom66 = sext i32 %148 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom64, i64 %idxprom66
  %149 = load i32, i32* %arrayidx67, align 4
  %mul68 = mul nsw i32 %149, %146
  %150 = add i32 %mul68, %143
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %151 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
  %idxprom69 = sext i32 %151 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload268 = load volatile i32*, i32** %p.reg2mem, align 8
  %152 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload268, align 4
  %idxprom71 = sext i32 %152 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216, i64 0, i64 %idxprom69, i64 %idxprom71
  store i32 %150, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload275 = load volatile i32*, i32** %q.reg2mem, align 8
  %153 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload275, align 4
  %.neg3 = add i32 %153, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg3, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload267 = load volatile i32*, i32** %p.reg2mem, align 8
  %154 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload267, align 4
  %155 = add i32 %154, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload266 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %155, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload266, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1768222819, i32 586974166
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2145415063, i32 586974166
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 408478099, i32 -224620048
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %183 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %.neg2 = add i32 %183, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1908571901, i32 -224620048
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload292 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload292, align 4
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload291 = load volatile i32*, i32** %r.reg2mem, align 8
  %193 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload291, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223 = load volatile i32*, i32** %d.reg2mem, align 8
  %194 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223, align 4
  %195 = add i32 %194, -1
  %cmp84.not = icmp sgt i32 %193, %195
  %196 = select i1 %cmp84.not, i32 -1351528682, i32 1822777154
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload302 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload302, align 4
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload301 = load volatile i32*, i32** %s.reg2mem, align 8
  %197 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload301, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload232 = load volatile i32*, i32** %g.reg2mem, align 8
  %198 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload232, align 4
  %199 = add i32 %198, -1
  %cmp88.not = icmp sgt i32 %197, %199
  %200 = select i1 %cmp88.not, i32 588281704, i32 -531794707
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload300 = load volatile i32*, i32** %s.reg2mem, align 8
  %201 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload300, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload231 = load volatile i32*, i32** %g.reg2mem, align 8
  %202 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload231, align 4
  %203 = add i32 %202, -1
  %cmp91.not = icmp eq i32 %201, %203
  %204 = select i1 %cmp91.not, i32 1902983286, i32 -625085717
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload290 = load volatile i32*, i32** %r.reg2mem, align 8
  %205 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload290, align 4
  %idxprom93 = sext i32 %205 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload299 = load volatile i32*, i32** %s.reg2mem, align 8
  %206 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload299, align 4
  %idxprom95 = sext i32 %206 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215, i64 0, i64 %idxprom93, i64 %idxprom95
  %207 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload298 = load volatile i32*, i32** %s.reg2mem, align 8
  %208 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload298, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload230 = load volatile i32*, i32** %g.reg2mem, align 8
  %209 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload230, align 4
  %210 = add i32 %209, -1
  %cmp100 = icmp eq i32 %208, %210
  %211 = select i1 %cmp100, i32 -705215407, i32 -2101434553
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -955777257, i32 2058317368
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload289 = load volatile i32*, i32** %r.reg2mem, align 8
  %221 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload289, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222 = load volatile i32*, i32** %d.reg2mem, align 8
  %222 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222, align 4
  %223 = add i32 %222, -1
  %cmp102 = icmp ne i32 %221, %223
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1176453700, i32 2058317368
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %233 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 131402103, i32 -2101434553
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload288 = load volatile i32*, i32** %r.reg2mem, align 8
  %234 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload288, align 4
  %idxprom104 = sext i32 %234 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload297 = load volatile i32*, i32** %s.reg2mem, align 8
  %235 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload297, align 4
  %idxprom106 = sext i32 %235 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214, i64 0, i64 %idxprom104, i64 %idxprom106
  %236 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %236)
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296 = load volatile i32*, i32** %s.reg2mem, align 8
  %237 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %238 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %239 = add i32 %238, -1
  %cmp111 = icmp eq i32 %237, %239
  %240 = select i1 %cmp111, i32 1943672831, i32 294133478
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload287 = load volatile i32*, i32** %r.reg2mem, align 8
  %241 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload287, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221 = load volatile i32*, i32** %d.reg2mem, align 8
  %242 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221, align 4
  %243 = add i32 %242, -1
  %cmp114 = icmp eq i32 %241, %243
  %244 = select i1 %cmp114, i32 259996876, i32 294133478
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 387390878, i32 2061459422
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload286 = load volatile i32*, i32** %r.reg2mem, align 8
  %254 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload286, align 4
  %idxprom116 = sext i32 %254 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295 = load volatile i32*, i32** %s.reg2mem, align 8
  %255 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295, align 4
  %idxprom118 = sext i32 %255 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213, i64 0, i64 %idxprom116, i64 %idxprom118
  %256 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %256)
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -462768709, i32 2061459422
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1402286290, i32 -725202216
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1917084670, i32 -725202216
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294 = load volatile i32*, i32** %s.reg2mem, align 8
  %284 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294, align 4
  %.neg1 = add i32 %284, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293, align 4
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 236613043, i32 1003157297
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 3704863, i32 1003157297
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload285 = load volatile i32*, i32** %r.reg2mem, align 8
  %303 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload285, align 4
  %304 = add i32 %303, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload284 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %304, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload284, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1195102563, i32 769994676
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload207 = load volatile i32*, i32** %retval.reg2mem, align 8
  %314 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload207, align 4
  store i32 %314, i32* %.reg2mem303, align 4
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -233931922, i32 769994676
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %.reg2mem303.0..reg2mem303.0..reg2mem303.0..reload304 = load volatile i32, i32* %.reg2mem303, align 4
  ret i32 %.reg2mem303.0..reg2mem303.0..reg2mem303.0..reload304

originalBBalteredBB:                              ; preds = %loopEntry
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %dalteredBB, i32* nonnull %ealteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248 = load volatile i32*, i32** %m.reg2mem, align 8
  %324 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248, align 4
  %325 = add i32 %324, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %325, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload220 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %326 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %.neg = add i32 %326, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload283 = load volatile i32*, i32** %r.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %327 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %idxprom116alteredBB = sext i32 %327 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %328 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %idxprom118alteredBB = sext i32 %328 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom116alteredBB, i64 %idxprom118alteredBB
  %329 = load i32, i32* %arrayidx119alteredBB, align 4
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %329)
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
