; ModuleID = 'build_ollvm/programs/63/1957.ll'
source_filename = "source-C-CXX/63/1957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca double*, align 8
  %dis.reg2mem = alloca [10 x [10 x double]]*, align 8
  %point.reg2mem = alloca [10 x [3 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem237 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem237, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -29464815, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -29464815, label %first
    i32 105779878, label %originalBB
    i32 -92545858, label %originalBBpart2
    i32 320340227, label %for.cond
    i32 -1152442823, label %originalBB129
    i32 144346969, label %originalBBpart2131
    i32 905874018, label %for.body
    i32 -55811721, label %originalBB133
    i32 385062898, label %originalBBpart2135
    i32 384460757, label %for.inc
    i32 -206423901, label %for.end
    i32 219530641, label %for.cond9
    i32 1758725768, label %for.body11
    i32 -830199980, label %for.cond12
    i32 1844541148, label %for.body14
    i32 -1635835377, label %for.inc65
    i32 -307280763, label %for.end67
    i32 -1007192320, label %for.inc68
    i32 -201409952, label %for.end70
    i32 1958459277, label %originalBB137
    i32 1479518780, label %originalBBpart2162
    i32 1033293828, label %for.cond73
    i32 2122130306, label %for.body76
    i32 1633190102, label %for.cond77
    i32 -719273382, label %originalBB164
    i32 538077855, label %originalBBpart2178
    i32 579551781, label %for.body81
    i32 -1118736722, label %originalBB180
    i32 91893012, label %originalBBpart2187
    i32 1935176678, label %for.cond83
    i32 14011407, label %originalBB189
    i32 104732805, label %originalBBpart2191
    i32 -1792135949, label %for.body86
    i32 13796841, label %if.then
    i32 1118169804, label %originalBB193
    i32 659830767, label %originalBBpart2195
    i32 1708774876, label %if.end
    i32 -2106435025, label %originalBB197
    i32 1356850327, label %originalBBpart2199
    i32 -293444227, label %for.inc97
    i32 382161865, label %for.end99
    i32 -413204354, label %for.inc100
    i32 -1590416401, label %originalBB201
    i32 204581619, label %originalBBpart2214
    i32 1817697959, label %for.end102
    i32 40822785, label %originalBB216
    i32 212046045, label %originalBBpart2218
    i32 -1721588888, label %for.inc127
    i32 -1600610055, label %originalBB220
    i32 -984554993, label %originalBBpart2234
    i32 -75708087, label %for.end128
    i32 949676567, label %originalBBalteredBB
    i32 -2102718008, label %originalBB129alteredBB
    i32 -435698820, label %originalBB133alteredBB
    i32 1377260390, label %originalBB137alteredBB
    i32 57347450, label %originalBB164alteredBB
    i32 1830472869, label %originalBB180alteredBB
    i32 -2112216076, label %originalBB189alteredBB
    i32 1237006366, label %originalBB193alteredBB
    i32 2098738527, label %originalBB197alteredBB
    i32 1450174536, label %originalBB201alteredBB
    i32 373170192, label %originalBB216alteredBB
    i32 -1880824805, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2234, %originalBB220, %for.inc127, %originalBBpart2218, %originalBB216, %for.end102, %originalBBpart2214, %originalBB201, %for.inc100, %for.end99, %for.inc97, %originalBBpart2199, %originalBB197, %if.end, %originalBBpart2195, %originalBB193, %if.then, %for.body86, %originalBBpart2191, %originalBB189, %for.cond83, %originalBBpart2187, %originalBB180, %for.body81, %originalBBpart2178, %originalBB164, %for.cond77, %for.body76, %for.cond73, %originalBBpart2162, %originalBB137, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart2135, %originalBB133, %for.body, %originalBBpart2131, %originalBB129, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1600610055, %originalBB220alteredBB ], [ 40822785, %originalBB216alteredBB ], [ -1590416401, %originalBB201alteredBB ], [ -2106435025, %originalBB197alteredBB ], [ 1118169804, %originalBB193alteredBB ], [ 14011407, %originalBB189alteredBB ], [ -1118736722, %originalBB180alteredBB ], [ -719273382, %originalBB164alteredBB ], [ 1958459277, %originalBB137alteredBB ], [ -55811721, %originalBB133alteredBB ], [ -1152442823, %originalBB129alteredBB ], [ 105779878, %originalBBalteredBB ], [ 1033293828, %originalBBpart2234 ], [ %313, %originalBB220 ], [ %302, %for.inc127 ], [ -1721588888, %originalBBpart2218 ], [ %293, %originalBB216 ], [ %268, %for.end102 ], [ 1633190102, %originalBBpart2214 ], [ %259, %originalBB201 ], [ %248, %for.inc100 ], [ -413204354, %for.end99 ], [ 1935176678, %for.inc97 ], [ -293444227, %originalBBpart2199 ], [ %238, %originalBB197 ], [ %229, %if.end ], [ 1708774876, %originalBBpart2195 ], [ %220, %originalBB193 ], [ %206, %if.then ], [ %197, %for.body86 ], [ %192, %originalBBpart2191 ], [ %191, %originalBB189 ], [ %180, %for.cond83 ], [ 1935176678, %originalBBpart2187 ], [ %171, %originalBB180 ], [ %160, %for.body81 ], [ %151, %originalBBpart2178 ], [ %150, %originalBB164 ], [ %138, %for.cond77 ], [ 1633190102, %for.body76 ], [ %129, %for.cond73 ], [ 1033293828, %originalBBpart2162 ], [ %127, %originalBB137 ], [ %115, %for.end70 ], [ 219530641, %for.inc68 ], [ -1007192320, %for.end67 ], [ -830199980, %for.inc65 ], [ -1635835377, %for.body14 ], [ %68, %for.cond12 ], [ -830199980, %for.body11 ], [ %64, %for.cond9 ], [ 219530641, %for.end ], [ 320340227, %for.inc ], [ 384460757, %originalBBpart2135 ], [ %59, %originalBB133 ], [ %47, %for.body ], [ %38, %originalBBpart2131 ], [ %37, %originalBB129 ], [ %26, %for.cond ], [ 320340227, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem237.0..reg2mem237.0..reg2mem237.0..reload238 = load volatile i1, i1* %.reg2mem237, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem237.0..reg2mem237.0..reg2mem237.0..reload238
  %8 = select i1 %7, i32 105779878, i32 949676567
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %point = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %point, [10 x [3 x i32]]** %point.reg2mem, align 8
  %dis = alloca [10 x [10 x double]], align 16
  store [10 x [10 x double]]* %dis, [10 x [10 x double]]** %dis.reg2mem, align 8
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -92545858, i32 949676567
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1152442823, i32 -2102718008
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 144346969, i32 -2102718008
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 905874018, i32 -206423901
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -55811721, i32 -435698820
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom = sext i32 %48 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload342 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload342, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom2 = sext i32 %49 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload341 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload341, i64 0, i64 %idxprom2, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom5 = sext i32 %50 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload340 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload340, i64 0, i64 %idxprom5, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 385062898, i32 -435698820
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %.neg3 = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311, align 4
  %63 = add i32 %62, -1
  %cmp10 = icmp slt i32 %61, %63
  %64 = select i1 %cmp10, i32 1758725768, i32 -201409952
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %.neg2 = add i32 %65, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310, align 4
  %cmp13 = icmp slt i32 %66, %67
  %68 = select i1 %cmp13, i32 1844541148, i32 -307280763
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom15 = sext i32 %69 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload339 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload339, i64 0, i64 %idxprom15, i64 0
  %70 = load i32, i32* %arrayidx17, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %idxprom18 = sext i32 %71 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload338 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload338, i64 0, i64 %idxprom18, i64 0
  %72 = load i32, i32* %arrayidx20, align 4
  %73 = sub i32 %70, %72
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom22 = sext i32 %74 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload337 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload337, i64 0, i64 %idxprom22, i64 0
  %75 = load i32, i32* %arrayidx24, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %idxprom25 = sext i32 %76 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload336 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload336, i64 0, i64 %idxprom25, i64 0
  %77 = load i32, i32* %arrayidx27, align 4
  %78 = sub i32 %75, %77
  %mul = mul nsw i32 %78, %73
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom29 = sext i32 %79 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload335 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload335, i64 0, i64 %idxprom29, i64 1
  %80 = load i32, i32* %arrayidx31, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idxprom32 = sext i32 %81 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload334 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload334, i64 0, i64 %idxprom32, i64 1
  %82 = load i32, i32* %arrayidx34, align 4
  %83 = sub i32 %80, %82
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom36 = sext i32 %84 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload333 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload333, i64 0, i64 %idxprom36, i64 1
  %85 = load i32, i32* %arrayidx38, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %idxprom39 = sext i32 %86 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload332 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload332, i64 0, i64 %idxprom39, i64 1
  %87 = load i32, i32* %arrayidx41, align 4
  %88 = sub i32 %85, %87
  %mul43 = mul nsw i32 %88, %83
  %89 = add i32 %mul43, %mul
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom45 = sext i32 %90 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload331 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload331, i64 0, i64 %idxprom45, i64 2
  %91 = load i32, i32* %arrayidx47, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %idxprom48 = sext i32 %92 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload330 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload330, i64 0, i64 %idxprom48, i64 2
  %93 = load i32, i32* %arrayidx50, align 4
  %94 = sub i32 %91, %93
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom52 = sext i32 %95 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload329 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload329, i64 0, i64 %idxprom52, i64 2
  %96 = load i32, i32* %arrayidx54, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %idxprom55 = sext i32 %97 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload328 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload328, i64 0, i64 %idxprom55, i64 2
  %98 = load i32, i32* %arrayidx57, align 4
  %99 = sub i32 %96, %98
  %mul59 = mul nsw i32 %99, %94
  %100 = add i32 %89, %mul59
  %conv = sitofp i32 %100 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom61 = sext i32 %101 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload347 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %dis.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom63 = sext i32 %102 to i64
  %arrayidx64 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload347, i64 0, i64 %idxprom61, i64 %idxprom63
  store double %conv, double* %arrayidx64, align 8
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %104 = add i32 %103, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %104, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %106 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1958459277, i32 1377260390
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309 = load volatile i32*, i32** %n.reg2mem, align 8
  %116 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308 = load volatile i32*, i32** %n.reg2mem, align 8
  %117 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308, align 4
  %118 = add i32 %117, -1
  %mul72 = mul nsw i32 %118, %116
  %div = sdiv i32 %mul72, 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %div, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1479518780, i32 1377260390
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300 = load volatile i32*, i32** %k.reg2mem, align 8
  %128 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300, align 4
  %cmp74 = icmp sgt i32 %128, 0
  %129 = select i1 %cmp74, i32 2122130306, i32 -75708087
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload356 = load volatile double*, double** %max.reg2mem, align 8
  store double 0.000000e+00, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload356, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -719273382, i32 57347450
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307 = load volatile i32*, i32** %n.reg2mem, align 8
  %140 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307, align 4
  %141 = add i32 %140, -1
  %cmp79 = icmp slt i32 %139, %141
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 538077855, i32 57347450
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %151 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 579551781, i32 1817697959
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1118736722, i32 1830472869
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %162 = add i32 %161, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %162, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 91893012, i32 1830472869
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 14011407, i32 -2112216076
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306 = load volatile i32*, i32** %n.reg2mem, align 8
  %182 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306, align 4
  %cmp84 = icmp slt i32 %181, %182
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 104732805, i32 -2112216076
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %192 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1792135949, i32 382161865
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom87 = sext i32 %193 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload346 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %dis.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %idxprom89 = sext i32 %194 to i64
  %arrayidx90 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload346, i64 0, i64 %idxprom87, i64 %idxprom89
  %195 = load double, double* %arrayidx90, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload355 = load volatile double*, double** %max.reg2mem, align 8
  %196 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload355, align 8
  %cmp91 = fcmp ogt double %195, %196
  %197 = select i1 %cmp91, i32 13796841, i32 1708774876
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1118169804, i32 1237006366
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom93 = sext i32 %207 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload345 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %dis.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %idxprom95 = sext i32 %208 to i64
  %arrayidx96 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload345, i64 0, i64 %idxprom93, i64 %idxprom95
  %209 = load double, double* %arrayidx96, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload354 = load volatile double*, double** %max.reg2mem, align 8
  store double %209, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload354, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload365 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %210, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload365, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload374 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %211, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload374, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 659830767, i32 1237006366
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2106435025, i32 2098738527
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1356850327, i32 2098738527
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %.neg1 = add i32 %239, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1590416401, i32 1450174536
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %250 = add i32 %249, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %250, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 204581619, i32 1450174536
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 40822785, i32 373170192
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload353 = load volatile double*, double** %max.reg2mem, align 8
  %269 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload353, align 8
  %call103 = call double @sqrt(double %269) #3
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload352 = load volatile double*, double** %max.reg2mem, align 8
  store double %call103, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload352, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload364 = load volatile i32*, i32** %s.reg2mem, align 8
  %270 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload364, align 4
  %idxprom104 = sext i32 %270 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload327 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload327, i64 0, i64 %idxprom104, i64 0
  %271 = load i32, i32* %arrayidx106, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload363 = load volatile i32*, i32** %s.reg2mem, align 8
  %272 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload363, align 4
  %idxprom107 = sext i32 %272 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload326 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload326, i64 0, i64 %idxprom107, i64 1
  %273 = load i32, i32* %arrayidx109, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload362 = load volatile i32*, i32** %s.reg2mem, align 8
  %274 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload362, align 4
  %idxprom110 = sext i32 %274 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload325 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload325, i64 0, i64 %idxprom110, i64 2
  %275 = load i32, i32* %arrayidx112, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload373 = load volatile i32*, i32** %t.reg2mem, align 8
  %276 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload373, align 4
  %idxprom113 = sext i32 %276 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload324 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload324, i64 0, i64 %idxprom113, i64 0
  %277 = load i32, i32* %arrayidx115, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload372 = load volatile i32*, i32** %t.reg2mem, align 8
  %278 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload372, align 4
  %idxprom116 = sext i32 %278 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload323 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload323, i64 0, i64 %idxprom116, i64 1
  %279 = load i32, i32* %arrayidx118, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload371 = load volatile i32*, i32** %t.reg2mem, align 8
  %280 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload371, align 4
  %idxprom119 = sext i32 %280 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload322 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload322, i64 0, i64 %idxprom119, i64 2
  %281 = load i32, i32* %arrayidx121, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload351 = load volatile double*, double** %max.reg2mem, align 8
  %282 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload351, align 8
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %271, i32 %273, i32 %275, i32 %277, i32 %279, i32 %281, double %282)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload361 = load volatile i32*, i32** %s.reg2mem, align 8
  %283 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload361, align 4
  %idxprom123 = sext i32 %283 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload344 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %dis.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload370 = load volatile i32*, i32** %t.reg2mem, align 8
  %284 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload370, align 4
  %idxprom125 = sext i32 %284 to i64
  %arrayidx126 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload344, i64 0, i64 %idxprom123, i64 %idxprom125
  store double 0.000000e+00, double* %arrayidx126, align 8
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 212046045, i32 373170192
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1600610055, i32 -1880824805
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299 = load volatile i32*, i32** %k.reg2mem, align 8
  %303 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299, align 4
  %304 = add i32 %303, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %304, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298, align 4
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -984554993, i32 -1880824805
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxpromalteredBB = sext i32 %314 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload321 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload321, i64 0, i64 %idxpromalteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom2alteredBB = sext i32 %315 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload320 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload320, i64 0, i64 %idxprom2alteredBB, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom5alteredBB = sext i32 %316 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload319 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload319, i64 0, i64 %idxprom5alteredBB, i64 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile i32*, i32** %n.reg2mem, align 8
  %317 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303 = load volatile i32*, i32** %n.reg2mem, align 8
  %318 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303, align 4
  %319 = add i32 %318, -1
  %mul72alteredBB = mul nsw i32 %319, %317
  %divalteredBB = sdiv i32 %mul72alteredBB, 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %divalteredBB, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %321 = add i32 %320, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %321, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom93alteredBB = sext i32 %322 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload343 = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %dis.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %323 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %idxprom95alteredBB = sext i32 %323 to i64
  %arrayidx96alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload343, i64 0, i64 %idxprom93alteredBB, i64 %idxprom95alteredBB
  %324 = load double, double* %arrayidx96alteredBB, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload350 = load volatile double*, double** %max.reg2mem, align 8
  store double %324, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload350, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload360 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %325, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload360, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %326 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload369 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %326, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload369, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %.neg = add i32 %327, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload349 = load volatile double*, double** %max.reg2mem, align 8
  %328 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload349, align 8
  %call103alteredBB = call double @sqrt(double %328) #3
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload348 = load volatile double*, double** %max.reg2mem, align 8
  store double %call103alteredBB, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload348, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload359 = load volatile i32*, i32** %s.reg2mem, align 8
  %329 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload359, align 4
  %idxprom104alteredBB = sext i32 %329 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload318 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx106alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload318, i64 0, i64 %idxprom104alteredBB, i64 0
  %330 = load i32, i32* %arrayidx106alteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload358 = load volatile i32*, i32** %s.reg2mem, align 8
  %331 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload358, align 4
  %idxprom107alteredBB = sext i32 %331 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload317 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx109alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload317, i64 0, i64 %idxprom107alteredBB, i64 1
  %332 = load i32, i32* %arrayidx109alteredBB, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload357 = load volatile i32*, i32** %s.reg2mem, align 8
  %333 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload357, align 4
  %idxprom110alteredBB = sext i32 %333 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload316 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx112alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload316, i64 0, i64 %idxprom110alteredBB, i64 2
  %334 = load i32, i32* %arrayidx112alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload368 = load volatile i32*, i32** %t.reg2mem, align 8
  %335 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload368, align 4
  %idxprom113alteredBB = sext i32 %335 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload315 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx115alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload315, i64 0, i64 %idxprom113alteredBB, i64 0
  %336 = load i32, i32* %arrayidx115alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload367 = load volatile i32*, i32** %t.reg2mem, align 8
  %337 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload367, align 4
  %idxprom116alteredBB = sext i32 %337 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload314 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx118alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload314, i64 0, i64 %idxprom116alteredBB, i64 1
  %338 = load i32, i32* %arrayidx118alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload366 = load volatile i32*, i32** %t.reg2mem, align 8
  %339 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload366, align 4
  %idxprom119alteredBB = sext i32 %339 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx121alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload, i64 0, i64 %idxprom119alteredBB, i64 2
  %340 = load i32, i32* %arrayidx121alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile double*, double** %max.reg2mem, align 8
  %341 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 8
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %330, i32 %332, i32 %334, i32 %336, i32 %338, i32 %340, double %341)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %342 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %idxprom123alteredBB = sext i32 %342 to i64
  %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload = load volatile [10 x [10 x double]]*, [10 x [10 x double]]** %dis.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %343 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom125alteredBB = sext i32 %343 to i64
  %arrayidx126alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %dis.reg2mem.0.dis.reg2mem.0.dis.reg2mem.0.dis.reload, i64 0, i64 %idxprom123alteredBB, i64 %idxprom125alteredBB
  store double 0.000000e+00, double* %arrayidx126alteredBB, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296 = load volatile i32*, i32** %k.reg2mem, align 8
  %344 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296, align 4
  %345 = add i32 %344, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %345, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
