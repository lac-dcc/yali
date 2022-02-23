; ModuleID = 'build_ollvm/programs/21/690.ll'
source_filename = "source-C-CXX/21/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %num = alloca [300 x i32], align 16
  %c = alloca i8, align 1
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sr.0 = phi i32 [ 0, %entry ], [ %sr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1670131073, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1670131073, label %while.body
    i32 839803673, label %if.then
    i32 -1865391287, label %originalBB
    i32 917428365, label %originalBBpart2
    i32 -1152243863, label %if.end
    i32 -1105627944, label %originalBB55
    i32 -1714433495, label %originalBBpart257
    i32 1500807410, label %while.end
    i32 2063059151, label %if.then5
    i32 -1358795768, label %if.end7
    i32 1370076367, label %for.cond
    i32 -2073448821, label %for.body
    i32 868390798, label %originalBB59
    i32 -373507283, label %originalBBpart261
    i32 -568306477, label %if.then16
    i32 748567819, label %originalBB63
    i32 565946840, label %originalBBpart265
    i32 651130578, label %if.else
    i32 -464974004, label %if.then23
    i32 -1129921445, label %if.end26
    i32 -1414710143, label %if.end27
    i32 -1398846810, label %originalBB67
    i32 1270112863, label %originalBBpart269
    i32 1741711794, label %for.inc
    i32 -620901934, label %for.end
    i32 -405316575, label %for.cond29
    i32 -670454256, label %for.body32
    i32 -545138882, label %land.lhs.true
    i32 1670714264, label %if.then41
    i32 1062826282, label %if.end44
    i32 2064934345, label %for.inc45
    i32 -1562127557, label %for.end47
    i32 -1726951923, label %if.then50
    i32 -214313174, label %originalBB71
    i32 1009324143, label %originalBBpart273
    i32 -1426809659, label %if.else52
    i32 269942679, label %if.end54
    i32 -904034969, label %return
    i32 -1767868620, label %originalBBalteredBB
    i32 -46042299, label %originalBB55alteredBB
    i32 1581487546, label %originalBB59alteredBB
    i32 -2017959806, label %originalBB63alteredBB
    i32 2003024365, label %originalBB67alteredBB
    i32 -2049155337, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end54, %if.else52, %originalBBpart273, %originalBB71, %if.then50, %for.end47, %for.inc45, %if.end44, %if.then41, %land.lhs.true, %for.body32, %for.cond29, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end27, %if.end26, %if.then23, %if.else, %originalBBpart265, %originalBB63, %if.then16, %originalBBpart261, %originalBB59, %for.body, %for.cond, %if.end7, %if.then5, %while.end, %originalBBpart257, %originalBB55, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %sr.0.be = phi i32 [ %sr.0, %loopEntry ], [ %sr.0, %originalBB71alteredBB ], [ %sr.0, %originalBB67alteredBB ], [ %sr.0, %originalBB63alteredBB ], [ %sr.0, %originalBB59alteredBB ], [ %sr.0, %originalBB55alteredBB ], [ %sr.0, %originalBBalteredBB ], [ %sr.0, %if.end54 ], [ %sr.0, %if.else52 ], [ %sr.0, %originalBBpart273 ], [ %sr.0, %originalBB71 ], [ %sr.0, %if.then50 ], [ %sr.0, %for.end47 ], [ %sr.0, %for.inc45 ], [ %sr.0, %if.end44 ], [ %sr.0, %if.then41 ], [ %sr.0, %land.lhs.true ], [ %sr.0, %for.body32 ], [ %sr.0, %for.cond29 ], [ %sr.0, %for.end ], [ %sr.0, %for.inc ], [ %sr.0, %originalBBpart269 ], [ %sr.0, %originalBB67 ], [ %sr.0, %if.end27 ], [ %sr.0, %if.end26 ], [ %sr.0, %if.then23 ], [ %sr.0, %if.else ], [ %sr.0, %originalBBpart265 ], [ %sr.0, %originalBB63 ], [ %sr.0, %if.then16 ], [ %sr.0, %originalBBpart261 ], [ %sr.0, %originalBB59 ], [ %sr.0, %for.body ], [ %sr.0, %for.cond ], [ %sr.0, %if.end7 ], [ %sr.0, %if.then5 ], [ %sr.0, %while.end ], [ %sr.0, %originalBBpart257 ], [ %sr.0, %originalBB55 ], [ %sr.0, %if.end ], [ %sr.0, %originalBBpart2 ], [ %sr.0, %originalBB ], [ %sr.0, %if.then ], [ %0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end54 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then50 ], [ %i.0, %for.end47 ], [ %109, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end ], [ %102, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end7 ], [ %i.0, %if.then5 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB71alteredBB ], [ %y.0, %originalBB67alteredBB ], [ %129, %originalBB63alteredBB ], [ %y.0, %originalBB59alteredBB ], [ %y.0, %originalBB55alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end54 ], [ %y.0, %if.else52 ], [ %y.0, %originalBBpart273 ], [ %y.0, %originalBB71 ], [ %y.0, %if.then50 ], [ %y.0, %for.end47 ], [ %y.0, %for.inc45 ], [ %y.0, %if.end44 ], [ %y.0, %if.then41 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body32 ], [ %y.0, %for.cond29 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart269 ], [ %y.0, %originalBB67 ], [ %y.0, %if.end27 ], [ %y.0, %if.end26 ], [ %y.0, %if.then23 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart265 ], [ %71, %originalBB63 ], [ %y.0, %if.then16 ], [ %y.0, %originalBBpart261 ], [ %y.0, %originalBB59 ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %40, %if.end7 ], [ %y.0, %if.then5 ], [ %y.0, %while.end ], [ %y.0, %originalBBpart257 ], [ %y.0, %originalBB55 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %while.body ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB71alteredBB ], [ %r.0, %originalBB67alteredBB ], [ %y.0, %originalBB63alteredBB ], [ %r.0, %originalBB59alteredBB ], [ %r.0, %originalBB55alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.end54 ], [ %r.0, %if.else52 ], [ %r.0, %originalBBpart273 ], [ %r.0, %originalBB71 ], [ %r.0, %if.then50 ], [ %r.0, %for.end47 ], [ %r.0, %for.inc45 ], [ %r.0, %if.end44 ], [ %108, %if.then41 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body32 ], [ %r.0, %for.cond29 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart269 ], [ %r.0, %originalBB67 ], [ %r.0, %if.end27 ], [ %r.0, %if.end26 ], [ %83, %if.then23 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart265 ], [ %y.0, %originalBB63 ], [ %r.0, %if.then16 ], [ %r.0, %originalBBpart261 ], [ %r.0, %originalBB59 ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %40, %if.end7 ], [ %r.0, %if.then5 ], [ %r.0, %while.end ], [ %r.0, %originalBBpart257 ], [ %r.0, %originalBB55 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -214313174, %originalBB71alteredBB ], [ -1398846810, %originalBB67alteredBB ], [ 748567819, %originalBB63alteredBB ], [ 868390798, %originalBB59alteredBB ], [ -1105627944, %originalBB55alteredBB ], [ -1865391287, %originalBBalteredBB ], [ -904034969, %if.end54 ], [ 269942679, %if.else52 ], [ 269942679, %originalBBpart273 ], [ %128, %originalBB71 ], [ %119, %if.then50 ], [ %110, %for.end47 ], [ -405316575, %for.inc45 ], [ 2064934345, %if.end44 ], [ 1062826282, %if.then41 ], [ %107, %land.lhs.true ], [ %105, %for.body32 ], [ %103, %for.cond29 ], [ -405316575, %for.end ], [ 1370076367, %for.inc ], [ 1741711794, %originalBBpart269 ], [ %101, %originalBB67 ], [ %92, %if.end27 ], [ -1414710143, %if.end26 ], [ -1129921445, %if.then23 ], [ %82, %if.else ], [ -1414710143, %originalBBpart265 ], [ %80, %originalBB63 ], [ %70, %if.then16 ], [ %61, %originalBBpart261 ], [ %60, %originalBB59 ], [ %50, %for.body ], [ %41, %for.cond ], [ 1370076367, %if.end7 ], [ -904034969, %if.then5 ], [ %39, %while.end ], [ -1670131073, %originalBBpart257 ], [ %38, %originalBB55 ], [ %29, %if.end ], [ 1500807410, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = add i32 %sr.0, 1
  %idxprom = sext i32 %sr.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %1 = load i8, i8* %c, align 1
  %cmp = icmp eq i8 %1, 10
  %2 = select i1 %cmp, i32 839803673, i32 -1152243863
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1865391287, i32 -1767868620
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 917428365, i32 -1767868620
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1105627944, i32 -46042299
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1714433495, i32 -46042299
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp3 = icmp eq i32 %sr.0, 1
  %39 = select i1 %cmp3, i32 2063059151, i32 -1358795768
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %40 = load i32, i32* %arrayidx8, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %sr.0
  %41 = select i1 %cmp10, i32 -2073448821, i32 -620901934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 868390798, i32 1581487546
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom12
  %51 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %51, %y.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -373507283, i32 1581487546
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -568306477, i32 651130578
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 748567819, i32 -2017959806
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom17
  %71 = load i32, i32* %arrayidx18, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 565946840, i32 -2017959806
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom19
  %81 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %81, %y.0
  %82 = select i1 %cmp21, i32 -464974004, i32 -1129921445
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom24
  %83 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1398846810, i32 2003024365
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1270112863, i32 2003024365
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %sr.0
  %103 = select i1 %cmp30, i32 -670454256, i32 -1562127557
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom33
  %104 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %104, %y.0
  %105 = select i1 %cmp35, i32 -545138882, i32 1062826282
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom37
  %106 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %106, %r.0
  %107 = select i1 %cmp39, i32 1670714264, i32 1062826282
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom42
  %108 = load i32, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %y.0, %r.0
  %110 = select i1 %cmp48, i32 -1726951923, i32 -1426809659
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -214313174, i32 -2049155337
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1009324143, i32 -2049155337
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %r.0)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom17alteredBB
  %129 = load i32, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
