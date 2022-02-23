; ModuleID = 'build_ollvm/programs/30/782.ll'
source_filename = "source-C-CXX/30/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.L = type { [6 x [20 x i8]], %struct.L*, %struct.L* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.L* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(136) i8* @malloc(i64 136) #4
  %0 = bitcast i8* %call to %struct.L*
  %pq = getelementptr inbounds %struct.L, %struct.L* %0, i64 0, i32 1
  store %struct.L* null, %struct.L** %pq, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p3.0 = phi %struct.L* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.L* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1277087393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1277087393, label %do.body
    i32 1557739554, label %for.cond
    i32 77450229, label %for.body
    i32 -1859075359, label %for.inc
    i32 2070912631, label %originalBB
    i32 -1440259943, label %originalBBpart2
    i32 1306767586, label %for.end
    i32 -1028401109, label %do.cond
    i32 -1562806275, label %do.end
    i32 -229845968, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %do.cond, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %do.body
  %p3.0.be = phi %struct.L* [ %p3.0, %loopEntry ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %do.cond ], [ %p1.0, %for.end ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %for.inc ], [ %p3.0, %for.body ], [ %p3.0, %for.cond ], [ %p3.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %25, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %do.body ]
  %p1.0.be = phi %struct.L* [ %p1.0, %loopEntry ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %do.cond ], [ %20, %for.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2070912631, %originalBBalteredBB ], [ %23, %do.cond ], [ -1028401109, %for.end ], [ 1557739554, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -1859075359, %for.body ], [ %1, %for.cond ], [ 1557739554, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %1 = select i1 %cmp, i32 77450229, i32 1306767586
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.L, %struct.L* %p1.0, i64 0, i32 0, i64 %idxprom, i64 0
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2070912631, i32 -229845968
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1440259943, i32 -229845968
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = tail call noalias dereferenceable_or_null(136) i8* @malloc(i64 136) #4
  %20 = bitcast i8* %call4 to %struct.L*
  %pq5 = getelementptr inbounds %struct.L, %struct.L* %20, i64 0, i32 1
  store %struct.L* %p1.0, %struct.L** %pq5, align 8
  %ph = getelementptr inbounds %struct.L, %struct.L* %p1.0, i64 0, i32 2
  %21 = bitcast %struct.L** %ph to i8**
  store i8* %call4, i8** %21, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds %struct.L, %struct.L* %p3.0, i64 0, i32 0, i64 0, i64 0
  %22 = load i8, i8* %arrayidx8, align 8
  %cmp10.not = icmp eq i8 %22, 101
  %23 = select i1 %cmp10.not, i32 -1562806275, i32 1277087393
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %pq12 = getelementptr inbounds %struct.L, %struct.L* %p3.0, i64 0, i32 1
  %24 = load %struct.L*, %struct.L** %pq12, align 8
  ret %struct.L* %24

originalBBalteredBB:                              ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.L* @creat()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.L* [ %call, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -562898068, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -562898068, label %do.body
    i32 950765508, label %originalBB
    i32 -1525472975, label %originalBBpart2
    i32 241862804, label %for.cond
    i32 695156933, label %for.body
    i32 2121679312, label %if.then
    i32 38518111, label %originalBB9
    i32 -1006453167, label %originalBBpart211
    i32 -566289472, label %if.else
    i32 -1557659117, label %if.end
    i32 1572998194, label %for.inc
    i32 975481785, label %for.end
    i32 -463807613, label %do.cond
    i32 1176246137, label %do.end
    i32 150382510, label %originalBBalteredBB
    i32 -922304243, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %do.cond, %for.end, %for.inc, %if.end, %if.else, %originalBBpart211, %originalBB9, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB9alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %do.cond ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %do.body ]
  %p1.0.be = phi %struct.L* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB9alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %do.cond ], [ %39, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart211 ], [ %p1.0, %originalBB9 ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 38518111, %originalBB9alteredBB ], [ 950765508, %originalBBalteredBB ], [ %40, %do.cond ], [ -463807613, %for.end ], [ 241862804, %for.inc ], [ 1572998194, %if.end ], [ -1557659117, %if.else ], [ -1557659117, %originalBBpart211 ], [ %37, %originalBB9 ], [ %28, %if.then ], [ %19, %for.body ], [ %18, %for.cond ], [ 241862804, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 950765508, i32 150382510
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1525472975, i32 150382510
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %18 = select i1 %cmp, i32 695156933, i32 975481785
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 0
  %19 = select i1 %cmp1, i32 2121679312, i32 -566289472
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 38518111, i32 -922304243
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.L, %struct.L* %p1.0, i64 0, i32 0, i64 0, i64 0
  %call2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1006453167, i32 -922304243
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay5 = getelementptr inbounds %struct.L, %struct.L* %p1.0, i64 0, i32 0, i64 %idxprom, i64 0
  %call6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay5)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  %pq = getelementptr inbounds %struct.L, %struct.L* %p1.0, i64 0, i32 1
  %39 = load %struct.L*, %struct.L** %pq, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp8.not = icmp eq %struct.L* %p1.0, null
  %40 = select i1 %cmp8.not, i32 1176246137, i32 -562898068
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.L, %struct.L* %p1.0, i64 0, i32 0, i64 0, i64 0
  %call2alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
