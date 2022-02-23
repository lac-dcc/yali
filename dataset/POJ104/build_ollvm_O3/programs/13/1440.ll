; ModuleID = 'build_ollvm/programs/13/1440.ll'
source_filename = "source-C-CXX/13/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %max.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %stu.reg2mem = alloca [100000 x %struct.score]*, align 8
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
  %switchVar.0 = phi i32 [ 1183728012, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1183728012, label %first
    i32 -400992250, label %originalBB
    i32 408957721, label %originalBBpart2
    i32 -2063062418, label %for.cond
    i32 2023257647, label %for.body
    i32 1839842208, label %for.inc
    i32 1403433365, label %for.end
    i32 -1857018530, label %for.cond6
    i32 1837346662, label %for.body8
    i32 184841708, label %for.cond9
    i32 2052623298, label %for.body11
    i32 -868650412, label %if.then
    i32 -1269269936, label %originalBB110
    i32 -425582349, label %originalBBpart2112
    i32 1637579845, label %if.end
    i32 212934400, label %for.inc26
    i32 533215890, label %for.end28
    i32 -202505337, label %if.then31
    i32 1256305606, label %originalBB114
    i32 -1118601503, label %originalBBpart2139
    i32 1325865850, label %if.end74
    i32 -136846688, label %for.inc75
    i32 -245996406, label %originalBB141
    i32 886077885, label %originalBBpart2145
    i32 788866676, label %for.end77
    i32 -512004028, label %for.cond79
    i32 1150964132, label %for.body82
    i32 -1817074847, label %for.inc94
    i32 520874134, label %originalBB147
    i32 -742123914, label %originalBBpart2157
    i32 -59412031, label %for.end95
    i32 1282096962, label %originalBBalteredBB
    i32 1662229163, label %originalBB110alteredBB
    i32 543843629, label %originalBB114alteredBB
    i32 -27987167, label %originalBB141alteredBB
    i32 189352338, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB147, %for.inc94, %for.body82, %for.cond79, %for.end77, %originalBBpart2145, %originalBB141, %for.inc75, %if.end74, %originalBBpart2139, %originalBB114, %if.then31, %for.end28, %for.inc26, %if.end, %originalBBpart2112, %originalBB110, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 520874134, %originalBB147alteredBB ], [ -245996406, %originalBB141alteredBB ], [ 1256305606, %originalBB114alteredBB ], [ -1269269936, %originalBB110alteredBB ], [ -400992250, %originalBBalteredBB ], [ -512004028, %originalBBpart2157 ], [ %171, %originalBB147 ], [ %161, %for.inc94 ], [ -1817074847, %for.body82 ], [ %145, %for.cond79 ], [ -512004028, %for.end77 ], [ -1857018530, %originalBBpart2145 ], [ %139, %originalBB141 ], [ %129, %for.inc75 ], [ -136846688, %if.end74 ], [ 1325865850, %originalBBpart2139 ], [ %120, %originalBB114 ], [ %78, %if.then31 ], [ %69, %for.end28 ], [ 184841708, %for.inc26 ], [ 212934400, %if.end ], [ 1637579845, %originalBBpart2112 ], [ %62, %originalBB110 ], [ %52, %if.then ], [ %43, %for.body11 ], [ %32, %for.cond9 ], [ 184841708, %for.body8 ], [ %27, %for.cond6 ], [ -1857018530, %for.end ], [ -2063062418, %for.inc ], [ 1839842208, %for.body ], [ %20, %for.cond ], [ -2063062418, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161 = load volatile i1, i1* %.reg2mem160, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem160.0..reg2mem160.0..reg2mem160.0..reload161
  %8 = select i1 %7, i32 -400992250, i32 1282096962
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %stu = alloca [100000 x %struct.score], align 16
  store [100000 x %struct.score]* %stu, [100000 x %struct.score]** %stu.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 408957721, i32 1282096962
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 2023257647, i32 1403433365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom = sext i32 %21 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload217 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %id = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload217, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom1 = sext i32 %22 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload216 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %yw = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload216, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom3 = sext i32 %23 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload215 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %sx = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload215, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %id, i32* nonnull %yw, i32* nonnull %sx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %cmp7 = icmp slt i32 %26, 4
  %27 = select i1 %cmp7, i32 1837346662, i32 788866676
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload287 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload287, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %31 = sub i32 %29, %30
  %cmp10.not = icmp sgt i32 %28, %31
  %32 = select i1 %cmp10.not, i32 533215890, i32 2052623298
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom12 = sext i32 %33 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload214 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %yw14 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload214, i64 0, i64 %idxprom12, i32 1
  %34 = load i32, i32* %yw14, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom15 = sext i32 %35 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload213 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %sx17 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload213, i64 0, i64 %idxprom15, i32 2
  %36 = load i32, i32* %sx17, align 4
  %37 = add i32 %36, %34
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload286 = load volatile i32*, i32** %max.reg2mem, align 8
  %38 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload286, align 4
  %idxprom18 = sext i32 %38 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload212 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %yw20 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload212, i64 0, i64 %idxprom18, i32 1
  %39 = load i32, i32* %yw20, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload285 = load volatile i32*, i32** %max.reg2mem, align 8
  %40 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload285, align 4
  %idxprom21 = sext i32 %40 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload211 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %sx23 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload211, i64 0, i64 %idxprom21, i32 2
  %41 = load i32, i32* %sx23, align 4
  %42 = add i32 %41, %39
  %cmp25 = icmp sgt i32 %37, %42
  %43 = select i1 %cmp25, i32 -868650412, i32 1637579845
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1269269936, i32 1662229163
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload284 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %53, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload284, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -425582349, i32 1662229163
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %64 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %64, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload283 = load volatile i32*, i32** %max.reg2mem, align 8
  %65 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload283, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %68 = sub i32 %66, %67
  %cmp30.not = icmp eq i32 %65, %68
  %69 = select i1 %cmp30.not, i32 1325865850, i32 -202505337
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1256305606, i32 543843629
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload282 = load volatile i32*, i32** %max.reg2mem, align 8
  %79 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload282, align 4
  %idxprom32 = sext i32 %79 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload210 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %yw34 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload210, i64 0, i64 %idxprom32, i32 1
  %80 = load i32, i32* %yw34, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload270 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %80, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload270, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %81 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %83 = sub i32 %81, %82
  %idxprom36 = sext i32 %83 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload209 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %yw38 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload209, i64 0, i64 %idxprom36, i32 1
  %84 = load i32, i32* %yw38, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload281 = load volatile i32*, i32** %max.reg2mem, align 8
  %85 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload281, align 4
  %idxprom39 = sext i32 %85 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload208 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %yw41 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload208, i64 0, i64 %idxprom39, i32 1
  store i32 %84, i32* %yw41, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload269 = load volatile i32*, i32** %e.reg2mem, align 8
  %86 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload269, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %89 = sub i32 %87, %88
  %idxprom43 = sext i32 %89 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload207 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %yw45 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload207, i64 0, i64 %idxprom43, i32 1
  store i32 %86, i32* %yw45, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload280 = load volatile i32*, i32** %max.reg2mem, align 8
  %90 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload280, align 4
  %idxprom46 = sext i32 %90 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload206 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %sx48 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload206, i64 0, i64 %idxprom46, i32 2
  %91 = load i32, i32* %sx48, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload268 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %91, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload268, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %94 = sub i32 %92, %93
  %idxprom50 = sext i32 %94 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload205 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %sx52 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload205, i64 0, i64 %idxprom50, i32 2
  %95 = load i32, i32* %sx52, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload279 = load volatile i32*, i32** %max.reg2mem, align 8
  %96 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload279, align 4
  %idxprom53 = sext i32 %96 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload204 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %sx55 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload204, i64 0, i64 %idxprom53, i32 2
  store i32 %95, i32* %sx55, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload267 = load volatile i32*, i32** %e.reg2mem, align 8
  %97 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload267, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  %98 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %100 = sub i32 %98, %99
  %idxprom57 = sext i32 %100 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload203 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %sx59 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload203, i64 0, i64 %idxprom57, i32 2
  store i32 %97, i32* %sx59, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload278 = load volatile i32*, i32** %max.reg2mem, align 8
  %101 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload278, align 4
  %idxprom60 = sext i32 %101 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload202 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %id62 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload202, i64 0, i64 %idxprom60, i32 0
  %102 = load i32, i32* %id62, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload266 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %102, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload266, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %105 = sub i32 %103, %104
  %idxprom64 = sext i32 %105 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload201 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %id66 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload201, i64 0, i64 %idxprom64, i32 0
  %106 = load i32, i32* %id66, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload277 = load volatile i32*, i32** %max.reg2mem, align 8
  %107 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload277, align 4
  %idxprom67 = sext i32 %107 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload200 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %id69 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload200, i64 0, i64 %idxprom67, i32 0
  store i32 %106, i32* %id69, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload265 = load volatile i32*, i32** %e.reg2mem, align 8
  %108 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload265, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i32*, i32** %n.reg2mem, align 8
  %109 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %111 = sub i32 %109, %110
  %idxprom71 = sext i32 %111 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload199 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %id73 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload199, i64 0, i64 %idxprom71, i32 0
  store i32 %108, i32* %id73, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1118601503, i32 543843629
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -245996406, i32 -27987167
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %.neg1 = add i32 %130, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 886077885, i32 -27987167
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  %140 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171, align 4
  %141 = add i32 %140, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %143 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 4
  %144 = add i32 %143, -2
  %cmp81.not = icmp slt i32 %142, %144
  %145 = select i1 %cmp81.not, i32 -59412031, i32 1150964132
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom83 = sext i32 %146 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload198 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %id85 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload198, i64 0, i64 %idxprom83, i32 0
  %147 = load i32, i32* %id85, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom86 = sext i32 %148 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload197 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %yw88 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload197, i64 0, i64 %idxprom86, i32 1
  %149 = load i32, i32* %yw88, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom89 = sext i32 %150 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload196 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %sx91 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload196, i64 0, i64 %idxprom89, i32 2
  %151 = load i32, i32* %sx91, align 4
  %152 = add i32 %151, %149
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %147, i32 %152)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 520874134, i32 189352338
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %.neg = add i32 %162, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -742123914, i32 189352338
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %172 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 4
  %173 = add i32 %172, -3
  %idxprom97 = sext i32 %173 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload195 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %id99 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload195, i64 0, i64 %idxprom97, i32 0
  %174 = load i32, i32* %id99, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %175 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  %176 = add i32 %175, -3
  %idxprom101 = sext i32 %176 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload194 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %yw103 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload194, i64 0, i64 %idxprom101, i32 1
  %177 = load i32, i32* %yw103, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %178 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %179 = add i32 %178, -3
  %idxprom105 = sext i32 %179 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload193 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %sx107 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload193, i64 0, i64 %idxprom105, i32 2
  %180 = load i32, i32* %sx107, align 4
  %181 = add i32 %180, %177
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %174, i32 %181)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload276 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %182, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload276, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload275 = load volatile i32*, i32** %max.reg2mem, align 8
  %183 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload275, align 4
  %idxprom32alteredBB = sext i32 %183 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload192 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %yw34alteredBB = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload192, i64 0, i64 %idxprom32alteredBB, i32 1
  %184 = load i32, i32* %yw34alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload264 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %184, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload264, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %185 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %187 = sub i32 %185, %186
  %idxprom36alteredBB = sext i32 %187 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload191 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %yw38alteredBB = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload191, i64 0, i64 %idxprom36alteredBB, i32 1
  %188 = load i32, i32* %yw38alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload274 = load volatile i32*, i32** %max.reg2mem, align 8
  %189 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload274, align 4
  %idxprom39alteredBB = sext i32 %189 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload190 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %yw41alteredBB = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload190, i64 0, i64 %idxprom39alteredBB, i32 1
  store i32 %188, i32* %yw41alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload263 = load volatile i32*, i32** %e.reg2mem, align 8
  %190 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload263, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %191 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %193 = sub i32 %191, %192
  %idxprom43alteredBB = sext i32 %193 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload189 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %yw45alteredBB = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload189, i64 0, i64 %idxprom43alteredBB, i32 1
  store i32 %190, i32* %yw45alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload273 = load volatile i32*, i32** %max.reg2mem, align 8
  %194 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload273, align 4
  %idxprom46alteredBB = sext i32 %194 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload188 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %sx48alteredBB = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload188, i64 0, i64 %idxprom46alteredBB, i32 2
  %195 = load i32, i32* %sx48alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload262 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %195, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload262, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %196 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %198 = sub i32 %196, %197
  %idxprom50alteredBB = sext i32 %198 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload187 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %sx52alteredBB = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload187, i64 0, i64 %idxprom50alteredBB, i32 2
  %199 = load i32, i32* %sx52alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload272 = load volatile i32*, i32** %max.reg2mem, align 8
  %200 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload272, align 4
  %idxprom53alteredBB = sext i32 %200 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload186 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %sx55alteredBB = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload186, i64 0, i64 %idxprom53alteredBB, i32 2
  store i32 %199, i32* %sx55alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload261 = load volatile i32*, i32** %e.reg2mem, align 8
  %201 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload261, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %202 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %204 = sub i32 %202, %203
  %idxprom57alteredBB = sext i32 %204 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload185 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %sx59alteredBB = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload185, i64 0, i64 %idxprom57alteredBB, i32 2
  store i32 %201, i32* %sx59alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload271 = load volatile i32*, i32** %max.reg2mem, align 8
  %205 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload271, align 4
  %idxprom60alteredBB = sext i32 %205 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload184 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %id62alteredBB = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload184, i64 0, i64 %idxprom60alteredBB, i32 0
  %206 = load i32, i32* %id62alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload260 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %206, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload260, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %207 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %209 = sub i32 %207, %208
  %idxprom64alteredBB = sext i32 %209 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload183 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %id66alteredBB = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload183, i64 0, i64 %idxprom64alteredBB, i32 0
  %210 = load i32, i32* %id66alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %211 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %idxprom67alteredBB = sext i32 %211 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload182 = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %id69alteredBB = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload182, i64 0, i64 %idxprom67alteredBB, i32 0
  store i32 %210, i32* %id69alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %212 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %213 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %215 = sub i32 %213, %214
  %idxprom71alteredBB = sext i32 %215 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile [100000 x %struct.score]*, [100000 x %struct.score]** %stu.reg2mem, align 8
  %id73alteredBB = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload, i64 0, i64 %idxprom71alteredBB, i32 0
  store i32 %212, i32* %id73alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %217 = add i32 %216, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %217, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %219 = add i32 %218, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %219, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
