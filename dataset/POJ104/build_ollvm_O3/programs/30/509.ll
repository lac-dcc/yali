; ModuleID = 'build_ollvm/programs/30/509.ll'
source_filename = "source-C-CXX/30/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [30 x i8], i8, i32, [6 x i8], [20 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.stu*
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1503048653, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1503048653, label %while.cond
    i32 612225883, label %while.body
    i32 -2053116083, label %if.then
    i32 2138736544, label %originalBB
    i32 -86030903, label %originalBBpart2
    i32 -614872946, label %if.else
    i32 -19583053, label %if.end
    i32 747852093, label %while.end
    i32 -1040124588, label %originalBB30
    i32 -790821307, label %originalBBpart232
    i32 -1595577442, label %while.cond15
    i32 -929148997, label %while.body16
    i32 -489644367, label %originalBB34
    i32 1338175426, label %originalBBpart236
    i32 1510805742, label %while.end29
    i32 1907053167, label %originalBB38
    i32 2057112562, label %originalBBpart240
    i32 -1330626100, label %originalBBalteredBB
    i32 -613803266, label %originalBB30alteredBB
    i32 2068074520, label %originalBB34alteredBB
    i32 1133616359, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB38, %while.end29, %originalBBpart236, %originalBB34, %while.body16, %while.cond15, %originalBBpart232, %originalBB30, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB38alteredBB ], [ %n.0, %originalBB34alteredBB ], [ %n.0, %originalBB30alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB38 ], [ %n.0, %while.end29 ], [ %n.0, %originalBBpart236 ], [ %n.0, %originalBB34 ], [ %n.0, %while.body16 ], [ %n.0, %while.cond15 ], [ %n.0, %originalBBpart232 ], [ %n.0, %originalBB30 ], [ %n.0, %while.end ], [ %21, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB38alteredBB ], [ %p1.0, %originalBB34alteredBB ], [ %p1.0, %originalBB30alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB38 ], [ %p1.0, %while.end29 ], [ %p1.0, %originalBBpart236 ], [ %p1.0, %originalBB34 ], [ %p1.0, %while.body16 ], [ %p1.0, %while.cond15 ], [ %p1.0, %originalBBpart232 ], [ %p1.0, %originalBB30 ], [ %p1.0, %while.end ], [ %22, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB38alteredBB ], [ %83, %originalBB34alteredBB ], [ %p2.0, %originalBB30alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB38 ], [ %p2.0, %while.end29 ], [ %p2.0, %originalBBpart236 ], [ %53, %originalBB34 ], [ %p2.0, %while.body16 ], [ %p2.0, %while.cond15 ], [ %p2.0, %originalBBpart232 ], [ %p2.0, %originalBB30 ], [ %p2.0, %while.end ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1907053167, %originalBB38alteredBB ], [ -489644367, %originalBB34alteredBB ], [ -1040124588, %originalBB30alteredBB ], [ 2138736544, %originalBBalteredBB ], [ %80, %originalBB38 ], [ %71, %while.end29 ], [ -1595577442, %originalBBpart236 ], [ %62, %originalBB34 ], [ %50, %while.body16 ], [ %41, %while.cond15 ], [ -1595577442, %originalBBpart232 ], [ %40, %originalBB30 ], [ %31, %while.end ], [ -1503048653, %if.end ], [ -19583053, %if.else ], [ -19583053, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %tobool.not = icmp eq i32 %call4, 0
  %1 = select i1 %tobool.not, i32 747852093, i32 612225883
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %tobool5.not = icmp eq i32 %n.0, 0
  %2 = select i1 %tobool5.not, i32 -614872946, i32 -2053116083
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
  %11 = select i1 %10, i32 2138736544, i32 -1330626100
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %be = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  store %struct.stu* %p2.0, %struct.stu** %be, align 8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -86030903, i32 -1330626100
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %be6 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %be6, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = add i32 %n.0, 1
  %arraydecay7 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1, i64 0
  %c = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %d = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %arraydecay8 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4, i64 0
  %arraydecay9 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5, i64 0
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay7, i8* nonnull %c, i32* nonnull %d, i8* nonnull %arraydecay8, i8* nonnull %arraydecay9)
  %call11 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %22 = bitcast i8* %call11 to %struct.stu*
  %arraydecay13 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 0, i64 0
  %call14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay13)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1040124588, i32 -613803266
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -790821307, i32 -613803266
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %cmp.not = icmp eq %struct.stu* %p2.0, null
  %41 = select i1 %cmp.not, i32 1510805742, i32 -929148997
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -489644367, i32 2068074520
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 0, i64 0
  %arraydecay20 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 1, i64 0
  %c21 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 2
  %51 = load i8, i8* %c21, align 2
  %conv = sext i8 %51 to i32
  %d22 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 3
  %52 = load i32, i32* %d22, align 4
  %arraydecay24 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4, i64 0
  %arraydecay26 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 5, i64 0
  %call27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay18, i8* nonnull %arraydecay20, i32 %conv, i32 %52, i8* nonnull %arraydecay24, i8* nonnull %arraydecay26)
  %be28 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 6
  %53 = load %struct.stu*, %struct.stu** %be28, align 8
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1338175426, i32 2068074520
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1907053167, i32 1133616359
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2057112562, i32 1133616359
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %bealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  store %struct.stu* %p2.0, %struct.stu** %bealteredBB, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 0, i64 0
  %arraydecay20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 1, i64 0
  %c21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 2
  %81 = load i8, i8* %c21alteredBB, align 2
  %convalteredBB = sext i8 %81 to i32
  %d22alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 3
  %82 = load i32, i32* %d22alteredBB, align 4
  %arraydecay24alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 4, i64 0
  %arraydecay26alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 5, i64 0
  %call27alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay18alteredBB, i8* nonnull %arraydecay20alteredBB, i32 %convalteredBB, i32 %82, i8* nonnull %arraydecay24alteredBB, i8* nonnull %arraydecay26alteredBB)
  %be28alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 6
  %83 = load %struct.stu*, %struct.stu** %be28alteredBB, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
