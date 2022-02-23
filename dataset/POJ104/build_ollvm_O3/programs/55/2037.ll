; ModuleID = 'build_ollvm/programs/55/2037.ll'
source_filename = "source-C-CXX/55/2037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 10000, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 33873159, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 33873159, label %for.cond
    i32 -1364964556, label %for.body
    i32 -354030422, label %if.then
    i32 -1627235671, label %originalBB
    i32 -1943237196, label %originalBBpart2
    i32 -1836016691, label %if.else
    i32 -924663922, label %originalBB15
    i32 1279258886, label %originalBBpart250
    i32 1822545116, label %if.end
    i32 -2095553933, label %for.inc
    i32 -882559169, label %for.end
    i32 720708774, label %originalBBalteredBB
    i32 1412755418, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart250, %originalBB15, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB15alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB15 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %div, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %div9, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB15 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB15alteredBB ], [ %.neg, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB15 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %.neg13, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %conv8alteredBB, %originalBB15alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart250 ], [ %conv8, %originalBB15 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -924663922, %originalBB15alteredBB ], [ -1627235671, %originalBBalteredBB ], [ 33873159, %for.inc ], [ -2095553933, %if.end ], [ 1822545116, %originalBBpart250 ], [ %39, %originalBB15 ], [ %29, %if.else ], [ 1822545116, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, 0
  %0 = select i1 %cmp, i32 -1364964556, i32 -882559169
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %div = sdiv i32 %1, %i.0
  %rem = srem i32 %1, %i.0
  store i32 %rem, i32* %k, align 4
  %cmp1 = icmp eq i32 %div, 0
  %2 = select i1 %cmp1, i32 -354030422, i32 -1836016691
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
  %11 = select i1 %10, i32 -1627235671, i32 720708774
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg13 = add i32 %t.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1943237196, i32 720708774
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -924663922, i32 1412755418
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to double
  %conv2 = sitofp i32 %a.0 to double
  %30 = sub i32 5, %t.0
  %conv3 = sitofp i32 %30 to double
  %call4 = call double @pow(double 1.000000e+01, double %conv3) #3
  %mul = fmul double %call4, %conv2
  %conv5 = sitofp i32 %i.0 to double
  %div6 = fdiv double %mul, %conv5
  %add7 = fadd double %div6, %conv
  %conv8 = fptosi double %add7 to i32
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1279258886, i32 1412755418
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %div9 = sdiv i32 %i.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %sum.0 to double
  %conv2alteredBB = sitofp i32 %a.0 to double
  %40 = sub i32 5, %t.0
  %conv3alteredBB = sitofp i32 %40 to double
  %call4alteredBB = call double @pow(double 1.000000e+01, double %conv3alteredBB) #3
  %mulalteredBB = fmul double %call4alteredBB, %conv2alteredBB
  %conv5alteredBB = sitofp i32 %i.0 to double
  %div6alteredBB = fdiv double %mulalteredBB, %conv5alteredBB
  %add7alteredBB = fadd double %div6alteredBB, %convalteredBB
  %conv8alteredBB = fptosi double %add7alteredBB to i32
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
