; ModuleID = 'build_ollvm/programs/51/4062.ll'
source_filename = "source-C-CXX/51/4062.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %call1 = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #3
  %0 = bitcast i8* %call1 to %struct.num*
  %a = getelementptr inbounds %struct.num, %struct.num* %0, i64 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.num* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.num* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -660589131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -660589131, label %for.cond
    i32 1047509641, label %for.body
    i32 -807215273, label %for.inc
    i32 -650652112, label %for.end
    i32 1579227269, label %for.cond8
    i32 1147992256, label %originalBB
    i32 -1776858661, label %originalBBpart2
    i32 54945710, label %for.body10
    i32 1996504073, label %for.inc12
    i32 -2074035948, label %for.end14
    i32 1057480177, label %for.cond15
    i32 -1739085367, label %for.body17
    i32 1535337743, label %originalBB29
    i32 -663519435, label %originalBBpart231
    i32 -1835668421, label %for.inc21
    i32 -1428460998, label %originalBB33
    i32 -642539575, label %originalBBpart244
    i32 -1116601768, label %for.end23
    i32 1871507681, label %originalBBalteredBB
    i32 600327283, label %originalBB29alteredBB
    i32 -1253647869, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB33, %for.inc21, %originalBBpart231, %originalBB29, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.body10, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %p1.0.be = phi %struct.num* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB33alteredBB ], [ %p1.0, %originalBB29alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart244 ], [ %p1.0, %originalBB33 ], [ %p1.0, %for.inc21 ], [ %p1.0, %originalBBpart231 ], [ %p1.0, %originalBB29 ], [ %p1.0, %for.body17 ], [ %p1.0, %for.cond15 ], [ %p1.0, %for.end14 ], [ %p1.0, %for.inc12 ], [ %p1.0, %for.body10 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond8 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %3, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.num* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB33alteredBB ], [ %73, %originalBB29alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart244 ], [ %p2.0, %originalBB33 ], [ %p2.0, %for.inc21 ], [ %p2.0, %originalBBpart231 ], [ %43, %originalBB29 ], [ %p2.0, %for.body17 ], [ %p2.0, %for.cond15 ], [ %p2.0, %for.end14 ], [ %p2.0, %for.inc12 ], [ %29, %for.body10 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond8 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %3, %for.body ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %74, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart244 ], [ %.neg, %originalBB33 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 1, %for.end14 ], [ %30, %for.inc12 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1428460998, %originalBB33alteredBB ], [ 1535337743, %originalBB29alteredBB ], [ 1147992256, %originalBBalteredBB ], [ 1057480177, %originalBBpart244 ], [ %70, %originalBB33 ], [ %61, %for.inc21 ], [ -1835668421, %originalBBpart231 ], [ %52, %originalBB29 ], [ %41, %for.body17 ], [ %32, %for.cond15 ], [ 1057480177, %for.end14 ], [ 1579227269, %for.inc12 ], [ 1996504073, %for.body10 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %15, %for.cond8 ], [ 1579227269, %for.end ], [ -660589131, %for.inc ], [ -807215273, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1047509641, i32 -650652112
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #3
  %3 = bitcast i8* %call3 to %struct.num*
  %a4 = getelementptr inbounds %struct.num, %struct.num* %3, i64 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %a4)
  %next = getelementptr inbounds %struct.num, %struct.num* %p2.0, i64 0, i32 1
  %4 = bitcast %struct.num** %next to i8**
  store i8* %call3, i8** %4, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next7 = getelementptr inbounds %struct.num, %struct.num* %p1.0, i64 0, i32 1
  %6 = bitcast %struct.num** %next7 to i8**
  store i8* %call1, i8** %6, align 8
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1147992256, i32 1871507681
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %17 = load i32, i32* %m, align 4
  %18 = sub i32 %16, %17
  %cmp9 = icmp sle i32 %i.0, %18
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1776858661, i32 1871507681
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %28 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 54945710, i32 -2074035948
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %next11 = getelementptr inbounds %struct.num, %struct.num* %p2.0, i64 0, i32 1
  %29 = load %struct.num*, %struct.num** %next11, align 8
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %31
  %32 = select i1 %cmp16, i32 -1739085367, i32 -1116601768
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1535337743, i32 600327283
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %a18 = getelementptr inbounds %struct.num, %struct.num* %p2.0, i64 0, i32 0
  %42 = load i32, i32* %a18, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %42)
  %next20 = getelementptr inbounds %struct.num, %struct.num* %p2.0, i64 0, i32 1
  %43 = load %struct.num*, %struct.num** %next20, align 8
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -663519435, i32 600327283
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1428460998, i32 -1253647869
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -642539575, i32 -1253647869
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %a24 = getelementptr inbounds %struct.num, %struct.num* %p2.0, i64 0, i32 0
  %71 = load i32, i32* %a24, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %a18alteredBB = getelementptr inbounds %struct.num, %struct.num* %p2.0, i64 0, i32 0
  %72 = load i32, i32* %a18alteredBB, align 8
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  %next20alteredBB = getelementptr inbounds %struct.num, %struct.num* %p2.0, i64 0, i32 1
  %73 = load %struct.num*, %struct.num** %next20alteredBB, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %74 = add i32 %i.0, 1
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
