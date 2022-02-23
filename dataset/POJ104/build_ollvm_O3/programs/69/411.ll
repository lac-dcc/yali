; ModuleID = 'build_ollvm/programs/69/411.ll'
source_filename = "source-C-CXX/69/411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi float [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -817979740, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -817979740, label %for.cond
    i32 -1717132443, label %originalBB
    i32 355659647, label %originalBBpart2
    i32 -306944929, label %for.body
    i32 358473182, label %for.inc
    i32 -1136268906, label %for.end
    i32 413230568, label %for.cond4
    i32 681532003, label %for.body6
    i32 1012635351, label %for.cond9
    i32 1881655738, label %for.body11
    i32 892830714, label %if.then
    i32 -941786771, label %if.end
    i32 2014436235, label %for.inc42
    i32 1613377481, label %for.end44
    i32 664452453, label %for.inc45
    i32 188789600, label %for.end47
    i32 -1402499784, label %for.cond48
    i32 1136644504, label %for.body52
    i32 -2010168089, label %if.then60
    i32 -1227395988, label %if.end71
    i32 -1439122481, label %for.inc72
    i32 -415786960, label %for.end74
    i32 -1655250085, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc72, %if.end71, %if.then60, %for.body52, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end, %if.then, %for.body11, %for.cond9, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %51, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then60 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %41, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then60 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %40, %for.inc42 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %24, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %d.0.be = phi float [ %d.0, %loopEntry ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc72 ], [ %d.0, %if.end71 ], [ %49, %if.then60 ], [ %d.0, %for.body52 ], [ %d.0, %for.cond48 ], [ %d.0, %for.end47 ], [ %d.0, %for.inc45 ], [ %d.0, %for.end44 ], [ %d.0, %for.inc42 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %sqrtf, %for.body11 ], [ %d.0, %for.cond9 ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1717132443, %originalBBalteredBB ], [ -1402499784, %for.inc72 ], [ -1439122481, %if.end71 ], [ -1227395988, %if.then60 ], [ %48, %for.body52 ], [ %44, %for.cond48 ], [ -1402499784, %for.end47 ], [ 413230568, %for.inc45 ], [ 664452453, %for.end44 ], [ 1012635351, %for.inc42 ], [ 2014436235, %if.end ], [ -941786771, %if.then ], [ %39, %for.body11 ], [ %26, %for.cond9 ], [ 1012635351, %for.body6 ], [ %23, %for.cond4 ], [ 413230568, %for.end ], [ -817979740, %for.inc ], [ 358473182, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1717132443, i32 -1655250085
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 355659647, i32 -1655250085
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -306944929, i32 -1136268906
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx, float* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %22 = add i32 %21, -1
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 681532003, i32 188789600
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom7
  store float 0.000000e+00, float* %arrayidx8, align 4
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp10, i32 1881655738, i32 1613377481
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom12
  %27 = load float, float* %arrayidx13, align 4
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom14
  %28 = load float, float* %arrayidx15, align 4
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom12
  %29 = load float, float* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom14
  %30 = load float, float* %arrayidx25, align 4
  %31 = insertelement <2 x float> poison, float %27, i32 0
  %32 = insertelement <2 x float> %31, float %29, i32 1
  %33 = insertelement <2 x float> poison, float %28, i32 0
  %34 = insertelement <2 x float> %33, float %30, i32 1
  %35 = fsub <2 x float> %32, %34
  %36 = fmul <2 x float> %35, %35
  %shift = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %37 = fadd <2 x float> %36, %shift
  %add33 = extractelement <2 x float> %37, i32 0
  %sqrtf = call float @sqrtf(float %add33) #2
  %arrayidx37 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom14
  %38 = load float, float* %arrayidx37, align 4
  %cmp38 = fcmp ogt float %sqrtf, %38
  %39 = select i1 %cmp38, i32 892830714, i32 -941786771
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom40
  store float %d.0, float* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %43 = add i32 %42, -2
  %cmp50 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp50, i32 1136644504, i32 -415786960
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom53
  %45 = load float, float* %arrayidx54, align 4
  %46 = add i32 %i.0, 1
  %idxprom56 = sext i32 %46 to i64
  %arrayidx57 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom56
  %47 = load float, float* %arrayidx57, align 4
  %cmp58 = fcmp ogt float %45, %47
  %48 = select i1 %cmp58, i32 -2010168089, i32 -1227395988
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom61
  %49 = load float, float* %arrayidx62, align 4
  %.neg = add i32 %i.0, 1
  %idxprom64 = sext i32 %.neg to i64
  %arrayidx65 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom64
  %50 = load float, float* %arrayidx65, align 4
  store float %50, float* %arrayidx62, align 4
  store float %49, float* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %53 = add i32 %52, -2
  %idxprom76 = sext i32 %53 to i64
  %arrayidx77 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom76
  %54 = load float, float* %arrayidx77, align 4
  %conv78 = fpext float %54 to double
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv78)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
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
