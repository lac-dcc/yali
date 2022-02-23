; ModuleID = 'build_ollvm/programs/30/375.ll'
source_filename = "source-C-CXX/30/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [20 x i8], [100 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  %front = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 7
  store %struct.student* null, %struct.student** %front, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* %number)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2117218503, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2117218503, label %while.cond
    i32 -3982396, label %lor.lhs.false
    i32 373913270, label %lor.rhs
    i32 1406369482, label %lor.end
    i32 1485755918, label %while.body
    i32 -1426799784, label %originalBB
    i32 -962954070, label %originalBBpart2
    i32 1499467957, label %while.end
    i32 -330076993, label %originalBB38
    i32 38523091, label %originalBBpart240
    i32 -511618402, label %while.cond20
    i32 -1930816640, label %originalBB42
    i32 1025480890, label %originalBBpart244
    i32 -1985948434, label %while.body23
    i32 -953097934, label %originalBB46
    i32 -1702218499, label %originalBBpart248
    i32 47384406, label %while.end36
    i32 1373493936, label %originalBBalteredBB
    i32 1646511724, label %originalBB38alteredBB
    i32 962344258, label %originalBB42alteredBB
    i32 1393705999, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB46, %while.body23, %originalBBpart244, %originalBB42, %while.cond20, %originalBBpart240, %originalBB38, %while.end, %originalBBpart2, %originalBB, %while.body, %lor.end, %lor.rhs, %lor.lhs.false, %while.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB46alteredBB ], [ %p1.0, %originalBB42alteredBB ], [ %p1.0, %originalBB38alteredBB ], [ %84, %originalBBalteredBB ], [ %p1.0, %originalBBpart248 ], [ %p1.0, %originalBB46 ], [ %p1.0, %while.body23 ], [ %p1.0, %originalBBpart244 ], [ %p1.0, %originalBB42 ], [ %p1.0, %while.cond20 ], [ %p1.0, %originalBBpart240 ], [ %p1.0, %originalBB38 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart2 ], [ %16, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %lor.end ], [ %p1.0, %lor.rhs ], [ %p1.0, %lor.lhs.false ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %87, %originalBB46alteredBB ], [ %p2.0, %originalBB42alteredBB ], [ %p2.0, %originalBB38alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart248 ], [ %74, %originalBB46 ], [ %p2.0, %while.body23 ], [ %p2.0, %originalBBpart244 ], [ %p2.0, %originalBB42 ], [ %p2.0, %while.cond20 ], [ %p2.0, %originalBBpart240 ], [ %p2.0, %originalBB38 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %while.body ], [ %p2.0, %lor.end ], [ %p2.0, %lor.rhs ], [ %p2.0, %lor.lhs.false ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -953097934, %originalBB46alteredBB ], [ -1930816640, %originalBB42alteredBB ], [ -330076993, %originalBB38alteredBB ], [ -1426799784, %originalBBalteredBB ], [ -511618402, %originalBBpart248 ], [ %83, %originalBB46 ], [ %71, %while.body23 ], [ %62, %originalBBpart244 ], [ %61, %originalBB42 ], [ %52, %while.cond20 ], [ -511618402, %originalBBpart240 ], [ %43, %originalBB38 ], [ %34, %while.end ], [ 2117218503, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %while.body ], [ %6, %lor.end ], [ 1406369482, %lor.rhs ], [ %4, %lor.lhs.false ], [ %2, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB46alteredBB ], [ %.reg2mem.0, %originalBB42alteredBB ], [ %.reg2mem.0, %originalBB38alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart248 ], [ %.reg2mem.0, %originalBB46 ], [ %.reg2mem.0, %while.body23 ], [ %.reg2mem.0, %originalBBpart244 ], [ %.reg2mem.0, %originalBB42 ], [ %.reg2mem.0, %while.cond20 ], [ %.reg2mem.0, %originalBBpart240 ], [ %.reg2mem.0, %originalBB38 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp12, %lor.rhs ], [ true, %lor.lhs.false ], [ true, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %1 = load i8, i8* %arrayidx, align 8
  %cmp.not = icmp eq i8 %1, 101
  %2 = select i1 %cmp.not, i32 -3982396, i32 1406369482
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 1
  %3 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %3, 110
  %4 = select i1 %cmp7.not, i32 373913270, i32 1406369482
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 2
  %5 = load i8, i8* %arrayidx10, align 2
  %cmp12 = icmp ne i8 %5, 100
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %6 = select i1 %.reg2mem.0, i32 1485755918, i32 1499467957
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1426799784, i32 1373493936
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %name = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %sex = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %score = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %address = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %call14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %name, i8* nonnull %sex, i32* nonnull %age, [20 x i8]* nonnull %score, [100 x i8]* nonnull %address)
  %nest = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %nest, align 8
  %call15 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %16 = bitcast i8* %call15 to %struct.student*
  %front16 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 7
  store %struct.student* %p1.0, %struct.student** %front16, align 8
  %number17 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 0
  %call18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* %number17)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -962954070, i32 1373493936
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -330076993, i32 1646511724
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %nest19 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %nest19, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 38523091, i32 1646511724
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1930816640, i32 962344258
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp21 = icmp ne %struct.student* %p2.0, null
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1025480890, i32 962344258
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %62 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1985948434, i32 47384406
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -953097934, i32 1393705999
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0, i64 0
  %arraydecay26 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1, i64 0
  %sex27 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %72 = load i8, i8* %sex27, align 8
  %conv28 = sext i8 %72 to i32
  %age29 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %73 = load i32, i32* %age29, align 4
  %arraydecay31 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4, i64 0
  %arraydecay33 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 5, i64 0
  %call34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay26, i32 %conv28, i32 %73, i8* nonnull %arraydecay31, i8* nonnull %arraydecay33)
  %front35 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  %74 = load %struct.student*, %struct.student** %front35, align 8
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1702218499, i32 1393705999
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %scorealteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %addressalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %call14alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %namealteredBB, i8* nonnull %sexalteredBB, i32* nonnull %agealteredBB, [20 x i8]* nonnull %scorealteredBB, [100 x i8]* nonnull %addressalteredBB)
  %nestalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %nestalteredBB, align 8
  %call15alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %84 = bitcast i8* %call15alteredBB to %struct.student*
  %front16alteredBB = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 7
  store %struct.student* %p1.0, %struct.student** %front16alteredBB, align 8
  %number17alteredBB = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 0
  %call18alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* %number17alteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %nest19alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %nest19alteredBB, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0, i64 0
  %arraydecay26alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1, i64 0
  %sex27alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %85 = load i8, i8* %sex27alteredBB, align 8
  %conv28alteredBB = sext i8 %85 to i32
  %age29alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %86 = load i32, i32* %age29alteredBB, align 4
  %arraydecay31alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4, i64 0
  %arraydecay33alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 5, i64 0
  %call34alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay26alteredBB, i32 %conv28alteredBB, i32 %86, i8* nonnull %arraydecay31alteredBB, i8* nonnull %arraydecay33alteredBB)
  %front35alteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  %87 = load %struct.student*, %struct.student** %front35alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
