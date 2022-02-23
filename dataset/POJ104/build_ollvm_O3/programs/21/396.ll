; ModuleID = 'build_ollvm/programs/21/396.ll'
source_filename = "source-C-CXX/21/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %sec.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [9000 x i32]*, align 8
  %.reg2mem102 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem102, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1264645150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1264645150, label %first
    i32 -324744655, label %originalBB
    i32 -1293487573, label %originalBBpart2
    i32 -2096785027, label %while.cond
    i32 1574890508, label %while.body
    i32 440116781, label %originalBB54
    i32 -742921796, label %originalBBpart279
    i32 1784475818, label %while.end
    i32 2099293189, label %for.cond
    i32 -1580401019, label %for.body
    i32 -1595693804, label %if.then
    i32 -353553434, label %originalBB81
    i32 833599396, label %originalBBpart283
    i32 1228100104, label %if.end
    i32 -1856654137, label %for.inc
    i32 -908147982, label %for.end
    i32 1128991250, label %originalBB85
    i32 -330444241, label %originalBBpart287
    i32 911418779, label %for.cond20
    i32 2003657006, label %for.body22
    i32 1963739647, label %land.lhs.true
    i32 1450739393, label %if.then29
    i32 -848760844, label %if.end32
    i32 -1895704232, label %for.inc33
    i32 -700018750, label %originalBB89
    i32 -566103066, label %originalBBpart295
    i32 20226522, label %for.end35
    i32 605916378, label %lor.lhs.false
    i32 1458410020, label %if.then38
    i32 424821688, label %if.else
    i32 1710920738, label %originalBB97
    i32 1218275675, label %originalBBpart299
    i32 424784337, label %if.end41
    i32 -148910058, label %originalBBalteredBB
    i32 1495234910, label %originalBB54alteredBB
    i32 -2129611323, label %originalBB81alteredBB
    i32 874393128, label %originalBB85alteredBB
    i32 -1023575575, label %originalBB89alteredBB
    i32 -156080407, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %if.else, %if.then38, %lor.lhs.false, %for.end35, %originalBBpart295, %originalBB89, %for.inc33, %if.end32, %if.then29, %land.lhs.true, %for.body22, %for.cond20, %originalBBpart287, %originalBB85, %for.end, %for.inc, %if.end, %originalBBpart283, %originalBB81, %if.then, %for.body, %for.cond, %while.end, %originalBBpart279, %originalBB54, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1710920738, %originalBB97alteredBB ], [ -700018750, %originalBB89alteredBB ], [ 1128991250, %originalBB85alteredBB ], [ -353553434, %originalBB81alteredBB ], [ 440116781, %originalBB54alteredBB ], [ -324744655, %originalBBalteredBB ], [ 424784337, %originalBBpart299 ], [ %150, %originalBB97 ], [ %140, %if.else ], [ 424784337, %if.then38 ], [ %131, %lor.lhs.false ], [ %129, %for.end35 ], [ 911418779, %originalBBpart295 ], [ %126, %originalBB89 ], [ %115, %for.inc33 ], [ -1895704232, %if.end32 ], [ -848760844, %if.then29 ], [ %104, %land.lhs.true ], [ %100, %for.body22 ], [ %96, %for.cond20 ], [ 911418779, %originalBBpart287 ], [ %93, %originalBB85 ], [ %84, %for.end ], [ 2099293189, %for.inc ], [ -1856654137, %if.end ], [ 1228100104, %originalBBpart283 ], [ %74, %originalBB81 ], [ %63, %if.then ], [ %54, %for.body ], [ %50, %for.cond ], [ 2099293189, %while.end ], [ -2096785027, %originalBBpart279 ], [ %45, %originalBB54 ], [ %32, %while.body ], [ %23, %while.cond ], [ -2096785027, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103 = load volatile i1, i1* %.reg2mem102, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103
  %8 = select i1 %7, i32 -324744655, i32 -148910058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [9000 x i32], align 16
  store [9000 x i32]* %a, [9000 x i32]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %sec = alloca i32, align 4
  store i32* %sec, i32** %sec.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %9 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom = sext i32 %9 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %10 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %11 = add i32 %10, 1
  %idxprom1 = sext i32 %11 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1293487573, i32 -148910058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %.neg3 = add i32 %21, 1
  %idxprom4 = sext i32 %.neg3 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 %idxprom4
  %22 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %22, 44
  %23 = select i1 %cmp, i32 1574890508, i32 1784475818
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 440116781, i32 1495234910
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %.neg2 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom6 = sext i32 %34 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i64 0, i64 %idxprom6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %36 = add i32 %35, 1
  %idxprom9 = sext i32 %36 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7, i32* %arrayidx10)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -742921796, i32 1495234910
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %46, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, i64 0, i64 0
  %47 = load i32, i32* %arrayidx12, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload152 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %47, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload152, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  %cmp13.not = icmp sgt i32 %48, %49
  %50 = select i1 %cmp13.not, i32 -908147982, i32 -1580401019
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom14 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, i64 0, i64 %idxprom14
  %52 = load i32, i32* %arrayidx15, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload151 = load volatile i32*, i32** %max.reg2mem, align 8
  %53 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload151, align 4
  %cmp16 = icmp sgt i32 %52, %53
  %54 = select i1 %cmp16, i32 -1595693804, i32 1228100104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -353553434, i32 -2129611323
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom17 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, i64 0, i64 %idxprom17
  %65 = load i32, i32* %arrayidx18, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload150 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %65, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload150, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 833599396, i32 -2129611323
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %.neg1 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1128991250, i32 874393128
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload159 = load volatile i32*, i32** %sec.reg2mem, align 8
  store i32 -1, i32* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload159, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -330444241, i32 874393128
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp21.not = icmp sgt i32 %94, %95
  %96 = select i1 %cmp21.not, i32 20226522, i32 2003657006
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom23 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, i64 0, i64 %idxprom23
  %98 = load i32, i32* %arrayidx24, align 4
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload158 = load volatile i32*, i32** %sec.reg2mem, align 8
  %99 = load i32, i32* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload158, align 4
  %cmp25 = icmp sgt i32 %98, %99
  %100 = select i1 %cmp25, i32 1963739647, i32 -848760844
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom26 = sext i32 %101 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, i64 0, i64 %idxprom26
  %102 = load i32, i32* %arrayidx27, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload149 = load volatile i32*, i32** %max.reg2mem, align 8
  %103 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload149, align 4
  %cmp28 = icmp slt i32 %102, %103
  %104 = select i1 %cmp28, i32 1450739393, i32 -848760844
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom30 = sext i32 %105 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, i64 0, i64 %idxprom30
  %106 = load i32, i32* %arrayidx31, align 4
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload157 = load volatile i32*, i32** %sec.reg2mem, align 8
  store i32 %106, i32* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload157, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -700018750, i32 -1023575575
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %117 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -566103066, i32 -1023575575
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload156 = load volatile i32*, i32** %sec.reg2mem, align 8
  %127 = load i32, i32* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload156, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload148 = load volatile i32*, i32** %max.reg2mem, align 8
  %128 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload148, align 4
  %cmp36 = icmp eq i32 %127, %128
  %129 = select i1 %cmp36, i32 1458410020, i32 605916378
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload155 = load volatile i32*, i32** %sec.reg2mem, align 8
  %130 = load i32, i32* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload155, align 4
  %cmp37 = icmp eq i32 %130, -1
  %131 = select i1 %cmp37, i32 1458410020, i32 424821688
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1710920738, i32 -156080407
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload154 = load volatile i32*, i32** %sec.reg2mem, align 8
  %141 = load i32, i32* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload154, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1218275675, i32 -156080407
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [9000 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [9000 x i32], [9000 x i32]* %aalteredBB, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [9000 x i32], [9000 x i32]* %aalteredBB, i64 0, i64 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %.neg = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom6alteredBB = sext i32 %152 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, i64 0, i64 %idxprom6alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %154 = add i32 %153, 1
  %idxprom9alteredBB = sext i32 %154 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7alteredBB, i32* %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom17alteredBB = sext i32 %155 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [9000 x i32]*, [9000 x i32]** %a.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [9000 x i32], [9000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom17alteredBB
  %156 = load i32, i32* %arrayidx18alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %156, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload153 = load volatile i32*, i32** %sec.reg2mem, align 8
  store i32 -1, i32* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %158 = add i32 %157, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %158, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload = load volatile i32*, i32** %sec.reg2mem, align 8
  %159 = load i32, i32* %sec.reg2mem.0.sec.reg2mem.0.sec.reg2mem.0.sec.reload, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %159)
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
