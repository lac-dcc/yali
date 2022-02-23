; ModuleID = 'build_ollvm/programs/55/2948.ll'
source_filename = "source-C-CXX/55/2948.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %div1 = sdiv i32 %0, 1000
  %mul.neg = mul nsw i32 %div, -10
  %1 = add nsw i32 %mul.neg, %div1
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %1, i32* %arrayidx3, align 4
  %div4 = sdiv i32 %0, 100
  %mul6.neg = mul nsw i32 %1, -10
  %mul9.neg = mul nsw i32 %div, -100
  %2 = add nsw i32 %mul9.neg, %div4
  %3 = add nsw i32 %2, %mul6.neg
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %3, i32* %arrayidx11, align 8
  %div12 = sdiv i32 %0, 10
  %mul14.neg = mul nsw i32 %3, -10
  %mul17.neg = mul nsw i32 %1, -100
  %mul20.neg = mul nsw i32 %div, -1000
  %4 = add nsw i32 %mul20.neg, %div12
  %5 = add nsw i32 %4, %mul17.neg
  %6 = add nsw i32 %5, %mul14.neg
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %6, i32* %arrayidx22, align 4
  %mul24.neg = mul i32 %6, -10
  %mul27.neg = mul i32 %3, -100
  %mul30.neg = mul i32 %1, -1000
  %mul33.neg = mul nsw i32 %div, -10000
  %7 = add i32 %mul33.neg, %0
  %8 = add i32 %7, %mul30.neg
  %9 = add i32 %8, %mul27.neg
  %10 = add i32 %9, %mul24.neg
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %10, i32* %arrayidx35, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1402628182, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1402628182, label %for.cond
    i32 -1699454044, label %for.body
    i32 -1549212555, label %if.then
    i32 1162573842, label %if.end
    i32 33809477, label %for.inc
    i32 1890832435, label %for.end
    i32 620734707, label %originalBB
    i32 -1193370742, label %originalBBpart2
    i32 -991887880, label %for.cond38
    i32 1589688585, label %for.body40
    i32 -1089122859, label %for.inc47
    i32 1142770278, label %for.end48
    i32 -923198886, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc47, %for.body40, %for.cond38, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %i.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc47 ], [ %36, %for.body40 ], [ %sum.0, %for.cond38 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 4, %originalBBalteredBB ], [ %37, %for.inc47 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2 ], [ 4, %originalBB ], [ %i.0, %for.end ], [ %14, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 620734707, %originalBBalteredBB ], [ -991887880, %for.inc47 ], [ -1089122859, %for.body40 ], [ %33, %for.cond38 ], [ -991887880, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %for.end ], [ 1402628182, %for.inc ], [ 33809477, %if.end ], [ 1890832435, %if.then ], [ %13, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %11 = select i1 %cmp, i32 -1699454044, i32 1890832435
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp eq i32 %12, 0
  %13 = select i1 %cmp37.not, i32 1162573842, i32 -1549212555
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 620734707, i32 -923198886
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1193370742, i32 -923198886
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39.not = icmp slt i32 %i.0, %j.0
  %33 = select i1 %cmp39.not, i32 1142770278, i32 1589688585
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %34 = sub i32 %i.0, %j.0
  %conv = sitofp i32 %34 to double
  %call42 = call double @pow(double 1.000000e+01, double %conv) #3
  %conv43 = fptosi double %call42 to i32
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom44
  %35 = load i32, i32* %arrayidx45, align 4
  %mul46 = mul nsw i32 %35, %conv43
  %36 = add i32 %mul46, %sum.0
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %37 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
