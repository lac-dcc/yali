; ModuleID = 'build_ollvm/programs/36/1534.ll'
source_filename = "source-C-CXX/36/1534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %t78.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %v.reg2mem = alloca [1000 x [10000 x i8]]*, align 8
  %a.reg2mem = alloca [10000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem160 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem160, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1424187131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1424187131, label %first
    i32 1234338021, label %originalBB
    i32 -420530086, label %originalBBpart2
    i32 -1234412946, label %for.cond
    i32 -1030760414, label %for.body
    i32 2010804090, label %originalBB108
    i32 -913861739, label %originalBBpart2110
    i32 -2002216519, label %for.inc
    i32 156218062, label %originalBB112
    i32 456906206, label %originalBBpart2117
    i32 1856658884, label %for.end
    i32 1178311934, label %originalBB119
    i32 -533412547, label %originalBBpart2121
    i32 -1134673462, label %for.cond3
    i32 -402971040, label %for.body6
    i32 -1226218061, label %originalBB123
    i32 -1086242296, label %originalBBpart2125
    i32 1994342409, label %for.cond7
    i32 400406590, label %for.body15
    i32 -1126038458, label %for.cond18
    i32 1783178120, label %originalBB127
    i32 -1664212205, label %originalBBpart2129
    i32 -1119975703, label %for.body27
    i32 1127945283, label %originalBB131
    i32 -1780713490, label %originalBBpart2133
    i32 -1095819621, label %if.then
    i32 179156531, label %if.end
    i32 -1865715123, label %for.inc43
    i32 -290037573, label %for.end45
    i32 729028582, label %for.inc46
    i32 -824495621, label %for.end48
    i32 -1264713150, label %for.cond49
    i32 731177666, label %for.body58
    i32 -628014176, label %originalBB135
    i32 -1593605061, label %originalBBpart2137
    i32 -1096886621, label %if.then63
    i32 1477706670, label %if.end65
    i32 -2129427599, label %originalBB139
    i32 1621127358, label %originalBBpart2141
    i32 -1576360511, label %for.inc66
    i32 -967495866, label %for.end68
    i32 2024596090, label %if.then76
    i32 -939535047, label %if.else
    i32 -858918278, label %for.cond79
    i32 -1909659085, label %for.body88
    i32 1648270197, label %originalBB143
    i32 -1462429088, label %originalBBpart2145
    i32 1083608860, label %if.then93
    i32 -2106766614, label %if.end100
    i32 233190343, label %for.inc101
    i32 -1614841610, label %for.end103
    i32 1941876406, label %originalBB147
    i32 -675712531, label %originalBBpart2149
    i32 -421398363, label %if.end104
    i32 1504201657, label %originalBB151
    i32 355202979, label %originalBBpart2153
    i32 -1821758905, label %for.inc105
    i32 1167606372, label %for.end107
    i32 880397098, label %originalBB155
    i32 -1116635856, label %originalBBpart2157
    i32 -503108037, label %originalBBalteredBB
    i32 229740670, label %originalBB108alteredBB
    i32 1360686870, label %originalBB112alteredBB
    i32 1121258205, label %originalBB119alteredBB
    i32 1640874296, label %originalBB123alteredBB
    i32 -1364667317, label %originalBB127alteredBB
    i32 -1463039995, label %originalBB131alteredBB
    i32 1335818023, label %originalBB135alteredBB
    i32 420168561, label %originalBB139alteredBB
    i32 -1367699378, label %originalBB143alteredBB
    i32 -1497823230, label %originalBB147alteredBB
    i32 -246327982, label %originalBB151alteredBB
    i32 -16660280, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB155, %for.end107, %for.inc105, %originalBBpart2153, %originalBB151, %if.end104, %originalBBpart2149, %originalBB147, %for.end103, %for.inc101, %if.end100, %if.then93, %originalBBpart2145, %originalBB143, %for.body88, %for.cond79, %if.else, %if.then76, %for.end68, %for.inc66, %originalBBpart2141, %originalBB139, %if.end65, %if.then63, %originalBBpart2137, %originalBB135, %for.body58, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end, %if.then, %originalBBpart2133, %originalBB131, %for.body27, %originalBBpart2129, %originalBB127, %for.cond18, %for.body15, %for.cond7, %originalBBpart2125, %originalBB123, %for.body6, %for.cond3, %originalBBpart2121, %originalBB119, %for.end, %originalBBpart2117, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 880397098, %originalBB155alteredBB ], [ 1504201657, %originalBB151alteredBB ], [ 1941876406, %originalBB147alteredBB ], [ 1648270197, %originalBB143alteredBB ], [ -2129427599, %originalBB139alteredBB ], [ -628014176, %originalBB135alteredBB ], [ 1127945283, %originalBB131alteredBB ], [ 1783178120, %originalBB127alteredBB ], [ -1226218061, %originalBB123alteredBB ], [ 1178311934, %originalBB119alteredBB ], [ 156218062, %originalBB112alteredBB ], [ 2010804090, %originalBB108alteredBB ], [ 1234338021, %originalBBalteredBB ], [ %293, %originalBB155 ], [ %284, %for.end107 ], [ -1134673462, %for.inc105 ], [ -1821758905, %originalBBpart2153 ], [ %273, %originalBB151 ], [ %264, %if.end104 ], [ -421398363, %originalBBpart2149 ], [ %255, %originalBB147 ], [ %246, %for.end103 ], [ -858918278, %for.inc101 ], [ 233190343, %if.end100 ], [ -1614841610, %if.then93 ], [ %232, %originalBBpart2145 ], [ %231, %originalBB143 ], [ %220, %for.body88 ], [ %211, %for.cond79 ], [ -858918278, %if.else ], [ -421398363, %if.then76 ], [ %207, %for.end68 ], [ -1264713150, %for.inc66 ], [ -1576360511, %originalBBpart2141 ], [ %203, %originalBB139 ], [ %194, %if.end65 ], [ 1477706670, %if.then63 ], [ %183, %originalBBpart2137 ], [ %182, %originalBB135 ], [ %171, %for.body58 ], [ %162, %for.cond49 ], [ -1264713150, %for.end48 ], [ 1994342409, %for.inc46 ], [ 729028582, %for.end45 ], [ -1126038458, %for.inc43 ], [ -1865715123, %if.end ], [ 179156531, %if.then ], [ %152, %originalBBpart2133 ], [ %151, %originalBB131 ], [ %136, %for.body27 ], [ %127, %originalBBpart2129 ], [ %126, %originalBB127 ], [ %114, %for.cond18 ], [ -1126038458, %for.body15 ], [ %104, %for.cond7 ], [ 1994342409, %originalBBpart2125 ], [ %100, %originalBB123 ], [ %91, %for.body6 ], [ %82, %for.cond3 ], [ -1134673462, %originalBBpart2121 ], [ %78, %originalBB119 ], [ %69, %for.end ], [ -1234412946, %originalBBpart2117 ], [ %60, %originalBB112 ], [ %49, %for.inc ], [ -2002216519, %originalBBpart2110 ], [ %40, %originalBB108 ], [ %30, %for.body ], [ %21, %for.cond ], [ -1234412946, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161 = load volatile i1, i1* %.reg2mem160, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161
  %8 = select i1 %7, i32 1234338021, i32 -503108037
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem, align 8
  %v = alloca [1000 x [10000 x i8]], align 16
  store [1000 x [10000 x i8]]* %v, [1000 x [10000 x i8]]** %v.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %t78 = alloca i32, align 4
  store i32* %t78, i32** %t78.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -420530086, i32 -503108037
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 1856658884, i32 -1030760414
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2010804090, i32 229740670
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom = sext i32 %31 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload180 = load volatile [1000 x [10000 x i8]]*, [1000 x [10000 x i8]]** %v.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload180, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -913861739, i32 229740670
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 156218062, i32 1360686870
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 456906206, i32 1360686870
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1178311934, i32 1121258205
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload207 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload207, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -533412547, i32 1121258205
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload206 = load volatile i32*, i32** %i2.reg2mem, align 8
  %79 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload206, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %81 = add i32 %80, -1
  %cmp5.not = icmp sgt i32 %79, %81
  %82 = select i1 %cmp5.not, i32 1167606372, i32 -402971040
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1226218061, i32 1640874296
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1086242296, i32 1640874296
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %conv = sext i32 %101 to i64
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload205 = load volatile i32*, i32** %i2.reg2mem, align 8
  %102 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload205, align 4
  %idxprom8 = sext i32 %102 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload179 = load volatile [1000 x [10000 x i8]]*, [1000 x [10000 x i8]]** %v.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload179, i64 0, i64 %idxprom8, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #4
  %103 = add i64 %call11, -1
  %cmp13.not = icmp ult i64 %103, %conv
  %104 = select i1 %cmp13.not, i32 -824495621, i32 400406590
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %idxprom16 = sext i32 %105 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1783178120, i32 -1364667317
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  %conv19 = sext i32 %115 to i64
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload204 = load volatile i32*, i32** %i2.reg2mem, align 8
  %116 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload204, align 4
  %idxprom20 = sext i32 %116 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload178 = load volatile [1000 x [10000 x i8]]*, [1000 x [10000 x i8]]** %v.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload178, i64 0, i64 %idxprom20, i64 0
  %call23 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay22) #4
  %117 = add i64 %call23, -1
  %cmp25 = icmp uge i64 %117, %conv19
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1664212205, i32 -1364667317
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %127 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1119975703, i32 -290037573
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1127945283, i32 -1463039995
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload203 = load volatile i32*, i32** %i2.reg2mem, align 8
  %137 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload203, align 4
  %idxprom28 = sext i32 %137 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload177 = load volatile [1000 x [10000 x i8]]*, [1000 x [10000 x i8]]** %v.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %idxprom30 = sext i32 %138 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload177, i64 0, i64 %idxprom28, i64 %idxprom30
  %139 = load i8, i8* %arrayidx31, align 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload202 = load volatile i32*, i32** %i2.reg2mem, align 8
  %140 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload202, align 4
  %idxprom33 = sext i32 %140 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload176 = load volatile [1000 x [10000 x i8]]*, [1000 x [10000 x i8]]** %v.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i32*, i32** %k.reg2mem, align 8
  %141 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219, align 4
  %idxprom35 = sext i32 %141 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload176, i64 0, i64 %idxprom33, i64 %idxprom35
  %142 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %139, %142
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1780713490, i32 -1463039995
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %152 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1095819621, i32 179156531
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %idxprom40 = sext i32 %153 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 %idxprom40
  %154 = load i32, i32* %arrayidx41, align 4
  %155 = add i32 %154, 1
  store i32 %155, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  %156 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  %157 = add i32 %156, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %157, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %.neg2 = add i32 %158, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload226 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload226, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload225 = load volatile i32*, i32** %t.reg2mem, align 8
  %159 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload225, align 4
  %conv50 = sext i32 %159 to i64
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload201 = load volatile i32*, i32** %i2.reg2mem, align 8
  %160 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload201, align 4
  %idxprom51 = sext i32 %160 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload175 = load volatile [1000 x [10000 x i8]]*, [1000 x [10000 x i8]]** %v.reg2mem, align 8
  %arraydecay53 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload175, i64 0, i64 %idxprom51, i64 0
  %call54 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay53) #4
  %161 = add i64 %call54, -1
  %cmp56.not = icmp ult i64 %161, %conv50
  %162 = select i1 %cmp56.not, i32 -967495866, i32 731177666
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -628014176, i32 1335818023
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload224 = load volatile i32*, i32** %t.reg2mem, align 8
  %172 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload224, align 4
  %idxprom59 = sext i32 %172 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 %idxprom59
  %173 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %173, 1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1593605061, i32 1335818023
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %183 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1096886621, i32 1477706670
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184 = load volatile i32*, i32** %m.reg2mem, align 8
  %184 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184, align 4
  %185 = add i32 %184, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %185, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2129427599, i32 420168561
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1621127358, i32 420168561
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223 = load volatile i32*, i32** %t.reg2mem, align 8
  %204 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223, align 4
  %.neg1 = add i32 %204, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182 = load volatile i32*, i32** %m.reg2mem, align 8
  %205 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182, align 4
  %conv69 = sext i32 %205 to i64
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload200 = load volatile i32*, i32** %i2.reg2mem, align 8
  %206 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload200, align 4
  %idxprom70 = sext i32 %206 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload174 = load volatile [1000 x [10000 x i8]]*, [1000 x [10000 x i8]]** %v.reg2mem, align 8
  %arraydecay72 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload174, i64 0, i64 %idxprom70, i64 0
  %call73 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay72) #4
  %cmp74 = icmp eq i64 %call73, %conv69
  %207 = select i1 %cmp74, i32 2024596090, i32 -939535047
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload181, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %t78.reg2mem.0.t78.reg2mem.0.t78.reg2mem.0.t78.reload232 = load volatile i32*, i32** %t78.reg2mem, align 8
  store i32 0, i32* %t78.reg2mem.0.t78.reg2mem.0.t78.reg2mem.0.t78.reload232, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %t78.reg2mem.0.t78.reg2mem.0.t78.reg2mem.0.t78.reload231 = load volatile i32*, i32** %t78.reg2mem, align 8
  %208 = load i32, i32* %t78.reg2mem.0.t78.reg2mem.0.t78.reg2mem.0.t78.reload231, align 4
  %conv80 = sext i32 %208 to i64
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload199 = load volatile i32*, i32** %i2.reg2mem, align 8
  %209 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload199, align 4
  %idxprom81 = sext i32 %209 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload173 = load volatile [1000 x [10000 x i8]]*, [1000 x [10000 x i8]]** %v.reg2mem, align 8
  %arraydecay83 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload173, i64 0, i64 %idxprom81, i64 0
  %call84 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay83) #4
  %210 = add i64 %call84, -1
  %cmp86.not = icmp ult i64 %210, %conv80
  %211 = select i1 %cmp86.not, i32 -1614841610, i32 -1909659085
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1648270197, i32 -1367699378
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %t78.reg2mem.0.t78.reg2mem.0.t78.reg2mem.0.t78.reload230 = load volatile i32*, i32** %t78.reg2mem, align 8
  %221 = load i32, i32* %t78.reg2mem.0.t78.reg2mem.0.t78.reg2mem.0.t78.reload230, align 4
  %idxprom89 = sext i32 %221 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 %idxprom89
  %222 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %222, 1
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1462429088, i32 -1367699378
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %232 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1083608860, i32 -2106766614
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload198 = load volatile i32*, i32** %i2.reg2mem, align 8
  %233 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload198, align 4
  %idxprom94 = sext i32 %233 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload172 = load volatile [1000 x [10000 x i8]]*, [1000 x [10000 x i8]]** %v.reg2mem, align 8
  %t78.reg2mem.0.t78.reg2mem.0.t78.reg2mem.0.t78.reload229 = load volatile i32*, i32** %t78.reg2mem, align 8
  %234 = load i32, i32* %t78.reg2mem.0.t78.reg2mem.0.t78.reg2mem.0.t78.reload229, align 4
  %idxprom96 = sext i32 %234 to i64
  %arrayidx97 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload172, i64 0, i64 %idxprom94, i64 %idxprom96
  %235 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %235 to i32
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv98)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %t78.reg2mem.0.t78.reg2mem.0.t78.reg2mem.0.t78.reload228 = load volatile i32*, i32** %t78.reg2mem, align 8
  %236 = load i32, i32* %t78.reg2mem.0.t78.reg2mem.0.t78.reg2mem.0.t78.reload228, align 4
  %237 = add i32 %236, 1
  %t78.reg2mem.0.t78.reg2mem.0.t78.reg2mem.0.t78.reload227 = load volatile i32*, i32** %t78.reg2mem, align 8
  store i32 %237, i32* %t78.reg2mem.0.t78.reg2mem.0.t78.reg2mem.0.t78.reload227, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1941876406, i32 -1497823230
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -675712531, i32 -1497823230
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1504201657, i32 -246327982
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 355202979, i32 -246327982
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload197 = load volatile i32*, i32** %i2.reg2mem, align 8
  %274 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload197, align 4
  %275 = add i32 %274, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload196 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %275, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload196, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 880397098, i32 -16660280
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1116635856, i32 -16660280
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxpromalteredBB = sext i32 %294 to i64
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload171 = load volatile [1000 x [10000 x i8]]*, [1000 x [10000 x i8]]** %v.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload171, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %.neg = add i32 %295, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload195 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload195, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload194 = load volatile i32*, i32** %i2.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload170 = load volatile [1000 x [10000 x i8]]*, [1000 x [10000 x i8]]** %v.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload193 = load volatile i32*, i32** %i2.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload169 = load volatile [1000 x [10000 x i8]]*, [1000 x [10000 x i8]]** %v.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile [1000 x [10000 x i8]]*, [1000 x [10000 x i8]]** %v.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %t78.reg2mem.0.t78.reg2mem.0.t78.reg2mem.0.t78.reload = load volatile i32*, i32** %t78.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
