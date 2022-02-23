; ModuleID = 'build_ollvm/programs/30/1507.ll'
source_filename = "source-C-CXX/30/1507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.Student*, %struct.Student* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.Student* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.Student*, align 8
  %cmp17.reg2mem = alloca i1, align 1
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.Student*
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 1, i64 0
  %gender = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 3
  %arraydecay2 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 5, i64 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %gender, i32* nonnull %age, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %end.0 = phi %struct.Student* [ undef, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.Student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.Student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1081205282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1081205282, label %while.cond
    i32 -201151397, label %while.body
    i32 1895197936, label %if.then
    i32 667196534, label %if.else
    i32 -1971205279, label %if.end
    i32 -57439056, label %originalBB
    i32 369530589, label %originalBBpart2
    i32 353726729, label %if.then19
    i32 51994678, label %if.end20
    i32 -1797346223, label %while.end
    i32 -616105774, label %originalBB31
    i32 -347604946, label %originalBBpart233
    i32 -567857805, label %originalBBalteredBB
    i32 -1174750638, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBBalteredBB, %originalBB31, %while.end, %if.end20, %if.then19, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %while.body, %while.cond
  %end.0.be = phi %struct.Student* [ %end.0, %loopEntry ], [ %end.0, %originalBB31alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %originalBB31 ], [ %end.0, %while.end ], [ %end.0, %if.end20 ], [ %p2.0, %if.then19 ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %if.end ], [ %end.0, %if.else ], [ %end.0, %if.then ], [ %end.0, %while.body ], [ %end.0, %while.cond ]
  %p1.0.be = phi %struct.Student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB31alteredBB ], [ %45, %originalBBalteredBB ], [ %p1.0, %originalBB31 ], [ %p1.0, %while.end ], [ %p1.0, %if.end20 ], [ %p1.0, %if.then19 ], [ %p1.0, %originalBBpart2 ], [ %15, %originalBB ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.Student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB31alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %originalBB31 ], [ %p2.0, %while.end ], [ %p2.0, %if.end20 ], [ %p2.0, %if.then19 ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -616105774, %originalBB31alteredBB ], [ -57439056, %originalBBalteredBB ], [ %44, %originalBB31 ], [ %35, %while.end ], [ 1081205282, %if.end20 ], [ -1797346223, %if.then19 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.end ], [ -1971205279, %if.else ], [ -1971205279, %if.then ], [ %5, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 0, i64 0
  %1 = load i8, i8* %arrayidx, align 8
  %cmp.not = icmp eq i8 %1, 101
  %2 = select i1 %cmp.not, i32 -1797346223, i32 -201151397
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @n, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @n, align 4
  %cmp7 = icmp eq i32 %3, 0
  %5 = select i1 %cmp7, i32 1895197936, i32 667196534
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %upper = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 7
  store %struct.Student* null, %struct.Student** %upper, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.Student, %struct.Student* %p2.0, i64 0, i32 6
  store %struct.Student* %p1.0, %struct.Student** %next, align 8
  %upper9 = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 7
  store %struct.Student* %p2.0, %struct.Student** %upper9, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -57439056, i32 -567857805
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %15 = bitcast i8* %call10 to %struct.Student*
  %arraydecay12 = getelementptr inbounds %struct.Student, %struct.Student* %15, i64 0, i32 0, i64 0
  %call13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay12)
  %16 = load i8, i8* %arraydecay12, align 8
  %cmp17 = icmp eq i8 %16, 101
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 369530589, i32 -567857805
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %26 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 353726729, i32 51994678
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 1, i64 0
  %gender23 = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 2
  %age24 = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 3
  %arraydecay26 = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay28 = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 5, i64 0
  %call29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay22, i8* nonnull %gender23, i32* nonnull %age24, i8* nonnull %arraydecay26, i8* nonnull %arraydecay28)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -616105774, i32 -1174750638
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %next30 = getelementptr inbounds %struct.Student, %struct.Student* %p2.0, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %next30, align 8
  store %struct.Student* %end.0, %struct.Student** %.reg2mem, align 8
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -347604946, i32 -1174750638
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.Student*, %struct.Student** %.reg2mem, align 8
  ret %struct.Student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %45 = bitcast i8* %call10alteredBB to %struct.Student*
  %arraydecay12alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %45, i64 0, i32 0, i64 0
  %call13alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay12alteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %next30alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %p2.0, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %next30alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call %struct.Student* @creat()
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %do.body, %entry
  %pt.0.ph = phi %struct.Student* [ %20, %do.body ], [ %call, %entry ]
  %switchVar.0.ph = phi i32 [ 1060482695, %do.body ], [ -245145324, %entry ]
  %cmp = icmp ne %struct.Student* %pt.0.ph, null
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -682910391, i32 543745165
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1857735364, i32 543745165
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 -245145324, label %do.body
    i32 1060482695, label %loopEntry.outer9.backedge
    i32 1857735364, label %originalBB
    i32 -682910391, label %originalBBpart2
    i32 2046167101, label %do.end
    i32 543745165, label %originalBBalteredBB
  ]

do.body:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %pt.0.ph, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.Student, %struct.Student* %pt.0.ph, i64 0, i32 1, i64 0
  %gender = getelementptr inbounds %struct.Student, %struct.Student* %pt.0.ph, i64 0, i32 2
  %18 = load i8, i8* %gender, align 8
  %conv = sext i8 %18 to i32
  %age = getelementptr inbounds %struct.Student, %struct.Student* %pt.0.ph, i64 0, i32 3
  %19 = load i32, i32* %age, align 4
  %arraydecay2 = getelementptr inbounds %struct.Student, %struct.Student* %pt.0.ph, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.Student, %struct.Student* %pt.0.ph, i64 0, i32 5, i64 0
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %19, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %upper = getelementptr inbounds %struct.Student, %struct.Student* %pt.0.ph, i64 0, i32 7
  %20 = load %struct.Student*, %struct.Student** %upper, align 8
  br label %loopEntry.outer

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer9.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -245145324, i32 2046167101
  br label %loopEntry.outer9.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph10.be = phi i32 [ %8, %originalBB ], [ %21, %originalBBpart2 ], [ 1857735364, %originalBBalteredBB ], [ %17, %loopEntry ]
  br label %loopEntry.outer9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
