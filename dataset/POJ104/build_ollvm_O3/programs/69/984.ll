; ModuleID = 'build_ollvm/programs/69/984.ll'
source_filename = "source-C-CXX/69/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d = alloca [10 x [2 x float]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1741011138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1741011138, label %for.cond
    i32 -513149417, label %originalBB
    i32 -1806981146, label %originalBBpart2
    i32 -1685380501, label %for.body
    i32 456881778, label %for.inc
    i32 -692785676, label %for.end
    i32 -758574024, label %for.cond6
    i32 11316075, label %for.body8
    i32 -253998529, label %for.cond9
    i32 -64526550, label %originalBB84
    i32 -1402988692, label %originalBBpart286
    i32 2055392465, label %for.body11
    i32 1047583212, label %if.then
    i32 -961355481, label %if.end
    i32 -1296547671, label %for.inc76
    i32 -502949547, label %for.end78
    i32 119992201, label %for.inc79
    i32 109984014, label %for.end81
    i32 -1390254973, label %originalBBalteredBB
    i32 160847918, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBBalteredBB, %for.inc79, %for.end78, %for.inc76, %if.end, %if.then, %for.body11, %originalBBpart286, %originalBB84, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %58, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg29, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %.neg, %for.inc76 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond9 ], [ %.neg28, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc79 ], [ %max.0, %for.end78 ], [ %max.0, %for.inc76 ], [ %max.0, %if.end ], [ %conv75, %if.then ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %for.cond9 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -64526550, %originalBB84alteredBB ], [ -513149417, %originalBBalteredBB ], [ -758574024, %for.inc79 ], [ 119992201, %for.end78 ], [ -253998529, %for.inc76 ], [ -1296547671, %if.end ], [ -961355481, %if.then ], [ %50, %for.body11 ], [ %42, %originalBBpart286 ], [ %41, %originalBB84 ], [ %31, %for.cond9 ], [ -253998529, %for.body8 ], [ %22, %for.cond6 ], [ -758574024, %for.end ], [ -1741011138, %for.inc ], [ 456881778, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -513149417, i32 -1390254973
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -1806981146, i32 -1390254973
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1685380501, i32 -692785676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %d, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %d, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx1, float* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, -1
  %cmp7 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp7, i32 11316075, i32 109984014
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -64526550, i32 160847918
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1402988692, i32 160847918
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2055392465, i32 -502949547
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %d, i64 0, i64 %idxprom12, i64 0
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %d, i64 0, i64 %idxprom15, i64 0
  %43 = bitcast float* %arrayidx14 to <2 x float>*
  %44 = load <2 x float>, <2 x float>* %43, align 8
  %45 = bitcast float* %arrayidx17 to <2 x float>*
  %46 = load <2 x float>, <2 x float>* %45, align 8
  %47 = fsub <2 x float> %44, %46
  %48 = fmul <2 x float> %47, %47
  %shift = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %49 = fadd <2 x float> %48, %shift
  %add41 = extractelement <2 x float> %49, i32 0
  %conv = fpext float %add41 to double
  %cmp42 = fcmp olt double %max.0, %conv
  %50 = select i1 %cmp42, i32 1047583212, i32 -961355481
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %d, i64 0, i64 %idxprom44, i64 0
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x [2 x float]], [10 x [2 x float]]* %d, i64 0, i64 %idxprom47, i64 0
  %51 = bitcast float* %arrayidx46 to <2 x float>*
  %52 = load <2 x float>, <2 x float>* %51, align 8
  %53 = bitcast float* %arrayidx49 to <2 x float>*
  %54 = load <2 x float>, <2 x float>* %53, align 8
  %55 = fsub <2 x float> %52, %54
  %56 = fmul <2 x float> %55, %55
  %shift30 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %57 = fadd <2 x float> %56, %shift30
  %add74 = extractelement <2 x float> %57, i32 0
  %conv75 = fpext float %add74 to double
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %call82 = call double @sqrt(double %max.0) #3
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %call82)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
