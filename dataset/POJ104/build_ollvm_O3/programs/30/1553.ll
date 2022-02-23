; ModuleID = 'build_ollvm/programs/30/1553.ll'
source_filename = "source-C-CXX/30/1553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [15 x i8], %struct.stu* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@student = common local_unnamed_addr global %struct.stu zeroinitializer, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stu* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(72) i8* @malloc(i64 72) #3
  %0 = bitcast i8* %call to %struct.stu*
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  %arraydecay2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 5, i64 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.stu* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1732897883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1732897883, label %while.body
    i32 -1047416412, label %if.then
    i32 150957687, label %if.else
    i32 359812078, label %if.end
    i32 -954292446, label %if.then12
    i32 342694605, label %if.end13
    i32 2018421383, label %originalBB
    i32 -293074674, label %originalBBpart2
    i32 694926249, label %while.end
    i32 1853675756, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end13, %if.then12, %if.end, %if.else, %if.then, %while.body
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.end13 ], [ %p1.0, %if.then12 ], [ %3, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %while.body ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.end13 ], [ %p2.0, %if.then12 ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %while.body ]
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.end13 ], [ %head.0, %if.then12 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2018421383, %originalBBalteredBB ], [ 1732897883, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.end13 ], [ 694926249, %if.then12 ], [ %5, %if.end ], [ 359812078, %if.else ], [ 359812078, %if.then ], [ %2, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -1047416412, i32 150957687
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 6
  store %struct.stu* %p1.0, %struct.stu** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call5 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %3 = bitcast i8* %call5 to %struct.stu*
  %arraydecay7 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay7)
  %4 = load i8, i8* %arraydecay7, align 8
  %cmp10 = icmp eq i8 %4, 101
  %5 = select i1 %cmp10, i32 -954292446, i32 342694605
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2018421383, i32 1853675756
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1, i64 0
  %sex16 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %age17 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %arraydecay19 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4, i64 0
  %arraydecay21 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5, i64 0
  %call22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay15, i8* nonnull %sex16, i32* nonnull %age17, i8* nonnull %arraydecay19, i8* nonnull %arraydecay21)
  %15 = load i32, i32* @i, align 4
  %16 = add i32 %15, 1
  store i32 %16, i32* @i, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -293074674, i32 1853675756
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret %struct.stu* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1, i64 0
  %sex16alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %age17alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %arraydecay19alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4, i64 0
  %arraydecay21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5, i64 0
  %call22alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay15alteredBB, i8* nonnull %sex16alteredBB, i32* nonnull %age17alteredBB, i8* nonnull %arraydecay19alteredBB, i8* nonnull %arraydecay21alteredBB)
  %26 = load i32, i32* @i, align 4
  %.neg = add i32 %26, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call %struct.stu* @creat()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.stu* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1548802003, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1548802003, label %for.cond
    i32 1876234205, label %originalBB
    i32 2056352181, label %originalBBpart2
    i32 1926638592, label %for.body
    i32 2019892258, label %for.cond1
    i32 420608437, label %for.body3
    i32 -166250197, label %for.inc
    i32 -1399890439, label %for.end
    i32 -420737764, label %for.inc8
    i32 -1155723931, label %originalBB22
    i32 700140953, label %originalBBpart229
    i32 -852489487, label %for.end9
    i32 584050071, label %originalBBalteredBB
    i32 -1897275272, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB22, %for.inc8, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %p.0, %originalBB22alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart229 ], [ %p.0, %originalBB22 ], [ %p.0, %for.inc8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %22, %for.body3 ], [ %p.0, %for.cond1 ], [ %call, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB22 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1155723931, %originalBB22alteredBB ], [ 1876234205, %originalBBalteredBB ], [ 1548802003, %originalBBpart229 ], [ %45, %originalBB22 ], [ %34, %for.inc8 ], [ -420737764, %for.end ], [ 2019892258, %for.inc ], [ -166250197, %for.body3 ], [ %21, %for.cond1 ], [ 2019892258, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1876234205, i32 584050071
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2056352181, i32 584050071
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1926638592, i32 -852489487
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @i, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 420608437, i32 -1399890439
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %22 = load %struct.stu*, %struct.stu** %next, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0, i64 0
  %arraydecay4 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %24 = load i8, i8* %sex, align 2
  %conv = sext i8 %24 to i32
  %age = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %25 = load i32, i32* %age, align 8
  %arraydecay5 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4, i64 0
  %arraydecay6 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 5, i64 0
  %call7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay4, i32 %conv, i32 %25, i8* nonnull %arraydecay5, i8* nonnull %arraydecay6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1155723931, i32 -1897275272
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %36 = add i32 %35, -1
  store i32 %36, i32* @i, align 4
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 700140953, i32 -1897275272
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds %struct.stu, %struct.stu* %call, i64 0, i32 0, i64 0
  %arraydecay13 = getelementptr inbounds %struct.stu, %struct.stu* %call, i64 0, i32 1, i64 0
  %sex14 = getelementptr inbounds %struct.stu, %struct.stu* %call, i64 0, i32 2
  %46 = load i8, i8* %sex14, align 2
  %conv15 = sext i8 %46 to i32
  %age16 = getelementptr inbounds %struct.stu, %struct.stu* %call, i64 0, i32 3
  %47 = load i32, i32* %age16, align 8
  %arraydecay18 = getelementptr inbounds %struct.stu, %struct.stu* %call, i64 0, i32 4, i64 0
  %arraydecay20 = getelementptr inbounds %struct.stu, %struct.stu* %call, i64 0, i32 5, i64 0
  %call21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay11, i8* nonnull %arraydecay13, i32 %conv15, i32 %47, i8* nonnull %arraydecay18, i8* nonnull %arraydecay20)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %.neg = add i32 %48, -1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
