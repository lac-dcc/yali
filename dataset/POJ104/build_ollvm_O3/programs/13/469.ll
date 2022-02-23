; ModuleID = 'build_ollvm/programs/13/469.ll'
source_filename = "source-C-CXX/13/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %s = alloca %struct.student, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %s3.sroa.0.0..sroa_idx4 = getelementptr inbounds %struct.student, %struct.student* %s, i64 0, i32 0
  %s3.sroa.512.0..sroa_idx16 = getelementptr inbounds %struct.student, %struct.student* %s, i64 0, i32 3
  %chinese = getelementptr inbounds %struct.student, %struct.student* %s, i64 0, i32 1
  %maths = getelementptr inbounds %struct.student, %struct.student* %s, i64 0, i32 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s1.sroa.5.0 = phi i32 [ -1, %entry ], [ %s1.sroa.5.0.be, %loopEntry.backedge ]
  %s1.sroa.0.0 = phi i32 [ undef, %entry ], [ %s1.sroa.0.0.be, %loopEntry.backedge ]
  %s2.sroa.8.0 = phi i32 [ -1, %entry ], [ %s2.sroa.8.0.be, %loopEntry.backedge ]
  %s2.sroa.0.0 = phi i32 [ undef, %entry ], [ %s2.sroa.0.0.be, %loopEntry.backedge ]
  %s3.sroa.512.0 = phi i32 [ -1, %entry ], [ %s3.sroa.512.0.be, %loopEntry.backedge ]
  %s3.sroa.0.0 = phi i32 [ undef, %entry ], [ %s3.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -644852516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -644852516, label %for.cond
    i32 107658255, label %for.body
    i32 -216569149, label %if.then
    i32 -1272592877, label %if.else
    i32 1029613303, label %if.then13
    i32 -461876782, label %if.else14
    i32 2134201968, label %if.then18
    i32 2026336387, label %if.end
    i32 -1682748063, label %if.end19
    i32 1465617423, label %if.end20
    i32 1717365625, label %for.inc
    i32 -1253372016, label %for.end
    i32 129866408, label %originalBB
    i32 -430293835, label %originalBBpart2
    i32 632927084, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end20, %if.end19, %if.end, %if.then18, %if.else14, %if.then13, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %if.else14 ], [ %i.0, %if.then13 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s1.sroa.5.0.be = phi i32 [ %s1.sroa.5.0, %loopEntry ], [ %s1.sroa.5.0, %originalBBalteredBB ], [ %s1.sroa.5.0, %originalBB ], [ %s1.sroa.5.0, %for.end ], [ %s1.sroa.5.0, %for.inc ], [ %s1.sroa.5.0, %if.end20 ], [ %s1.sroa.5.0, %if.end19 ], [ %s1.sroa.5.0, %if.end ], [ %s1.sroa.5.0, %if.then18 ], [ %s1.sroa.5.0, %if.else14 ], [ %s1.sroa.5.0, %if.then13 ], [ %s1.sroa.5.0, %if.else ], [ %s1.sroa.5.0.copyload, %if.then ], [ %s1.sroa.5.0, %for.body ], [ %s1.sroa.5.0, %for.cond ]
  %s1.sroa.0.0.be = phi i32 [ %s1.sroa.0.0, %loopEntry ], [ %s1.sroa.0.0, %originalBBalteredBB ], [ %s1.sroa.0.0, %originalBB ], [ %s1.sroa.0.0, %for.end ], [ %s1.sroa.0.0, %for.inc ], [ %s1.sroa.0.0, %if.end20 ], [ %s1.sroa.0.0, %if.end19 ], [ %s1.sroa.0.0, %if.end ], [ %s1.sroa.0.0, %if.then18 ], [ %s1.sroa.0.0, %if.else14 ], [ %s1.sroa.0.0, %if.then13 ], [ %s1.sroa.0.0, %if.else ], [ %s1.sroa.0.0.copyload, %if.then ], [ %s1.sroa.0.0, %for.body ], [ %s1.sroa.0.0, %for.cond ]
  %s2.sroa.8.0.be = phi i32 [ %s2.sroa.8.0, %loopEntry ], [ %s2.sroa.8.0, %originalBBalteredBB ], [ %s2.sroa.8.0, %originalBB ], [ %s2.sroa.8.0, %for.end ], [ %s2.sroa.8.0, %for.inc ], [ %s2.sroa.8.0, %if.end20 ], [ %s2.sroa.8.0, %if.end19 ], [ %s2.sroa.8.0, %if.end ], [ %s2.sroa.8.0, %if.then18 ], [ %s2.sroa.8.0, %if.else14 ], [ %s2.sroa.8.0.copyload29, %if.then13 ], [ %s2.sroa.8.0, %if.else ], [ %s1.sroa.5.0, %if.then ], [ %s2.sroa.8.0, %for.body ], [ %s2.sroa.8.0, %for.cond ]
  %s2.sroa.0.0.be = phi i32 [ %s2.sroa.0.0, %loopEntry ], [ %s2.sroa.0.0, %originalBBalteredBB ], [ %s2.sroa.0.0, %originalBB ], [ %s2.sroa.0.0, %for.end ], [ %s2.sroa.0.0, %for.inc ], [ %s2.sroa.0.0, %if.end20 ], [ %s2.sroa.0.0, %if.end19 ], [ %s2.sroa.0.0, %if.end ], [ %s2.sroa.0.0, %if.then18 ], [ %s2.sroa.0.0, %if.else14 ], [ %s2.sroa.0.0.copyload22, %if.then13 ], [ %s2.sroa.0.0, %if.else ], [ %s1.sroa.0.0, %if.then ], [ %s2.sroa.0.0, %for.body ], [ %s2.sroa.0.0, %for.cond ]
  %s3.sroa.512.0.be = phi i32 [ %s3.sroa.512.0, %loopEntry ], [ %s3.sroa.512.0, %originalBBalteredBB ], [ %s3.sroa.512.0, %originalBB ], [ %s3.sroa.512.0, %for.end ], [ %s3.sroa.512.0, %for.inc ], [ %s3.sroa.512.0, %if.end20 ], [ %s3.sroa.512.0, %if.end19 ], [ %s3.sroa.512.0, %if.end ], [ %s3.sroa.512.0.copyload17, %if.then18 ], [ %s3.sroa.512.0, %if.else14 ], [ %s2.sroa.8.0, %if.then13 ], [ %s3.sroa.512.0, %if.else ], [ %s2.sroa.8.0, %if.then ], [ %s3.sroa.512.0, %for.body ], [ %s3.sroa.512.0, %for.cond ]
  %s3.sroa.0.0.be = phi i32 [ %s3.sroa.0.0, %loopEntry ], [ %s3.sroa.0.0, %originalBBalteredBB ], [ %s3.sroa.0.0, %originalBB ], [ %s3.sroa.0.0, %for.end ], [ %s3.sroa.0.0, %for.inc ], [ %s3.sroa.0.0, %if.end20 ], [ %s3.sroa.0.0, %if.end19 ], [ %s3.sroa.0.0, %if.end ], [ %s3.sroa.0.0.copyload5, %if.then18 ], [ %s3.sroa.0.0, %if.else14 ], [ %s2.sroa.0.0, %if.then13 ], [ %s3.sroa.0.0, %if.else ], [ %s2.sroa.0.0, %if.then ], [ %s3.sroa.0.0, %for.body ], [ %s3.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 129866408, %originalBBalteredBB ], [ %27, %originalBB ], [ %18, %for.end ], [ -644852516, %for.inc ], [ 1717365625, %if.end20 ], [ 1465617423, %if.end19 ], [ -1682748063, %if.end ], [ 2026336387, %if.then18 ], [ %9, %if.else14 ], [ -1682748063, %if.then13 ], [ %7, %if.else ], [ 1465617423, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 107658255, i32 -1253372016
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %s3.sroa.0.0..sroa_idx4, i32* nonnull %chinese, i32* nonnull %maths)
  %2 = load i32, i32* %chinese, align 4
  %3 = load i32, i32* %maths, align 4
  %4 = add i32 %3, %2
  store i32 %4, i32* %s3.sroa.512.0..sroa_idx16, align 4
  %cmp9 = icmp sgt i32 %4, %s1.sroa.5.0
  %5 = select i1 %cmp9, i32 -216569149, i32 -1272592877
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s1.sroa.0.0.copyload = load i32, i32* %s3.sroa.0.0..sroa_idx4, align 4
  %s1.sroa.5.0.copyload = load i32, i32* %s3.sroa.512.0..sroa_idx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %s3.sroa.512.0..sroa_idx16, align 4
  %cmp12 = icmp sgt i32 %6, %s2.sroa.8.0
  %7 = select i1 %cmp12, i32 1029613303, i32 -461876782
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %s2.sroa.0.0.copyload22 = load i32, i32* %s3.sroa.0.0..sroa_idx4, align 4
  %s2.sroa.8.0.copyload29 = load i32, i32* %s3.sroa.512.0..sroa_idx16, align 4
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %8 = load i32, i32* %s3.sroa.512.0..sroa_idx16, align 4
  %cmp17 = icmp sgt i32 %8, %s3.sroa.512.0
  %9 = select i1 %cmp17, i32 2134201968, i32 2026336387
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %s3.sroa.0.0.copyload5 = load i32, i32* %s3.sroa.0.0..sroa_idx4, align 4
  %s3.sroa.512.0.copyload17 = load i32, i32* %s3.sroa.512.0..sroa_idx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 129866408, i32 632927084
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %s1.sroa.0.0, i32 %s1.sroa.5.0)
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %s2.sroa.0.0, i32 %s2.sroa.8.0)
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %s3.sroa.0.0, i32 %s3.sroa.512.0)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -430293835, i32 632927084
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %s1.sroa.0.0, i32 %s1.sroa.5.0)
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %s2.sroa.0.0, i32 %s2.sroa.8.0)
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %s3.sroa.0.0, i32 %s3.sroa.512.0)
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
