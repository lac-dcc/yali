; ModuleID = 'build_ollvm/programs/66/1932.ll'
source_filename = "source-C-CXX/66/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.4 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %total = alloca i32, align 4
  %effect = alloca i32, align 4
  %y = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %total, i32* nonnull %effect)
  %0 = load i32, i32* %effect, align 4
  %conv = sitofp i32 %0 to double
  %mul = fmul double %conv, 1.000000e+02
  %1 = load i32, i32* %total, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %mul, %conv2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 799991397, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 799991397, label %for.cond
    i32 -587987397, label %for.body
    i32 -1471246636, label %for.inc
    i32 -163901873, label %originalBB
    i32 1137773263, label %originalBBpart2
    i32 2137292564, label %for.end
    i32 2010892576, label %for.cond17
    i32 -2134786972, label %for.body21
    i32 -1397604892, label %if.then
    i32 67378498, label %originalBB58
    i32 -2099052066, label %originalBBpart260
    i32 1754837660, label %if.end
    i32 1620632996, label %if.then33
    i32 785103183, label %if.end35
    i32 -591665257, label %land.lhs.true
    i32 -1980517609, label %originalBB62
    i32 -1070733763, label %originalBBpart270
    i32 352123564, label %if.then46
    i32 -1071877983, label %originalBB72
    i32 1391431805, label %originalBBpart274
    i32 1185431422, label %if.end48
    i32 -236640796, label %for.inc49
    i32 -771065594, label %for.end51
    i32 -1039517726, label %originalBB76
    i32 1532228878, label %originalBBpart278
    i32 2034125076, label %originalBBalteredBB
    i32 1136163705, label %originalBB58alteredBB
    i32 -1831415735, label %originalBB62alteredBB
    i32 444664213, label %originalBB72alteredBB
    i32 1974785099, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB76, %for.end51, %for.inc49, %if.end48, %originalBBpart274, %originalBB72, %if.then46, %originalBBpart270, %originalBB62, %land.lhs.true, %if.end35, %if.then33, %if.end, %originalBBpart260, %originalBB58, %if.then, %for.body21, %for.cond17, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %109, %originalBBalteredBB ], [ %i.0, %originalBB76 ], [ %i.0, %for.end51 ], [ %.neg, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1039517726, %originalBB76alteredBB ], [ -1071877983, %originalBB72alteredBB ], [ -1980517609, %originalBB62alteredBB ], [ 67378498, %originalBB58alteredBB ], [ -163901873, %originalBBalteredBB ], [ %108, %originalBB76 ], [ %99, %for.end51 ], [ 2010892576, %for.inc49 ], [ -236640796, %if.end48 ], [ 1185431422, %originalBBpart274 ], [ %90, %originalBB72 ], [ %81, %if.then46 ], [ %72, %originalBBpart270 ], [ %71, %originalBB62 ], [ %61, %land.lhs.true ], [ %52, %if.end35 ], [ 785103183, %if.then33 ], [ %50, %if.end ], [ 1754837660, %originalBBpart260 ], [ %48, %originalBB58 ], [ %39, %if.then ], [ %30, %for.body21 ], [ %28, %for.cond17 ], [ 2010892576, %for.end ], [ 799991397, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ -1471246636, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -587987397, i32 2137292564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx5)
  %5 = load i32, i32* %arrayidx5, align 4
  %conv9 = sitofp i32 %5 to double
  %mul10 = fmul double %conv9, 1.000000e+02
  %6 = load i32, i32* %arrayidx, align 4
  %conv13 = sitofp i32 %6 to double
  %div14 = fdiv double %mul10, %conv13
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom
  store double %div14, double* %arrayidx16, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -163901873, i32 2034125076
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1137773263, i32 2034125076
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1
  %cmp19 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp19, i32 -2134786972, i32 -771065594
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom22
  %29 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %29, %div
  %cmp25 = fcmp ogt double %sub24, 5.000000e+00
  %30 = select i1 %cmp25, i32 -1397604892, i32 1754837660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 67378498, i32 1136163705
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0))
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2099052066, i32 1136163705
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom28
  %49 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %div, %49
  %cmp31 = fcmp ogt double %sub30, 5.000000e+00
  %50 = select i1 %cmp31, i32 1620632996, i32 785103183
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom36
  %51 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double %51, %div
  %cmp39 = fcmp ole double %sub38, 5.000000e+00
  %52 = select i1 %cmp39, i32 -591665257, i32 1185431422
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1980517609, i32 -1831415735
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom41
  %62 = load double, double* %arrayidx42, align 8
  %sub43 = fsub double %div, %62
  %cmp44 = fcmp ole double %sub43, 5.000000e+00
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1070733763, i32 -1831415735
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %72 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 352123564, i32 1185431422
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1071877983, i32 444664213
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1391431805, i32 444664213
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1039517726, i32 1974785099
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1532228878, i32 1974785099
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
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
