; ModuleID = 'build_ollvm/programs/63/3047.ll'
source_filename = "source-C-CXX/63/3047.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp137.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %zh.reg2mem = alloca %struct.anon*, align 8
  %p.reg2mem = alloca [50 x %struct.anon]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca [10 x i32]*, align 8
  %y.reg2mem = alloca [10 x i32]*, align 8
  %x.reg2mem = alloca [10 x i32]*, align 8
  %.reg2mem277 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem277, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 286297336, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 286297336, label %first
    i32 -742208663, label %originalBB
    i32 -2138611505, label %originalBBpart2
    i32 -771044996, label %for.cond
    i32 740257695, label %for.body
    i32 -1403344760, label %originalBB200
    i32 -1999320728, label %originalBBpart2202
    i32 993233835, label %for.inc
    i32 -215354886, label %for.end
    i32 48197699, label %originalBB204
    i32 -921722032, label %originalBBpart2206
    i32 1452534556, label %for.cond6
    i32 830736476, label %for.body8
    i32 -374746083, label %for.cond9
    i32 1447393937, label %originalBB208
    i32 347647287, label %originalBBpart2210
    i32 -2045981285, label %for.body11
    i32 -433296008, label %for.inc54
    i32 -1527425381, label %originalBB212
    i32 1750562339, label %originalBBpart2220
    i32 1816760495, label %for.end56
    i32 1680137160, label %for.inc57
    i32 -1707059328, label %originalBB222
    i32 1588200277, label %originalBBpart2229
    i32 1651969625, label %for.end59
    i32 1816778438, label %originalBB231
    i32 -1374829206, label %originalBBpart2233
    i32 -1817031670, label %for.cond60
    i32 20007658, label %for.body64
    i32 -982202520, label %for.cond65
    i32 1422076440, label %for.body70
    i32 1934614895, label %if.then
    i32 127953827, label %if.else
    i32 -103756212, label %if.then99
    i32 2097942982, label %if.then109
    i32 262699435, label %if.else120
    i32 -1761803358, label %originalBB235
    i32 -1980644149, label %originalBBpart2245
    i32 -1745810972, label %land.lhs.true
    i32 -1957220532, label %originalBB247
    i32 -1591715911, label %originalBBpart2262
    i32 -1670086119, label %if.then139
    i32 1632553327, label %if.end
    i32 -78630412, label %if.end150
    i32 -404122461, label %if.end151
    i32 1375505400, label %if.end152
    i32 -1009680602, label %originalBB264
    i32 -1222992561, label %originalBBpart2266
    i32 204517986, label %for.inc153
    i32 693754082, label %for.end155
    i32 -1879467399, label %originalBB268
    i32 618635169, label %originalBBpart2270
    i32 1757205118, label %for.inc156
    i32 -247089086, label %originalBB272
    i32 -1664185558, label %originalBBpart2274
    i32 -281930259, label %for.end158
    i32 -855364321, label %for.cond160
    i32 -1790797380, label %for.body163
    i32 -1332228421, label %for.inc198
    i32 -1989338375, label %for.end199
    i32 -244987188, label %originalBBalteredBB
    i32 1456020361, label %originalBB200alteredBB
    i32 -1689592702, label %originalBB204alteredBB
    i32 905437210, label %originalBB208alteredBB
    i32 316924385, label %originalBB212alteredBB
    i32 942798979, label %originalBB222alteredBB
    i32 -636254843, label %originalBB231alteredBB
    i32 1801100796, label %originalBB235alteredBB
    i32 569992655, label %originalBB247alteredBB
    i32 1394095922, label %originalBB264alteredBB
    i32 1754429085, label %originalBB268alteredBB
    i32 -2075161833, label %originalBB272alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB247alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB222alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %for.inc198, %for.body163, %for.cond160, %for.end158, %originalBBpart2274, %originalBB272, %for.inc156, %originalBBpart2270, %originalBB268, %for.end155, %for.inc153, %originalBBpart2266, %originalBB264, %if.end152, %if.end151, %if.end150, %if.end, %if.then139, %originalBBpart2262, %originalBB247, %land.lhs.true, %originalBBpart2245, %originalBB235, %if.else120, %if.then109, %if.then99, %if.else, %if.then, %for.body70, %for.cond65, %for.body64, %for.cond60, %originalBBpart2233, %originalBB231, %for.end59, %originalBBpart2229, %originalBB222, %for.inc57, %for.end56, %originalBBpart2220, %originalBB212, %for.inc54, %for.body11, %originalBBpart2210, %originalBB208, %for.cond9, %for.body8, %for.cond6, %originalBBpart2206, %originalBB204, %for.end, %for.inc, %originalBBpart2202, %originalBB200, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -247089086, %originalBB272alteredBB ], [ -1879467399, %originalBB268alteredBB ], [ -1009680602, %originalBB264alteredBB ], [ -1957220532, %originalBB247alteredBB ], [ -1761803358, %originalBB235alteredBB ], [ 1816778438, %originalBB231alteredBB ], [ -1707059328, %originalBB222alteredBB ], [ -1527425381, %originalBB212alteredBB ], [ 1447393937, %originalBB208alteredBB ], [ 48197699, %originalBB204alteredBB ], [ -1403344760, %originalBB200alteredBB ], [ -742208663, %originalBBalteredBB ], [ -855364321, %for.inc198 ], [ -1332228421, %for.body163 ], [ %353, %for.cond160 ], [ -855364321, %for.end158 ], [ -1817031670, %originalBBpart2274 ], [ %349, %originalBB272 ], [ %338, %for.inc156 ], [ 1757205118, %originalBBpart2270 ], [ %329, %originalBB268 ], [ %320, %for.end155 ], [ -982202520, %for.inc153 ], [ 204517986, %originalBBpart2266 ], [ %309, %originalBB264 ], [ %300, %if.end152 ], [ 1375505400, %if.end151 ], [ -404122461, %if.end150 ], [ -78630412, %if.end ], [ 1632553327, %if.then139 ], [ %279, %originalBBpart2262 ], [ %278, %originalBB247 ], [ %264, %land.lhs.true ], [ %255, %originalBBpart2245 ], [ %254, %originalBB235 ], [ %240, %if.else120 ], [ -78630412, %if.then109 ], [ %220, %if.then99 ], [ %215, %if.else ], [ 1375505400, %if.then ], [ %197, %for.body70 ], [ %191, %for.cond65 ], [ -982202520, %for.body64 ], [ %185, %for.cond60 ], [ -1817031670, %originalBBpart2233 ], [ %181, %originalBB231 ], [ %172, %for.end59 ], [ 1452534556, %originalBBpart2229 ], [ %163, %originalBB222 ], [ %152, %for.inc57 ], [ 1680137160, %for.end56 ], [ -374746083, %originalBBpart2220 ], [ %143, %originalBB212 ], [ %132, %for.inc54 ], [ -433296008, %for.body11 ], [ %87, %originalBBpart2210 ], [ %86, %originalBB208 ], [ %75, %for.cond9 ], [ -374746083, %for.body8 ], [ %65, %for.cond6 ], [ 1452534556, %originalBBpart2206 ], [ %61, %originalBB204 ], [ %52, %for.end ], [ -771044996, %for.inc ], [ 993233835, %originalBBpart2202 ], [ %41, %originalBB200 ], [ %29, %for.body ], [ %20, %for.cond ], [ -771044996, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278 = load volatile i1, i1* %.reg2mem277, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278
  %8 = select i1 %7, i32 -742208663, i32 -244987188
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem, align 8
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem, align 8
  %z = alloca [10 x i32], align 16
  store [10 x i32]* %z, [10 x i32]** %z.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca [50 x %struct.anon], align 16
  store [50 x %struct.anon]* %p, [50 x %struct.anon]** %p.reg2mem, align 8
  %zh = alloca %struct.anon, align 8
  store %struct.anon* %zh, %struct.anon** %zh.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2138611505, i32 -244987188
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 740257695, i32 -215354886
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1403344760, i32 1456020361
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom = sext i32 %30 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload285 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload285, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom1 = sext i32 %31 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload292 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload292, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom3 = sext i32 %32 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload299 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload299, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1999320728, i32 1456020361
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 48197699, i32 -1689592702
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -921722032, i32 -1689592702
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301, align 4
  %64 = add i32 %63, -1
  %cmp7 = icmp slt i32 %62, %64
  %65 = select i1 %cmp7, i32 830736476, i32 1651969625
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %.neg8 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg8, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1447393937, i32 905437210
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300, align 4
  %cmp10 = icmp slt i32 %76, %77
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 347647287, i32 905437210
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %87 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2045981285, i32 1816760495
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom12 = sext i32 %88 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload284 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload284, i64 0, i64 %idxprom12
  %89 = load i32, i32* %arrayidx13, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %idxprom14 = sext i32 %90 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload283 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload283, i64 0, i64 %idxprom14
  %91 = load i32, i32* %arrayidx15, align 4
  %92 = sub i32 %89, %91
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom17 = sext i32 %93 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload282 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload282, i64 0, i64 %idxprom17
  %94 = load i32, i32* %arrayidx18, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %idxprom19 = sext i32 %95 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload281 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload281, i64 0, i64 %idxprom19
  %96 = load i32, i32* %arrayidx20, align 4
  %97 = sub i32 %94, %96
  %mul = mul nsw i32 %97, %92
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom22 = sext i32 %98 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload291 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload291, i64 0, i64 %idxprom22
  %99 = load i32, i32* %arrayidx23, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %idxprom24 = sext i32 %100 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload290 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload290, i64 0, i64 %idxprom24
  %101 = load i32, i32* %arrayidx25, align 4
  %102 = sub i32 %99, %101
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom27 = sext i32 %103 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload289 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload289, i64 0, i64 %idxprom27
  %104 = load i32, i32* %arrayidx28, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %idxprom29 = sext i32 %105 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload288 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload288, i64 0, i64 %idxprom29
  %106 = load i32, i32* %arrayidx30, align 4
  %107 = sub i32 %104, %106
  %mul32 = mul nsw i32 %107, %102
  %108 = add i32 %mul32, %mul
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom34 = sext i32 %109 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload298 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload298, i64 0, i64 %idxprom34
  %110 = load i32, i32* %arrayidx35, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %idxprom36 = sext i32 %111 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload297 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload297, i64 0, i64 %idxprom36
  %112 = load i32, i32* %arrayidx37, align 4
  %.neg6 = sub i32 %112, %110
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom39 = sext i32 %113 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload296 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload296, i64 0, i64 %idxprom39
  %114 = load i32, i32* %arrayidx40, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %idxprom41 = sext i32 %115 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload295 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload295, i64 0, i64 %idxprom41
  %116 = load i32, i32* %arrayidx42, align 4
  %.neg4 = sub i32 %116, %114
  %mul44.neg.neg = mul i32 %.neg4, %.neg6
  %117 = add i32 %108, %mul44.neg.neg
  %conv = sitofp i32 %117 to double
  %call46 = call double @sqrt(double %conv) #4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396 = load volatile i32*, i32** %k.reg2mem, align 8
  %118 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396, align 4
  %idxprom47 = sext i32 %118 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload432 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %d = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload432, i64 0, i64 %idxprom47, i32 0
  store double %call46, double* %d, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395 = load volatile i32*, i32** %k.reg2mem, align 8
  %120 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395, align 4
  %idxprom49 = sext i32 %120 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload431 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %nu1 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload431, i64 0, i64 %idxprom49, i32 1
  store i32 %119, i32* %nu1, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394 = load volatile i32*, i32** %k.reg2mem, align 8
  %122 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394, align 4
  %idxprom51 = sext i32 %122 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload430 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %nu2 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload430, i64 0, i64 %idxprom51, i32 2
  store i32 %121, i32* %nu2, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393 = load volatile i32*, i32** %k.reg2mem, align 8
  %123 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393, align 4
  %.neg7 = add i32 %123, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg7, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392, align 4
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1527425381, i32 316924385
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %134 = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1750562339, i32 316924385
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1707059328, i32 942798979
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %153 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %154 = add i32 %153, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %154, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1588200277, i32 942798979
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1816778438, i32 -636254843
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1374829206, i32 -636254843
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391 = load volatile i32*, i32** %k.reg2mem, align 8
  %183 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload391, align 4
  %184 = add i32 %183, -1
  %cmp62 = icmp slt i32 %182, %184
  %185 = select i1 %cmp62, i32 20007658, i32 -281930259
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390 = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %189 = xor i32 %188, -1
  %190 = add i32 %187, %189
  %cmp68 = icmp slt i32 %186, %190
  %191 = select i1 %cmp68, i32 1422076440, i32 693754082
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %idxprom71 = sext i32 %192 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload429 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %d73 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload429, i64 0, i64 %idxprom71, i32 0
  %193 = load double, double* %d73, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %195 = add i32 %194, 1
  %idxprom75 = sext i32 %195 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload428 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %d77 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload428, i64 0, i64 %idxprom75, i32 0
  %196 = load double, double* %d77, align 16
  %cmp78 = fcmp ogt double %193, %196
  %197 = select i1 %cmp78, i32 1934614895, i32 127953827
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %199 = add i32 %198, 1
  %idxprom81 = sext i32 %199 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload427 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload427, i64 0, i64 %idxprom81
  %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload437 = load volatile %struct.anon*, %struct.anon** %zh.reg2mem, align 8
  %200 = bitcast %struct.anon* %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload437 to i8*
  %201 = bitcast %struct.anon* %arrayidx82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %200, i8* noundef nonnull align 8 dereferenceable(16) %201, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %203 = add i32 %202, 1
  %idxprom84 = sext i32 %203 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload426 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload426, i64 0, i64 %idxprom84
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %idxprom86 = sext i32 %204 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload425 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload425, i64 0, i64 %idxprom86
  %205 = bitcast %struct.anon* %arrayidx85 to i8*
  %206 = bitcast %struct.anon* %arrayidx87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %205, i8* noundef nonnull align 16 dereferenceable(16) %206, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  %idxprom88 = sext i32 %207 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload424 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload424, i64 0, i64 %idxprom88
  %208 = bitcast %struct.anon* %arrayidx89 to i8*
  %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload436 = load volatile %struct.anon*, %struct.anon** %zh.reg2mem, align 8
  %209 = bitcast %struct.anon* %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload436 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %208, i8* noundef nonnull align 8 dereferenceable(16) %209, i64 16, i1 false)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %idxprom90 = sext i32 %210 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload423 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %d92 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload423, i64 0, i64 %idxprom90, i32 0
  %211 = load double, double* %d92, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %213 = add i32 %212, 1
  %idxprom94 = sext i32 %213 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload422 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %d96 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload422, i64 0, i64 %idxprom94, i32 0
  %214 = load double, double* %d96, align 16
  %cmp97 = fcmp oeq double %211, %214
  %215 = select i1 %cmp97, i32 -103756212, i32 -404122461
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %idxprom100 = sext i32 %216 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload421 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %nu1102 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload421, i64 0, i64 %idxprom100, i32 1
  %217 = load i32, i32* %nu1102, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  %.neg2 = add i32 %218, 1
  %idxprom104 = sext i32 %.neg2 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload420 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %nu1106 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload420, i64 0, i64 %idxprom104, i32 1
  %219 = load i32, i32* %nu1106, align 8
  %cmp107 = icmp slt i32 %217, %219
  %220 = select i1 %cmp107, i32 2097942982, i32 262699435
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %222 = add i32 %221, 1
  %idxprom111 = sext i32 %222 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload419 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload419, i64 0, i64 %idxprom111
  %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload435 = load volatile %struct.anon*, %struct.anon** %zh.reg2mem, align 8
  %223 = bitcast %struct.anon* %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload435 to i8*
  %224 = bitcast %struct.anon* %arrayidx112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %223, i8* noundef nonnull align 8 dereferenceable(16) %224, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %.neg1 = add i32 %225, 1
  %idxprom114 = sext i32 %.neg1 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload418 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload418, i64 0, i64 %idxprom114
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %idxprom116 = sext i32 %226 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload417 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload417, i64 0, i64 %idxprom116
  %227 = bitcast %struct.anon* %arrayidx115 to i8*
  %228 = bitcast %struct.anon* %arrayidx117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %227, i8* noundef nonnull align 16 dereferenceable(16) %228, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  %idxprom118 = sext i32 %229 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload416 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload416, i64 0, i64 %idxprom118
  %230 = bitcast %struct.anon* %arrayidx119 to i8*
  %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload434 = load volatile %struct.anon*, %struct.anon** %zh.reg2mem, align 8
  %231 = bitcast %struct.anon* %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload434 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %230, i8* noundef nonnull align 8 dereferenceable(16) %231, i64 16, i1 false)
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1761803358, i32 1801100796
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %idxprom121 = sext i32 %241 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload415 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %nu1123 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload415, i64 0, i64 %idxprom121, i32 1
  %242 = load i32, i32* %nu1123, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %244 = add i32 %243, 1
  %idxprom125 = sext i32 %244 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload414 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %nu1127 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload414, i64 0, i64 %idxprom125, i32 1
  %245 = load i32, i32* %nu1127, align 8
  %cmp128 = icmp eq i32 %242, %245
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1980644149, i32 1801100796
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %255 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -1745810972, i32 1632553327
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1957220532, i32 569992655
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %idxprom130 = sext i32 %265 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload413 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %nu2132 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload413, i64 0, i64 %idxprom130, i32 2
  %266 = load i32, i32* %nu2132, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %268 = add i32 %267, 1
  %idxprom134 = sext i32 %268 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload412 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %nu2136 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload412, i64 0, i64 %idxprom134, i32 2
  %269 = load i32, i32* %nu2136, align 4
  %cmp137 = icmp slt i32 %266, %269
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1591715911, i32 569992655
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %279 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 -1670086119, i32 1632553327
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %281 = add i32 %280, 1
  %idxprom141 = sext i32 %281 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload411 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload411, i64 0, i64 %idxprom141
  %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload433 = load volatile %struct.anon*, %struct.anon** %zh.reg2mem, align 8
  %282 = bitcast %struct.anon* %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload433 to i8*
  %283 = bitcast %struct.anon* %arrayidx142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %282, i8* noundef nonnull align 8 dereferenceable(16) %283, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %285 = add i32 %284, 1
  %idxprom144 = sext i32 %285 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload410 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload410, i64 0, i64 %idxprom144
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %286 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %idxprom146 = sext i32 %286 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload409 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload409, i64 0, i64 %idxprom146
  %287 = bitcast %struct.anon* %arrayidx145 to i8*
  %288 = bitcast %struct.anon* %arrayidx147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %287, i8* noundef nonnull align 16 dereferenceable(16) %288, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %289 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %idxprom148 = sext i32 %289 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload408 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload408, i64 0, i64 %idxprom148
  %290 = bitcast %struct.anon* %arrayidx149 to i8*
  %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload = load volatile %struct.anon*, %struct.anon** %zh.reg2mem, align 8
  %291 = bitcast %struct.anon* %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %290, i8* noundef nonnull align 8 dereferenceable(16) %291, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1009680602, i32 1394095922
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1222992561, i32 1394095922
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %310 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %311 = add i32 %310, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %311, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1879467399, i32 1754429085
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 618635169, i32 1754429085
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -247089086, i32 -2075161833
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %340 = add i32 %339, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %340, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1664185558, i32 -2075161833
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %350 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %351 = add i32 %350, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %351, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %cmp161 = icmp sgt i32 %352, -1
  %353 = select i1 %cmp161, i32 -1790797380, i32 -1989338375
  br label %loopEntry.backedge

for.body163:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom164 = sext i32 %354 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload407 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %nu1166 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload407, i64 0, i64 %idxprom164, i32 1
  %355 = load i32, i32* %nu1166, align 8
  %idxprom167 = sext i32 %355 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload280 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload280, i64 0, i64 %idxprom167
  %356 = load i32, i32* %arrayidx168, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom169 = sext i32 %357 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload406 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %nu1171 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload406, i64 0, i64 %idxprom169, i32 1
  %358 = load i32, i32* %nu1171, align 8
  %idxprom172 = sext i32 %358 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload287 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx173 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload287, i64 0, i64 %idxprom172
  %359 = load i32, i32* %arrayidx173, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom174 = sext i32 %360 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload405 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %nu1176 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload405, i64 0, i64 %idxprom174, i32 1
  %361 = load i32, i32* %nu1176, align 8
  %idxprom177 = sext i32 %361 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload294 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx178 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload294, i64 0, i64 %idxprom177
  %362 = load i32, i32* %arrayidx178, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom179 = sext i32 %363 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload404 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %nu2181 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload404, i64 0, i64 %idxprom179, i32 2
  %364 = load i32, i32* %nu2181, align 4
  %idxprom182 = sext i32 %364 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload279 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx183 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload279, i64 0, i64 %idxprom182
  %365 = load i32, i32* %arrayidx183, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom184 = sext i32 %366 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload403 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %nu2186 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload403, i64 0, i64 %idxprom184, i32 2
  %367 = load i32, i32* %nu2186, align 4
  %idxprom187 = sext i32 %367 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload286 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx188 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload286, i64 0, i64 %idxprom187
  %368 = load i32, i32* %arrayidx188, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom189 = sext i32 %369 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload402 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %nu2191 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload402, i64 0, i64 %idxprom189, i32 2
  %370 = load i32, i32* %nu2191, align 4
  %idxprom192 = sext i32 %370 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload293 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx193 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload293, i64 0, i64 %idxprom192
  %371 = load i32, i32* %arrayidx193, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom194 = sext i32 %372 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload401 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %d196 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload401, i64 0, i64 %idxprom194, i32 0
  %373 = load double, double* %d196, align 16
  %call197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %356, i32 %359, i32 %362, i32 %365, i32 %368, i32 %371, double %373)
  br label %loopEntry.backedge

for.inc198:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %375 = add i32 %374, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %375, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  br label %loopEntry.backedge

for.end199:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxpromalteredBB = sext i32 %376 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom1alteredBB = sext i32 %377 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom1alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom3alteredBB = sext i32 %378 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %.neg = add i32 %379, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %380 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %381 = add i32 %380, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %381, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload400 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload399 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload398 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %383 = add i32 %382, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %383, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
