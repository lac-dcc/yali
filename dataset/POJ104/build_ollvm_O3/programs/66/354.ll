; ModuleID = 'build_ollvm/programs/66/354.ll'
source_filename = "source-C-CXX/66/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.4 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %q2.reg2mem = alloca [100 x float]*, align 8
  %q1.reg2mem = alloca [100 x float]*, align 8
  %q.reg2mem = alloca [100 x float]*, align 8
  %j.reg2mem = alloca float*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem46 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem46, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -948512064, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -948512064, label %first
    i32 1608409158, label %originalBB
    i32 262745307, label %originalBBpart2
    i32 1105081683, label %for.cond
    i32 -1214683580, label %for.body
    i32 -1864670339, label %if.then
    i32 1626693357, label %if.else
    i32 1464659178, label %if.then24
    i32 1901748564, label %originalBB37
    i32 615557038, label %originalBBpart239
    i32 1146134214, label %if.else26
    i32 -955841875, label %originalBB41
    i32 -1597006224, label %originalBBpart243
    i32 -2023687308, label %if.end
    i32 -258058665, label %if.end28
    i32 -857525774, label %for.inc
    i32 -2037436310, label %for.end
    i32 494125630, label %originalBBalteredBB
    i32 -147740481, label %originalBB37alteredBB
    i32 110663414, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %if.end28, %if.end, %originalBBpart243, %originalBB41, %if.else26, %originalBBpart239, %originalBB37, %if.then24, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -955841875, %originalBB41alteredBB ], [ 1901748564, %originalBB37alteredBB ], [ 1608409158, %originalBBalteredBB ], [ 1105081683, %for.inc ], [ -857525774, %if.end28 ], [ -258058665, %if.end ], [ -2023687308, %originalBBpart243 ], [ %74, %originalBB41 ], [ %65, %if.else26 ], [ -2023687308, %originalBBpart239 ], [ %56, %originalBB37 ], [ %47, %if.then24 ], [ %38, %if.else ], [ -258058665, %if.then ], [ %34, %for.body ], [ %23, %for.cond ], [ 1105081683, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i1, i1* %.reg2mem46, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47
  %8 = select i1 %7, i32 1608409158, i32 494125630
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca float, align 4
  store float* %j, float** %j.reg2mem, align 8
  %j1 = alloca float, align 4
  %j2 = alloca float, align 4
  %q = alloca [100 x float], align 16
  store [100 x float]* %q, [100 x float]** %q.reg2mem, align 8
  %q1 = alloca [100 x float], align 16
  store [100 x float]* %q1, [100 x float]** %q1.reg2mem, align 8
  %q2 = alloca [100 x float], align 16
  store [100 x float]* %q2, [100 x float]** %q2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %j1, float* nonnull %j2)
  %9 = load float, float* %j2, align 4
  %10 = load float, float* %j1, align 4
  %div = fdiv float %9, %10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60 = load volatile float*, float** %j.reg2mem, align 8
  store float %div, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 262745307, i32 494125630
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %22 = add i32 %21, -1
  %cmp = icmp slt i32 %20, %22
  %23 = select i1 %cmp, i32 -1214683580, i32 -2037436310
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxprom = sext i32 %24 to i64
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload63 = load volatile [100 x float]*, [100 x float]** %q1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload63, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %idxprom2 = sext i32 %25 to i64
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload64 = load volatile [100 x float]*, [100 x float]** %q2.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload64, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx, float* %arrayidx3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %idxprom5 = sext i32 %26 to i64
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload = load volatile [100 x float]*, [100 x float]** %q2.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload, i64 0, i64 %idxprom5
  %27 = load float, float* %arrayidx6, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %idxprom7 = sext i32 %28 to i64
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload = load volatile [100 x float]*, [100 x float]** %q1.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x float], [100 x float]* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload, i64 0, i64 %idxprom7
  %29 = load float, float* %arrayidx8, align 4
  %div9 = fdiv float %27, %29
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idxprom10 = sext i32 %30 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload62 = load volatile [100 x float]*, [100 x float]** %q.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload62, i64 0, i64 %idxprom10
  store float %div9, float* %arrayidx11, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %idxprom12 = sext i32 %31 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload61 = load volatile [100 x float]*, [100 x float]** %q.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload61, i64 0, i64 %idxprom12
  %32 = load float, float* %arrayidx13, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59 = load volatile float*, float** %j.reg2mem, align 8
  %33 = load float, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59, align 4
  %sub14 = fsub float %32, %33
  %conv = fpext float %sub14 to double
  %cmp15 = fcmp ogt double %conv, 5.000000e-02
  %34 = select i1 %cmp15, i32 -1864670339, i32 1626693357
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile float*, float** %j.reg2mem, align 8
  %35 = load float, float* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %idxprom18 = sext i32 %36 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [100 x float]*, [100 x float]** %q.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, i64 0, i64 %idxprom18
  %37 = load float, float* %arrayidx19, align 4
  %sub20 = fsub float %35, %37
  %conv21 = fpext float %sub20 to double
  %cmp22 = fcmp ogt double %conv21, 5.000000e-02
  %38 = select i1 %cmp22, i32 1464659178, i32 1146134214
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1901748564, i32 -147740481
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 615557038, i32 -147740481
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -955841875, i32 110663414
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1597006224, i32 110663414
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %76 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %j1alteredBB = alloca float, align 4
  %j2alteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %j1alteredBB, float* nonnull %j2alteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
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
