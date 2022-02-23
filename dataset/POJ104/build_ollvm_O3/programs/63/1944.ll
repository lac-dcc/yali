; ModuleID = 'build_ollvm/programs/63/1944.ll'
source_filename = "source-C-CXX/63/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca float*, align 8
  %p.reg2mem = alloca float*, align 8
  %d.reg2mem = alloca [45 x float]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [45 x i32]*, align 8
  %b.reg2mem = alloca [45 x i32]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [10 x [3 x i32]]*, align 8
  %.reg2mem250 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem250, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -578478469, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -578478469, label %first
    i32 -1311650248, label %originalBB
    i32 -639349963, label %originalBBpart2
    i32 973112864, label %for.cond
    i32 289499052, label %originalBB172
    i32 -1733320999, label %originalBBpart2174
    i32 -783277313, label %for.body
    i32 -260575316, label %for.cond1
    i32 -666554571, label %for.body3
    i32 -1269505818, label %originalBB176
    i32 -1887849079, label %originalBBpart2178
    i32 1226705653, label %for.inc
    i32 1810131189, label %for.end
    i32 1108026916, label %originalBB180
    i32 -1654633510, label %originalBBpart2182
    i32 -40754531, label %for.inc7
    i32 -1940796002, label %originalBB184
    i32 1472362046, label %originalBBpart2195
    i32 -775191526, label %for.end9
    i32 1317532964, label %originalBB197
    i32 -69397786, label %originalBBpart2199
    i32 -1296323444, label %for.cond10
    i32 765623507, label %for.body12
    i32 -2009152803, label %originalBB201
    i32 -1002101226, label %originalBBpart2208
    i32 535413220, label %for.cond13
    i32 -691108649, label %for.body15
    i32 397294354, label %for.inc71
    i32 1274448763, label %originalBB210
    i32 -1611135985, label %originalBBpart2220
    i32 -1573988723, label %for.end73
    i32 -2020199684, label %for.inc74
    i32 1082066553, label %originalBB222
    i32 212637637, label %originalBBpart2235
    i32 -1425125283, label %for.end76
    i32 -396998288, label %for.cond78
    i32 397041833, label %for.body81
    i32 -1284363839, label %for.cond83
    i32 -1504909597, label %for.body88
    i32 1044808726, label %if.then
    i32 1080659177, label %if.else
    i32 2005350662, label %if.end
    i32 85405380, label %for.inc126
    i32 332677416, label %for.end127
    i32 2108556375, label %for.inc128
    i32 1663223260, label %for.end130
    i32 -2143272015, label %for.cond131
    i32 -1775676115, label %for.body134
    i32 -471751019, label %originalBB237
    i32 158400409, label %originalBBpart2239
    i32 -1434099963, label %for.inc169
    i32 1213655562, label %originalBB241
    i32 1786772679, label %originalBBpart2247
    i32 1320699723, label %for.end171
    i32 1709907447, label %originalBBalteredBB
    i32 497837100, label %originalBB172alteredBB
    i32 1186014302, label %originalBB176alteredBB
    i32 -302986199, label %originalBB180alteredBB
    i32 654840453, label %originalBB184alteredBB
    i32 -939508716, label %originalBB197alteredBB
    i32 142949758, label %originalBB201alteredBB
    i32 -1458491074, label %originalBB210alteredBB
    i32 42272870, label %originalBB222alteredBB
    i32 -1159356385, label %originalBB237alteredBB
    i32 -1397998022, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB222alteredBB, %originalBB210alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBBpart2247, %originalBB241, %for.inc169, %originalBBpart2239, %originalBB237, %for.body134, %for.cond131, %for.end130, %for.inc128, %for.end127, %for.inc126, %if.end, %if.else, %if.then, %for.body88, %for.cond83, %for.body81, %for.cond78, %for.end76, %originalBBpart2235, %originalBB222, %for.inc74, %for.end73, %originalBBpart2220, %originalBB210, %for.inc71, %for.body15, %for.cond13, %originalBBpart2208, %originalBB201, %for.body12, %for.cond10, %originalBBpart2199, %originalBB197, %for.end9, %originalBBpart2195, %originalBB184, %for.inc7, %originalBBpart2182, %originalBB180, %for.end, %for.inc, %originalBBpart2178, %originalBB176, %for.body3, %for.cond1, %for.body, %originalBBpart2174, %originalBB172, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1213655562, %originalBB241alteredBB ], [ -471751019, %originalBB237alteredBB ], [ 1082066553, %originalBB222alteredBB ], [ 1274448763, %originalBB210alteredBB ], [ -2009152803, %originalBB201alteredBB ], [ 1317532964, %originalBB197alteredBB ], [ -1940796002, %originalBB184alteredBB ], [ 1108026916, %originalBB180alteredBB ], [ -1269505818, %originalBB176alteredBB ], [ 289499052, %originalBB172alteredBB ], [ -1311650248, %originalBBalteredBB ], [ -2143272015, %originalBBpart2247 ], [ %324, %originalBB241 ], [ %314, %for.inc169 ], [ -1434099963, %originalBBpart2239 ], [ %305, %originalBB237 ], [ %276, %for.body134 ], [ %267, %for.cond131 ], [ -2143272015, %for.end130 ], [ -396998288, %for.inc128 ], [ 2108556375, %for.end127 ], [ -1284363839, %for.inc126 ], [ 85405380, %if.end ], [ 2005350662, %if.else ], [ 2005350662, %if.then ], [ %234, %for.body88 ], [ %228, %for.cond83 ], [ -1284363839, %for.body81 ], [ %220, %for.cond78 ], [ -396998288, %for.end76 ], [ -1296323444, %originalBBpart2235 ], [ %216, %originalBB222 ], [ %206, %for.inc74 ], [ -2020199684, %for.end73 ], [ 535413220, %originalBBpart2220 ], [ %197, %originalBB210 ], [ %186, %for.inc71 ], [ 397294354, %for.body15 ], [ %144, %for.cond13 ], [ 535413220, %originalBBpart2208 ], [ %141, %originalBB201 ], [ %130, %for.body12 ], [ %121, %for.cond10 ], [ -1296323444, %originalBBpart2199 ], [ %118, %originalBB197 ], [ %109, %for.end9 ], [ 973112864, %originalBBpart2195 ], [ %100, %originalBB184 ], [ %89, %for.inc7 ], [ -40754531, %originalBBpart2182 ], [ %80, %originalBB180 ], [ %71, %for.end ], [ -260575316, %for.inc ], [ 1226705653, %originalBBpart2178 ], [ %60, %originalBB176 ], [ %49, %for.body3 ], [ %40, %for.cond1 ], [ -260575316, %for.body ], [ %38, %originalBBpart2174 ], [ %37, %originalBB172 ], [ %26, %for.cond ], [ 973112864, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload251 = load volatile i1, i1* %.reg2mem250, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload251
  %8 = select i1 %7, i32 -1311650248, i32 1709907447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %a, [10 x [3 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %b = alloca [45 x i32], align 16
  store [45 x i32]* %b, [45 x i32]** %b.reg2mem, align 8
  %c = alloca [45 x i32], align 16
  store [45 x i32]* %c, [45 x i32]** %c.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca [45 x float], align 16
  store [45 x float]* %d, [45 x float]** %d.reg2mem, align 8
  %p = alloca float, align 4
  store float* %p, float** %p.reg2mem, align 8
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload354 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload354, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -639349963, i32 1709907447
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
  %26 = select i1 %25, i32 289499052, i32 497837100
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344, align 4
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
  %37 = select i1 %36, i32 -1733320999, i32 497837100
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -783277313, i32 -775191526
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %cmp2 = icmp slt i32 %39, 3
  %40 = select i1 %cmp2, i32 -666554571, i32 1810131189
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1269505818, i32 1186014302
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom = sext i32 %50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1887849079, i32 1186014302
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %62 = add i32 %61, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %62, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1108026916, i32 -302986199
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1654633510, i32 -302986199
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1940796002, i32 654840453
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1472362046, i32 654840453
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1317532964, i32 -939508716
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -69397786, i32 -939508716
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343 = load volatile i32*, i32** %n.reg2mem, align 8
  %120 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343, align 4
  %cmp11 = icmp slt i32 %119, %120
  %121 = select i1 %cmp11, i32 765623507, i32 -1425125283
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2009152803, i32 142949758
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %132 = add i32 %131, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %132, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1002101226, i32 142949758
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340 = load volatile i32*, i32** %k.reg2mem, align 8
  %142 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342 = load volatile i32*, i32** %n.reg2mem, align 8
  %143 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342, align 4
  %cmp14 = icmp slt i32 %142, %143
  %144 = select i1 %cmp14, i32 -691108649, i32 -1573988723
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom16 = sext i32 %145 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 %idxprom16, i64 0
  %146 = load i32, i32* %arrayidx18, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339 = load volatile i32*, i32** %k.reg2mem, align 8
  %147 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339, align 4
  %idxprom19 = sext i32 %147 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 %idxprom19, i64 0
  %148 = load i32, i32* %arrayidx21, align 4
  %.neg10 = sub i32 %148, %146
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom22 = sext i32 %149 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 %idxprom22, i64 0
  %150 = load i32, i32* %arrayidx24, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338 = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338, align 4
  %idxprom25 = sext i32 %151 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 %idxprom25, i64 0
  %152 = load i32, i32* %arrayidx27, align 4
  %.neg6 = sub i32 %152, %150
  %mul.neg.neg = mul i32 %.neg6, %.neg10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom29 = sext i32 %153 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 %idxprom29, i64 1
  %154 = load i32, i32* %arrayidx31, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337 = load volatile i32*, i32** %k.reg2mem, align 8
  %155 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337, align 4
  %idxprom32 = sext i32 %155 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 %idxprom32, i64 1
  %156 = load i32, i32* %arrayidx34, align 4
  %.neg12 = sub i32 %156, %154
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom36 = sext i32 %157 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 %idxprom36, i64 1
  %158 = load i32, i32* %arrayidx38, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336 = load volatile i32*, i32** %k.reg2mem, align 8
  %159 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336, align 4
  %idxprom39 = sext i32 %159 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 %idxprom39, i64 1
  %160 = load i32, i32* %arrayidx41, align 4
  %.neg8 = sub i32 %160, %158
  %mul43.neg.neg = mul i32 %.neg8, %.neg12
  %.neg13 = add i32 %mul43.neg.neg, %mul.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom45 = sext i32 %161 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 %idxprom45, i64 2
  %162 = load i32, i32* %arrayidx47, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335 = load volatile i32*, i32** %k.reg2mem, align 8
  %163 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335, align 4
  %idxprom48 = sext i32 %163 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 %idxprom48, i64 2
  %164 = load i32, i32* %arrayidx50, align 4
  %.neg17 = sub i32 %164, %162
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom52 = sext i32 %165 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i64 0, i64 %idxprom52, i64 2
  %166 = load i32, i32* %arrayidx54, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334 = load volatile i32*, i32** %k.reg2mem, align 8
  %167 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334, align 4
  %idxprom55 = sext i32 %167 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, i64 0, i64 %idxprom55, i64 2
  %168 = load i32, i32* %arrayidx57, align 4
  %.neg15 = sub i32 %168, %166
  %mul59.neg.neg = mul i32 %.neg15, %.neg17
  %169 = add i32 %.neg13, %mul59.neg.neg
  %conv = sitofp i32 %169 to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload406 = load volatile float*, float** %s.reg2mem, align 8
  store float %conv, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload406, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile float*, float** %s.reg2mem, align 8
  %170 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %sqrtf = call float @sqrtf(float %170) #2
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload353 = load volatile i32*, i32** %t.reg2mem, align 8
  %171 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload353, align 4
  %idxprom64 = sext i32 %171 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload404 = load volatile [45 x float]*, [45 x float]** %d.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [45 x float], [45 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload404, i64 0, i64 %idxprom64
  store float %sqrtf, float* %arrayidx65, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload352 = load volatile i32*, i32** %t.reg2mem, align 8
  %173 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload352, align 4
  %idxprom66 = sext i32 %173 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364, i64 0, i64 %idxprom66
  store i32 %172, i32* %arrayidx67, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333 = load volatile i32*, i32** %k.reg2mem, align 8
  %174 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload351 = load volatile i32*, i32** %t.reg2mem, align 8
  %175 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload351, align 4
  %idxprom68 = sext i32 %175 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374 = load volatile [45 x i32]*, [45 x i32]** %c.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [45 x i32], [45 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374, i64 0, i64 %idxprom68
  store i32 %174, i32* %arrayidx69, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload350 = load volatile i32*, i32** %t.reg2mem, align 8
  %176 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload350, align 4
  %177 = add i32 %176, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload349 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %177, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload349, align 4
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1274448763, i32 -1458491074
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332 = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332, align 4
  %188 = add i32 %187, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %188, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1611135985, i32 -1458491074
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1082066553, i32 42272870
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %.neg4 = add i32 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 212637637, i32 42272870
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload348 = load volatile i32*, i32** %t.reg2mem, align 8
  %217 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload348, align 4
  %218 = add i32 %217, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %218, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %cmp79 = icmp sgt i32 %219, 0
  %220 = select i1 %cmp79, i32 397041833, i32 1663223260
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload347 = load volatile i32*, i32** %t.reg2mem, align 8
  %221 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload347, align 4
  %222 = add i32 %221, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %222, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload346 = load volatile i32*, i32** %t.reg2mem, align 8
  %224 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload346, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %226 = xor i32 %225, -1
  %227 = add i32 %224, %226
  %cmp86 = icmp sgt i32 %223, %227
  %228 = select i1 %cmp86, i32 -1504909597, i32 332677416
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %idxprom89 = sext i32 %229 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload403 = load volatile [45 x float]*, [45 x float]** %d.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [45 x float], [45 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload403, i64 0, i64 %idxprom89
  %230 = load float, float* %arrayidx90, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %232 = add i32 %231, -1
  %idxprom92 = sext i32 %232 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload402 = load volatile [45 x float]*, [45 x float]** %d.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [45 x float], [45 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload402, i64 0, i64 %idxprom92
  %233 = load float, float* %arrayidx93, align 4
  %cmp94 = fcmp ogt float %230, %233
  %234 = select i1 %cmp94, i32 1044808726, i32 1080659177
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %idxprom96 = sext i32 %235 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload401 = load volatile [45 x float]*, [45 x float]** %d.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [45 x float], [45 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload401, i64 0, i64 %idxprom96
  %236 = load float, float* %arrayidx97, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload405 = load volatile float*, float** %p.reg2mem, align 8
  store float %236, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload405, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %238 = add i32 %237, -1
  %idxprom99 = sext i32 %238 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload400 = load volatile [45 x float]*, [45 x float]** %d.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [45 x float], [45 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload400, i64 0, i64 %idxprom99
  %239 = load float, float* %arrayidx100, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom101 = sext i32 %240 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload399 = load volatile [45 x float]*, [45 x float]** %d.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [45 x float], [45 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload399, i64 0, i64 %idxprom101
  store float %239, float* %arrayidx102, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile float*, float** %p.reg2mem, align 8
  %241 = load float, float* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %243 = add i32 %242, -1
  %idxprom104 = sext i32 %243 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload398 = load volatile [45 x float]*, [45 x float]** %d.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [45 x float], [45 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload398, i64 0, i64 %idxprom104
  store float %241, float* %arrayidx105, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %idxprom106 = sext i32 %244 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363, i64 0, i64 %idxprom106
  %245 = load i32, i32* %arrayidx107, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload377 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %245, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload377, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %246 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %247 = add i32 %246, -1
  %idxprom109 = sext i32 %247 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362, i64 0, i64 %idxprom109
  %248 = load i32, i32* %arrayidx110, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %idxprom111 = sext i32 %249 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361, i64 0, i64 %idxprom111
  store i32 %248, i32* %arrayidx112, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload376 = load volatile i32*, i32** %q.reg2mem, align 8
  %250 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload376, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %252 = add i32 %251, -1
  %idxprom114 = sext i32 %252 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360, i64 0, i64 %idxprom114
  store i32 %250, i32* %arrayidx115, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %idxprom116 = sext i32 %253 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373 = load volatile [45 x i32]*, [45 x i32]** %c.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [45 x i32], [45 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373, i64 0, i64 %idxprom116
  %254 = load i32, i32* %arrayidx117, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload375 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %254, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload375, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %256 = add i32 %255, -1
  %idxprom119 = sext i32 %256 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372 = load volatile [45 x i32]*, [45 x i32]** %c.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [45 x i32], [45 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372, i64 0, i64 %idxprom119
  %257 = load i32, i32* %arrayidx120, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %idxprom121 = sext i32 %258 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371 = load volatile [45 x i32]*, [45 x i32]** %c.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [45 x i32], [45 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371, i64 0, i64 %idxprom121
  store i32 %257, i32* %arrayidx122, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %259 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %261 = add i32 %260, -1
  %idxprom124 = sext i32 %261 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370 = load volatile [45 x i32]*, [45 x i32]** %c.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [45 x i32], [45 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370, i64 0, i64 %idxprom124
  store i32 %259, i32* %arrayidx125, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %.neg3 = add i32 %262, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %264 = add i32 %263, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %264, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload396 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload396, align 4
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395 = load volatile i32*, i32** %m.reg2mem, align 8
  %265 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload395, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %266 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp132 = icmp slt i32 %265, %266
  %267 = select i1 %cmp132, i32 -1775676115, i32 1320699723
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -471751019, i32 -1159356385
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload394 = load volatile i32*, i32** %m.reg2mem, align 8
  %277 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload394, align 4
  %idxprom135 = sext i32 %277 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359, i64 0, i64 %idxprom135
  %278 = load i32, i32* %arrayidx136, align 4
  %idxprom137 = sext i32 %278 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 %idxprom137, i64 0
  %279 = load i32, i32* %arrayidx139, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393 = load volatile i32*, i32** %m.reg2mem, align 8
  %280 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload393, align 4
  %idxprom140 = sext i32 %280 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358, i64 0, i64 %idxprom140
  %281 = load i32, i32* %arrayidx141, align 4
  %idxprom142 = sext i32 %281 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, i64 0, i64 %idxprom142, i64 1
  %282 = load i32, i32* %arrayidx144, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392 = load volatile i32*, i32** %m.reg2mem, align 8
  %283 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload392, align 4
  %idxprom145 = sext i32 %283 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [45 x i32], [45 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357, i64 0, i64 %idxprom145
  %284 = load i32, i32* %arrayidx146, align 4
  %idxprom147 = sext i32 %284 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, i64 0, i64 %idxprom147, i64 2
  %285 = load i32, i32* %arrayidx149, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload391 = load volatile i32*, i32** %m.reg2mem, align 8
  %286 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload391, align 4
  %idxprom150 = sext i32 %286 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369 = load volatile [45 x i32]*, [45 x i32]** %c.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [45 x i32], [45 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369, i64 0, i64 %idxprom150
  %287 = load i32, i32* %arrayidx151, align 4
  %idxprom152 = sext i32 %287 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, i64 0, i64 %idxprom152, i64 0
  %288 = load i32, i32* %arrayidx154, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload390 = load volatile i32*, i32** %m.reg2mem, align 8
  %289 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload390, align 4
  %idxprom155 = sext i32 %289 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368 = load volatile [45 x i32]*, [45 x i32]** %c.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [45 x i32], [45 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368, i64 0, i64 %idxprom155
  %290 = load i32, i32* %arrayidx156, align 4
  %idxprom157 = sext i32 %290 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx159 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, i64 0, i64 %idxprom157, i64 1
  %291 = load i32, i32* %arrayidx159, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload389 = load volatile i32*, i32** %m.reg2mem, align 8
  %292 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload389, align 4
  %idxprom160 = sext i32 %292 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367 = load volatile [45 x i32]*, [45 x i32]** %c.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [45 x i32], [45 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367, i64 0, i64 %idxprom160
  %293 = load i32, i32* %arrayidx161, align 4
  %idxprom162 = sext i32 %293 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, i64 0, i64 %idxprom162, i64 2
  %294 = load i32, i32* %arrayidx164, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload388 = load volatile i32*, i32** %m.reg2mem, align 8
  %295 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload388, align 4
  %idxprom165 = sext i32 %295 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload397 = load volatile [45 x float]*, [45 x float]** %d.reg2mem, align 8
  %arrayidx166 = getelementptr inbounds [45 x float], [45 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload397, i64 0, i64 %idxprom165
  %296 = load float, float* %arrayidx166, align 4
  %conv167 = fpext float %296 to double
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %279, i32 %282, i32 %285, i32 %288, i32 %291, i32 %294, double %conv167)
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 158400409, i32 -1159356385
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1213655562, i32 -1397998022
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387 = load volatile i32*, i32** %m.reg2mem, align 8
  %315 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload387, align 4
  %.neg2 = add i32 %315, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg2, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload386, align 4
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1786772679, i32 -1397998022
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxpromalteredBB = sext i32 %325 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %326 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom4alteredBB = sext i32 %326 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %328 = add i32 %327, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %328, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %330 = add i32 %329, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %330, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i32*, i32** %k.reg2mem, align 8
  %331 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329, align 4
  %.neg1 = add i32 %331, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %.neg = add i32 %332, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload385 = load volatile i32*, i32** %m.reg2mem, align 8
  %333 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload385, align 4
  %idxprom135alteredBB = sext i32 %333 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem, align 8
  %arrayidx136alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356, i64 0, i64 %idxprom135alteredBB
  %334 = load i32, i32* %arrayidx136alteredBB, align 4
  %idxprom137alteredBB = sext i32 %334 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx139alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, i64 0, i64 %idxprom137alteredBB, i64 0
  %335 = load i32, i32* %arrayidx139alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload384 = load volatile i32*, i32** %m.reg2mem, align 8
  %336 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload384, align 4
  %idxprom140alteredBB = sext i32 %336 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355 = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem, align 8
  %arrayidx141alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355, i64 0, i64 %idxprom140alteredBB
  %337 = load i32, i32* %arrayidx141alteredBB, align 4
  %idxprom142alteredBB = sext i32 %337 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx144alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, i64 0, i64 %idxprom142alteredBB, i64 1
  %338 = load i32, i32* %arrayidx144alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383 = load volatile i32*, i32** %m.reg2mem, align 8
  %339 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload383, align 4
  %idxprom145alteredBB = sext i32 %339 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [45 x i32]*, [45 x i32]** %b.reg2mem, align 8
  %arrayidx146alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom145alteredBB
  %340 = load i32, i32* %arrayidx146alteredBB, align 4
  %idxprom147alteredBB = sext i32 %340 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx149alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, i64 0, i64 %idxprom147alteredBB, i64 2
  %341 = load i32, i32* %arrayidx149alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload382 = load volatile i32*, i32** %m.reg2mem, align 8
  %342 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload382, align 4
  %idxprom150alteredBB = sext i32 %342 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366 = load volatile [45 x i32]*, [45 x i32]** %c.reg2mem, align 8
  %arrayidx151alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366, i64 0, i64 %idxprom150alteredBB
  %343 = load i32, i32* %arrayidx151alteredBB, align 4
  %idxprom152alteredBB = sext i32 %343 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx154alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, i64 0, i64 %idxprom152alteredBB, i64 0
  %344 = load i32, i32* %arrayidx154alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload381 = load volatile i32*, i32** %m.reg2mem, align 8
  %345 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload381, align 4
  %idxprom155alteredBB = sext i32 %345 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365 = load volatile [45 x i32]*, [45 x i32]** %c.reg2mem, align 8
  %arrayidx156alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365, i64 0, i64 %idxprom155alteredBB
  %346 = load i32, i32* %arrayidx156alteredBB, align 4
  %idxprom157alteredBB = sext i32 %346 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx159alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, i64 0, i64 %idxprom157alteredBB, i64 1
  %347 = load i32, i32* %arrayidx159alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380 = load volatile i32*, i32** %m.reg2mem, align 8
  %348 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload380, align 4
  %idxprom160alteredBB = sext i32 %348 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [45 x i32]*, [45 x i32]** %c.reg2mem, align 8
  %arrayidx161alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom160alteredBB
  %349 = load i32, i32* %arrayidx161alteredBB, align 4
  %idxprom162alteredBB = sext i32 %349 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx164alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom162alteredBB, i64 2
  %350 = load i32, i32* %arrayidx164alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379 = load volatile i32*, i32** %m.reg2mem, align 8
  %351 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload379, align 4
  %idxprom165alteredBB = sext i32 %351 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [45 x float]*, [45 x float]** %d.reg2mem, align 8
  %arrayidx166alteredBB = getelementptr inbounds [45 x float], [45 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom165alteredBB
  %352 = load float, float* %arrayidx166alteredBB, align 4
  %conv167alteredBB = fpext float %352 to double
  %call168alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %335, i32 %338, i32 %341, i32 %344, i32 %347, i32 %350, double %conv167alteredBB)
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload378 = load volatile i32*, i32** %m.reg2mem, align 8
  %353 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload378, align 4
  %354 = add i32 %353, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %354, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
