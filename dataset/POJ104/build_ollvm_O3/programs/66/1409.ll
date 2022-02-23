; ModuleID = 'build_ollvm/programs/66/1409.ll'
source_filename = "source-C-CXX/66/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.1 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %p.reg2mem = alloca [10000 x float]*, align 8
  %b.reg2mem = alloca [10000 x float]*, align 8
  %a.reg2mem = alloca [10000 x float]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 814672000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 814672000, label %first
    i32 447263957, label %originalBB
    i32 2027042504, label %originalBBpart2
    i32 111059002, label %for.cond
    i32 906042490, label %for.body
    i32 -1371149652, label %for.inc
    i32 509618985, label %for.end
    i32 -902146142, label %for.cond10
    i32 1381631329, label %for.body12
    i32 1747746683, label %land.lhs.true
    i32 -967228315, label %if.then
    i32 1562299988, label %if.end
    i32 -1004843437, label %if.then33
    i32 -708201428, label %if.end35
    i32 -2077364677, label %if.then43
    i32 -608622796, label %if.end45
    i32 -2020377946, label %for.inc46
    i32 2058695185, label %for.end48
    i32 -1201531676, label %originalBB49
    i32 -574235306, label %originalBBpart251
    i32 1491033778, label %originalBBalteredBB
    i32 104045360, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBBalteredBB, %originalBB49, %for.end48, %for.inc46, %if.end45, %if.then43, %if.end35, %if.then33, %if.end, %if.then, %land.lhs.true, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1201531676, %originalBB49alteredBB ], [ 447263957, %originalBBalteredBB ], [ %67, %originalBB49 ], [ %58, %for.end48 ], [ -902146142, %for.inc46 ], [ -2020377946, %if.end45 ], [ -608622796, %if.then43 ], [ %48, %if.end35 ], [ -708201428, %if.then33 ], [ %44, %if.end ], [ 1562299988, %if.then ], [ %40, %land.lhs.true ], [ %36, %for.body12 ], [ %32, %for.cond10 ], [ -902146142, %for.end ], [ 111059002, %for.inc ], [ -1371149652, %for.body ], [ %20, %for.cond ], [ 111059002, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 447263957, i32 1491033778
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [10000 x float], align 16
  store [10000 x float]* %a, [10000 x float]** %a.reg2mem, align 8
  %b = alloca [10000 x float], align 16
  store [10000 x float]* %b, [10000 x float]** %b.reg2mem, align 8
  %p = alloca [10000 x float], align 16
  store [10000 x float]* %p, [10000 x float]** %p.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload57)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2027042504, i32 1491033778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 906042490, i32 509618985
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74 = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x float], [10000 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload74, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom1 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload75 = load volatile [10000 x float]*, [10000 x float]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10000 x float], [10000 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload75, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx, float* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxprom4 = sext i32 %23 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10000 x float]*, [10000 x float]** %b.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [10000 x float], [10000 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom4
  %24 = load float, float* %arrayidx5, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idxprom6 = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10000 x float]*, [10000 x float]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [10000 x float], [10000 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom6
  %26 = load float, float* %arrayidx7, align 4
  %div = fdiv float %24, %26
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom8 = sext i32 %27 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83 = load volatile [10000 x float]*, [10000 x float]** %p.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10000 x float], [10000 x float]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83, i64 0, i64 %idxprom8
  store float %div, float* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %29 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %29, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp11 = icmp slt i32 %30, %31
  %32 = select i1 %cmp11, i32 1381631329, i32 2058695185
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxprom13 = sext i32 %33 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile [10000 x float]*, [10000 x float]** %p.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10000 x float], [10000 x float]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82, i64 0, i64 %idxprom13
  %34 = load float, float* %arrayidx14, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile [10000 x float]*, [10000 x float]** %p.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10000 x float], [10000 x float]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81, i64 0, i64 0
  %35 = load float, float* %arrayidx15, align 16
  %sub = fsub float %34, %35
  %conv = fpext float %sub to double
  %cmp16 = fcmp oge double %conv, -5.000000e-02
  %36 = select i1 %cmp16, i32 1747746683, i32 1562299988
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom18 = sext i32 %37 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80 = load volatile [10000 x float]*, [10000 x float]** %p.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10000 x float], [10000 x float]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80, i64 0, i64 %idxprom18
  %38 = load float, float* %arrayidx19, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile [10000 x float]*, [10000 x float]** %p.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10000 x float], [10000 x float]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79, i64 0, i64 0
  %39 = load float, float* %arrayidx20, align 16
  %sub21 = fsub float %38, %39
  %conv22 = fpext float %sub21 to double
  %cmp23 = fcmp ole double %conv22, 5.000000e-02
  %40 = select i1 %cmp23, i32 -967228315, i32 1562299988
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxprom26 = sext i32 %41 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78 = load volatile [10000 x float]*, [10000 x float]** %p.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10000 x float], [10000 x float]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78, i64 0, i64 %idxprom26
  %42 = load float, float* %arrayidx27, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 = load volatile [10000 x float]*, [10000 x float]** %p.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10000 x float], [10000 x float]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77, i64 0, i64 0
  %43 = load float, float* %arrayidx28, align 16
  %sub29 = fsub float %42, %43
  %conv30 = fpext float %sub29 to double
  %cmp31 = fcmp ogt double %conv30, 5.000000e-02
  %44 = select i1 %cmp31, i32 -1004843437, i32 -708201428
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %idxprom36 = sext i32 %45 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76 = load volatile [10000 x float]*, [10000 x float]** %p.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10000 x float], [10000 x float]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76, i64 0, i64 %idxprom36
  %46 = load float, float* %arrayidx37, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [10000 x float]*, [10000 x float]** %p.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10000 x float], [10000 x float]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 0
  %47 = load float, float* %arrayidx38, align 16
  %sub39 = fsub float %46, %47
  %conv40 = fpext float %sub39 to double
  %cmp41 = fcmp olt double %conv40, -5.000000e-02
  %48 = select i1 %cmp41, i32 -2077364677, i32 -608622796
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %.neg = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1201531676, i32 104045360
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -574235306, i32 104045360
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
