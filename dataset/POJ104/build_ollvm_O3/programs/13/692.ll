; ModuleID = 'build_ollvm/programs/13/692.ll'
source_filename = "source-C-CXX/13/692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %temp = alloca %struct.Student, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %s1.sroa.0.0..sroa_idx47 = getelementptr inbounds %struct.Student, %struct.Student* %temp, i64 0, i32 0
  %s1.sroa.7.0..sroa_idx54 = getelementptr inbounds %struct.Student, %struct.Student* %temp, i64 0, i32 3
  %c = getelementptr inbounds %struct.Student, %struct.Student* %temp, i64 0, i32 1
  %m = getelementptr inbounds %struct.Student, %struct.Student* %temp, i64 0, i32 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s1.sroa.7.0.copyload = phi i32 [ undef, %entry ], [ %s1.sroa.7.0.copyload.be, %loopEntry.backedge ]
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %s2.sroa.10.0.copyload40 = phi i32 [ undef, %entry ], [ %s2.sroa.10.0.copyload40.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be68, %loopEntry.backedge ]
  %s3.sroa.517.0.copyload22 = phi i32 [ undef, %entry ], [ %s3.sroa.517.0.copyload22.be, %loopEntry.backedge ]
  %s1.sroa.7.0.copyload55 = phi i32 [ undef, %entry ], [ %s1.sroa.7.0.copyload55.be, %loopEntry.backedge ]
  %s1.sroa.7.0 = phi i32 [ -1, %entry ], [ %s1.sroa.7.0.be, %loopEntry.backedge ]
  %s1.sroa.0.0 = phi i32 [ undef, %entry ], [ %s1.sroa.0.0.be, %loopEntry.backedge ]
  %s2.sroa.10.0 = phi i32 [ -1, %entry ], [ %s2.sroa.10.0.be, %loopEntry.backedge ]
  %s2.sroa.0.0 = phi i32 [ undef, %entry ], [ %s2.sroa.0.0.be, %loopEntry.backedge ]
  %s3.sroa.517.0 = phi i32 [ -1, %entry ], [ %s3.sroa.517.0.be, %loopEntry.backedge ]
  %s3.sroa.0.0 = phi i32 [ undef, %entry ], [ %s3.sroa.0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1093865923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1093865923, label %for.cond
    i32 1811685120, label %for.body
    i32 534358482, label %if.then
    i32 2103176485, label %originalBB
    i32 -1797703478, label %originalBBpart2
    i32 1372863583, label %if.else
    i32 -1822339545, label %if.then13
    i32 1302698477, label %if.else14
    i32 -985819036, label %if.then18
    i32 -1119414815, label %if.end
    i32 1780779711, label %if.end19
    i32 1183884410, label %if.end20
    i32 132651122, label %for.inc
    i32 1271486465, label %for.end
    i32 -353695433, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end20, %if.end19, %if.end, %if.then18, %if.else14, %if.then13, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %s1.sroa.7.0.copyload.be = phi i32 [ %s1.sroa.7.0.copyload, %loopEntry ], [ %s1.sroa.7.0.copyload, %originalBBalteredBB ], [ %s1.sroa.7.0.copyload, %for.inc ], [ %s1.sroa.7.0.copyload, %if.end20 ], [ %s1.sroa.7.0.copyload, %if.end19 ], [ %s1.sroa.7.0.copyload, %if.end ], [ %s1.sroa.7.0.copyload, %if.then18 ], [ %s1.sroa.7.0.copyload, %if.else14 ], [ %s1.sroa.7.0.copyload, %if.then13 ], [ %s1.sroa.7.0.copyload, %if.else ], [ %s1.sroa.7.0.copyload, %originalBBpart2 ], [ %s1.sroa.7.0.copyload, %originalBB ], [ %s1.sroa.7.0.copyload, %if.then ], [ %6, %for.body ], [ %s1.sroa.7.0.copyload, %for.cond ]
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBBalteredBB ], [ %0, %for.inc ], [ %0, %if.end20 ], [ %0, %if.end19 ], [ %0, %if.end ], [ %0, %if.then18 ], [ %0, %if.else14 ], [ %0, %if.then13 ], [ %0, %if.else ], [ %0, %originalBBpart2 ], [ %s1.sroa.7.0.copyload, %originalBB ], [ %0, %if.then ], [ %6, %for.body ], [ %0, %for.cond ]
  %s2.sroa.10.0.copyload40.be = phi i32 [ %s2.sroa.10.0.copyload40, %loopEntry ], [ %s2.sroa.10.0.copyload40, %originalBBalteredBB ], [ %s2.sroa.10.0.copyload40, %for.inc ], [ %s2.sroa.10.0.copyload40, %if.end20 ], [ %s2.sroa.10.0.copyload40, %if.end19 ], [ %s2.sroa.10.0.copyload40, %if.end ], [ %s2.sroa.10.0.copyload40, %if.then18 ], [ %s2.sroa.10.0.copyload40, %if.else14 ], [ %s2.sroa.10.0.copyload40, %if.then13 ], [ %0, %if.else ], [ %s2.sroa.10.0.copyload40, %originalBBpart2 ], [ %s1.sroa.7.0.copyload, %originalBB ], [ %s2.sroa.10.0.copyload40, %if.then ], [ %6, %for.body ], [ %s2.sroa.10.0.copyload40, %for.cond ]
  %.be68 = phi i32 [ %1, %loopEntry ], [ %1, %originalBBalteredBB ], [ %1, %for.inc ], [ %1, %if.end20 ], [ %1, %if.end19 ], [ %1, %if.end ], [ %1, %if.then18 ], [ %1, %if.else14 ], [ %s2.sroa.10.0.copyload40, %if.then13 ], [ %0, %if.else ], [ %1, %originalBBpart2 ], [ %s1.sroa.7.0.copyload, %originalBB ], [ %1, %if.then ], [ %6, %for.body ], [ %1, %for.cond ]
  %s3.sroa.517.0.copyload22.be = phi i32 [ %s3.sroa.517.0.copyload22, %loopEntry ], [ %s3.sroa.517.0.copyload22, %originalBBalteredBB ], [ %s3.sroa.517.0.copyload22, %for.inc ], [ %s3.sroa.517.0.copyload22, %if.end20 ], [ %s3.sroa.517.0.copyload22, %if.end19 ], [ %s3.sroa.517.0.copyload22, %if.end ], [ %s3.sroa.517.0.copyload22, %if.then18 ], [ %1, %if.else14 ], [ %s2.sroa.10.0.copyload40, %if.then13 ], [ %0, %if.else ], [ %s3.sroa.517.0.copyload22, %originalBBpart2 ], [ %s1.sroa.7.0.copyload, %originalBB ], [ %s3.sroa.517.0.copyload22, %if.then ], [ %6, %for.body ], [ %s3.sroa.517.0.copyload22, %for.cond ]
  %s1.sroa.7.0.copyload55.be = phi i32 [ %s1.sroa.7.0.copyload55, %loopEntry ], [ %s1.sroa.7.0.copyload55, %originalBBalteredBB ], [ %s1.sroa.7.0.copyload55, %for.inc ], [ %s1.sroa.7.0.copyload55, %if.end20 ], [ %s1.sroa.7.0.copyload55, %if.end19 ], [ %s1.sroa.7.0.copyload55, %if.end ], [ %s3.sroa.517.0.copyload22, %if.then18 ], [ %1, %if.else14 ], [ %s2.sroa.10.0.copyload40, %if.then13 ], [ %0, %if.else ], [ %s1.sroa.7.0.copyload55, %originalBBpart2 ], [ %s1.sroa.7.0.copyload, %originalBB ], [ %s1.sroa.7.0.copyload55, %if.then ], [ %6, %for.body ], [ %s1.sroa.7.0.copyload55, %for.cond ]
  %s1.sroa.7.0.be = phi i32 [ %s1.sroa.7.0, %loopEntry ], [ %s1.sroa.7.0.copyload55, %originalBBalteredBB ], [ %s1.sroa.7.0, %for.inc ], [ %s1.sroa.7.0, %if.end20 ], [ %s1.sroa.7.0, %if.end19 ], [ %s1.sroa.7.0, %if.end ], [ %s1.sroa.7.0, %if.then18 ], [ %s1.sroa.7.0, %if.else14 ], [ %s1.sroa.7.0, %if.then13 ], [ %s1.sroa.7.0, %if.else ], [ %s1.sroa.7.0, %originalBBpart2 ], [ %s1.sroa.7.0.copyload, %originalBB ], [ %s1.sroa.7.0, %if.then ], [ %s1.sroa.7.0, %for.body ], [ %s1.sroa.7.0, %for.cond ]
  %s1.sroa.0.0.be = phi i32 [ %s1.sroa.0.0, %loopEntry ], [ %s1.sroa.0.0.copyload48, %originalBBalteredBB ], [ %s1.sroa.0.0, %for.inc ], [ %s1.sroa.0.0, %if.end20 ], [ %s1.sroa.0.0, %if.end19 ], [ %s1.sroa.0.0, %if.end ], [ %s1.sroa.0.0, %if.then18 ], [ %s1.sroa.0.0, %if.else14 ], [ %s1.sroa.0.0, %if.then13 ], [ %s1.sroa.0.0, %if.else ], [ %s1.sroa.0.0, %originalBBpart2 ], [ %s1.sroa.0.0.copyload, %originalBB ], [ %s1.sroa.0.0, %if.then ], [ %s1.sroa.0.0, %for.body ], [ %s1.sroa.0.0, %for.cond ]
  %s2.sroa.10.0.be = phi i32 [ %s2.sroa.10.0, %loopEntry ], [ %s1.sroa.7.0, %originalBBalteredBB ], [ %s2.sroa.10.0, %for.inc ], [ %s2.sroa.10.0, %if.end20 ], [ %s2.sroa.10.0, %if.end19 ], [ %s2.sroa.10.0, %if.end ], [ %s2.sroa.10.0, %if.then18 ], [ %s2.sroa.10.0, %if.else14 ], [ %s2.sroa.10.0.copyload40, %if.then13 ], [ %s2.sroa.10.0, %if.else ], [ %s2.sroa.10.0, %originalBBpart2 ], [ %s1.sroa.7.0, %originalBB ], [ %s2.sroa.10.0, %if.then ], [ %s2.sroa.10.0, %for.body ], [ %s2.sroa.10.0, %for.cond ]
  %s2.sroa.0.0.be = phi i32 [ %s2.sroa.0.0, %loopEntry ], [ %s1.sroa.0.0, %originalBBalteredBB ], [ %s2.sroa.0.0, %for.inc ], [ %s2.sroa.0.0, %if.end20 ], [ %s2.sroa.0.0, %if.end19 ], [ %s2.sroa.0.0, %if.end ], [ %s2.sroa.0.0, %if.then18 ], [ %s2.sroa.0.0, %if.else14 ], [ %s2.sroa.0.0.copyload27, %if.then13 ], [ %s2.sroa.0.0, %if.else ], [ %s2.sroa.0.0, %originalBBpart2 ], [ %s1.sroa.0.0, %originalBB ], [ %s2.sroa.0.0, %if.then ], [ %s2.sroa.0.0, %for.body ], [ %s2.sroa.0.0, %for.cond ]
  %s3.sroa.517.0.be = phi i32 [ %s3.sroa.517.0, %loopEntry ], [ %s2.sroa.10.0, %originalBBalteredBB ], [ %s3.sroa.517.0, %for.inc ], [ %s3.sroa.517.0, %if.end20 ], [ %s3.sroa.517.0, %if.end19 ], [ %s3.sroa.517.0, %if.end ], [ %s3.sroa.517.0.copyload22, %if.then18 ], [ %s3.sroa.517.0, %if.else14 ], [ %s2.sroa.10.0, %if.then13 ], [ %s3.sroa.517.0, %if.else ], [ %s3.sroa.517.0, %originalBBpart2 ], [ %s2.sroa.10.0, %originalBB ], [ %s3.sroa.517.0, %if.then ], [ %s3.sroa.517.0, %for.body ], [ %s3.sroa.517.0, %for.cond ]
  %s3.sroa.0.0.be = phi i32 [ %s3.sroa.0.0, %loopEntry ], [ %s2.sroa.0.0, %originalBBalteredBB ], [ %s3.sroa.0.0, %for.inc ], [ %s3.sroa.0.0, %if.end20 ], [ %s3.sroa.0.0, %if.end19 ], [ %s3.sroa.0.0, %if.end ], [ %s3.sroa.0.0.copyload5, %if.then18 ], [ %s3.sroa.0.0, %if.else14 ], [ %s2.sroa.0.0, %if.then13 ], [ %s3.sroa.0.0, %if.else ], [ %s3.sroa.0.0, %originalBBpart2 ], [ %s2.sroa.0.0, %originalBB ], [ %s3.sroa.0.0, %if.then ], [ %s3.sroa.0.0, %for.body ], [ %s3.sroa.0.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %28, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %if.else14 ], [ %i.0, %if.then13 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2103176485, %originalBBalteredBB ], [ 1093865923, %for.inc ], [ 132651122, %if.end20 ], [ 1183884410, %if.end19 ], [ 1780779711, %if.end ], [ -1119414815, %if.then18 ], [ %27, %if.else14 ], [ 1780779711, %if.then13 ], [ %26, %if.else ], [ 1183884410, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then ], [ %7, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1811685120, i32 1271486465
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %s1.sroa.0.0..sroa_idx47, i32* nonnull %c, i32* nonnull %m)
  %4 = load i32, i32* %c, align 4
  %5 = load i32, i32* %m, align 4
  %6 = add i32 %5, %4
  store i32 %6, i32* %s1.sroa.7.0..sroa_idx54, align 4
  %cmp9 = icmp sgt i32 %6, %s1.sroa.7.0
  %7 = select i1 %cmp9, i32 534358482, i32 1372863583
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2103176485, i32 -353695433
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s1.sroa.0.0.copyload = load i32, i32* %s1.sroa.0.0..sroa_idx47, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1797703478, i32 -353695433
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %0, %s2.sroa.10.0
  %26 = select i1 %cmp12, i32 -1822339545, i32 1302698477
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %s2.sroa.0.0.copyload27 = load i32, i32* %s1.sroa.0.0..sroa_idx47, align 4
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %1, %s3.sroa.517.0
  %27 = select i1 %cmp17, i32 -985819036, i32 -1119414815
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %s3.sroa.0.0.copyload5 = load i32, i32* %s1.sroa.0.0..sroa_idx47, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %s1.sroa.0.0, i32 %s1.sroa.7.0, i32 %s2.sroa.0.0, i32 %s2.sroa.10.0, i32 %s3.sroa.0.0, i32 %s3.sroa.517.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1.sroa.0.0.copyload48 = load i32, i32* %s1.sroa.0.0..sroa_idx47, align 4
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
