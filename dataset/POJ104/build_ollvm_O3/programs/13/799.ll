; ModuleID = 'build_ollvm/programs/13/799.ll'
source_filename = "source-C-CXX/13/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.student*
  %id = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %cs = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %ms = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %id, i32* nonnull %cs, i32* nonnull %ms)
  %1 = load i32, i32* %cs, align 4
  %2 = load i32, i32* %ms, align 8
  %3 = add i32 %2, %1
  %s = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  store i32 %3, i32* %s, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1357158906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1357158906, label %while.cond
    i32 826832295, label %while.body
    i32 -742248016, label %if.then
    i32 41116350, label %if.else
    i32 2011898193, label %if.end
    i32 -1770282637, label %while.end
    i32 603328436, label %for.cond
    i32 -368426975, label %originalBB
    i32 605131288, label %originalBBpart2
    i32 1587934278, label %for.body
    i32 1691518128, label %do.body
    i32 -315185568, label %if.then23
    i32 -2111811477, label %if.end24
    i32 852182805, label %do.cond
    i32 -326757860, label %originalBB31
    i32 -563812591, label %originalBBpart233
    i32 833053756, label %do.end
    i32 1576612394, label %for.inc
    i32 803075215, label %for.end
    i32 79827815, label %originalBBalteredBB
    i32 718423906, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %do.end, %originalBBpart233, %originalBB31, %do.cond, %if.end24, %if.then23, %do.body, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %58, %for.inc ], [ %i.0, %do.end ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %do.cond ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %do.body ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB31alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %do.end ], [ %m.0, %originalBBpart233 ], [ %m.0, %originalBB31 ], [ %m.0, %do.cond ], [ %m.0, %if.end24 ], [ %m.0, %if.then23 ], [ %m.0, %do.body ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %m.0, %while.end ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %7, %while.body ], [ %m.0, %while.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB31alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc ], [ %head.0, %do.end ], [ %head.0, %originalBBpart233 ], [ %head.0, %originalBB31 ], [ %head.0, %do.cond ], [ %head.0, %if.end24 ], [ %head.0, %if.then23 ], [ %head.0, %do.body ], [ %head.0, %for.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ], [ %head.0, %while.end ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB31alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc ], [ %p1.0, %do.end ], [ %p1.0, %originalBBpart233 ], [ %p1.0, %originalBB31 ], [ %p1.0, %do.cond ], [ %p1.0, %if.end24 ], [ %p2.0, %if.then23 ], [ %p1.0, %do.body ], [ %head.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ], [ %p1.0, %while.end ], [ %9, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB31alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc ], [ %p2.0, %do.end ], [ %p2.0, %originalBBpart233 ], [ %p2.0, %originalBB31 ], [ %p2.0, %do.cond ], [ %p2.0, %if.end24 ], [ %p2.0, %if.then23 ], [ %32, %do.body ], [ %head.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ], [ %p2.0, %while.end ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -326757860, %originalBB31alteredBB ], [ -368426975, %originalBBalteredBB ], [ 603328436, %for.inc ], [ 1576612394, %do.end ], [ %55, %originalBBpart233 ], [ %54, %originalBB31 ], [ %44, %do.cond ], [ 852182805, %if.end24 ], [ -2111811477, %if.then23 ], [ %35, %do.body ], [ 1691518128, %for.body ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %for.cond ], [ 603328436, %while.end ], [ -1357158906, %if.end ], [ 2011898193, %if.else ], [ 2011898193, %if.then ], [ %8, %while.body ], [ %6, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %id5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %4 = load i32, i32* %id5, align 8
  %5 = load i32, i32* %n, align 4
  %cmp.not = icmp eq i32 %4, %5
  %6 = select i1 %cmp.not, i32 -1770282637, i32 826832295
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = add i32 %m.0, 1
  %cmp7 = icmp eq i32 %m.0, 0
  %8 = select i1 %cmp7, i32 -742248016, i32 41116350
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* %p1.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call8 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %9 = bitcast i8* %call8 to %struct.student*
  %id9 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0
  %cs10 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  %ms11 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %id9, i32* nonnull %cs10, i32* nonnull %ms11)
  %10 = load i32, i32* %cs10, align 4
  %11 = load i32, i32* %ms11, align 8
  %12 = add i32 %11, %10
  %s16 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  store i32 %12, i32* %s16, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next17, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -368426975, i32 79827815
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 3
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 605131288, i32 79827815
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %31 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1587934278, i32 803075215
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %next19 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %32 = load %struct.student*, %struct.student** %next19, align 8
  %s20 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %33 = load i32, i32* %s20, align 4
  %s21 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 3
  %34 = load i32, i32* %s21, align 4
  %cmp22 = icmp slt i32 %33, %34
  %35 = select i1 %cmp22, i32 -315185568, i32 -2111811477
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -326757860, i32 718423906
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %next25 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %45 = load %struct.student*, %struct.student** %next25, align 8
  %cmp26 = icmp ne %struct.student* %45, null
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -563812591, i32 718423906
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %55 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1691518128, i32 833053756
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %id27 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %56 = load i32, i32* %id27, align 8
  %s28 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %57 = load i32, i32* %s28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %57)
  store i32 -1, i32* %s28, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
