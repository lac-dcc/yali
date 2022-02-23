; ModuleID = 'build_ollvm/programs/13/834.ll'
source_filename = "source-C-CXX/13/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %chi = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %math = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %chi, i32* nonnull %math)
  %1 = load i32, i32* %chi, align 4
  %2 = load i32, i32* %math, align 8
  %3 = add i32 %2, %1
  %add5 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  store i32 %3, i32* %add5, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %pp.0 = phi i32* [ undef, %entry ], [ %pp.0.be, %loopEntry.backedge ]
  %pp1.0 = phi i32* [ undef, %entry ], [ %pp1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 956332640, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 956332640, label %for.cond
    i32 1609763463, label %for.body
    i32 -1407456771, label %for.inc
    i32 -1857743962, label %for.end
    i32 692313565, label %for.cond24
    i32 -912548131, label %for.body26
    i32 -1987559107, label %originalBB
    i32 -83877865, label %originalBBpart2
    i32 944545744, label %while.cond
    i32 1209861269, label %while.body
    i32 -1555393448, label %if.then
    i32 1516576850, label %originalBB41
    i32 -1482531097, label %originalBBpart243
    i32 1071838914, label %if.end
    i32 -814363895, label %while.end
    i32 -297107535, label %originalBB45
    i32 -709925727, label %originalBBpart247
    i32 2133621376, label %for.inc38
    i32 1666588121, label %for.end40
    i32 1871943718, label %originalBBalteredBB
    i32 -1795787311, label %originalBB41alteredBB
    i32 -1310970737, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart247, %originalBB45, %while.end, %if.end, %originalBBpart243, %originalBB41, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.body26, %for.cond24, %for.end, %for.inc, %for.body, %for.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB45alteredBB ], [ %p1.0, %originalBB41alteredBB ], [ %0, %originalBBalteredBB ], [ %p1.0, %for.inc38 ], [ %p1.0, %originalBBpart247 ], [ %p1.0, %originalBB45 ], [ %p1.0, %while.end ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart243 ], [ %p1.0, %originalBB41 ], [ %p1.0, %if.then ], [ %38, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %originalBBpart2 ], [ %0, %originalBB ], [ %p1.0, %for.body26 ], [ %p1.0, %for.cond24 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %7, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB45alteredBB ], [ %p2.0, %originalBB41alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc38 ], [ %p2.0, %originalBBpart247 ], [ %p2.0, %originalBB45 ], [ %p2.0, %while.end ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart243 ], [ %p2.0, %originalBB41 ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body26 ], [ %p2.0, %for.cond24 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %7, %for.body ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %79, %for.inc38 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %for.end ], [ %12, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB45alteredBB ], [ %81, %originalBB41alteredBB ], [ %80, %originalBBalteredBB ], [ %max.0, %for.inc38 ], [ %max.0, %originalBBpart247 ], [ %max.0, %originalBB45 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %originalBBpart243 ], [ %50, %originalBB41 ], [ %max.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %originalBBpart2 ], [ %26, %originalBB ], [ %max.0, %for.body26 ], [ %max.0, %for.cond24 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %pp.0.be = phi i32* [ %pp.0, %loopEntry ], [ %pp.0, %originalBB45alteredBB ], [ %num35alteredBB, %originalBB41alteredBB ], [ %num, %originalBBalteredBB ], [ %pp.0, %for.inc38 ], [ %pp.0, %originalBBpart247 ], [ %pp.0, %originalBB45 ], [ %pp.0, %while.end ], [ %pp.0, %if.end ], [ %pp.0, %originalBBpart243 ], [ %num35, %originalBB41 ], [ %pp.0, %if.then ], [ %pp.0, %while.body ], [ %pp.0, %while.cond ], [ %pp.0, %originalBBpart2 ], [ %num, %originalBB ], [ %pp.0, %for.body26 ], [ %pp.0, %for.cond24 ], [ %pp.0, %for.end ], [ %pp.0, %for.inc ], [ %pp.0, %for.body ], [ %pp.0, %for.cond ]
  %pp1.0.be = phi i32* [ %pp1.0, %loopEntry ], [ %pp1.0, %originalBB45alteredBB ], [ %add34alteredBB, %originalBB41alteredBB ], [ %add5, %originalBBalteredBB ], [ %pp1.0, %for.inc38 ], [ %pp1.0, %originalBBpart247 ], [ %pp1.0, %originalBB45 ], [ %pp1.0, %while.end ], [ %pp1.0, %if.end ], [ %pp1.0, %originalBBpart243 ], [ %add34, %originalBB41 ], [ %pp1.0, %if.then ], [ %pp1.0, %while.body ], [ %pp1.0, %while.cond ], [ %pp1.0, %originalBBpart2 ], [ %add5, %originalBB ], [ %pp1.0, %for.body26 ], [ %pp1.0, %for.cond24 ], [ %pp1.0, %for.end ], [ %pp1.0, %for.inc ], [ %pp1.0, %for.body ], [ %pp1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -297107535, %originalBB45alteredBB ], [ 1516576850, %originalBB41alteredBB ], [ -1987559107, %originalBBalteredBB ], [ 692313565, %for.inc38 ], [ 2133621376, %originalBBpart247 ], [ %78, %originalBB45 ], [ %68, %while.end ], [ 944545744, %if.end ], [ 1071838914, %originalBBpart243 ], [ %59, %originalBB41 ], [ %49, %if.then ], [ %40, %while.body ], [ %37, %while.cond ], [ 944545744, %originalBBpart2 ], [ %35, %originalBB ], [ %25, %for.body26 ], [ %16, %for.cond24 ], [ 692313565, %for.end ], [ 956332640, %for.inc ], [ -1407456771, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 1609763463, i32 -1857743962
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %7 = bitcast i8* %call6 to %struct.student*
  %num7 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0
  %chi8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  %math9 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %num7, i32* nonnull %chi8, i32* nonnull %math9)
  %8 = load i32, i32* %chi8, align 4
  %9 = load i32, i32* %math9, align 8
  %10 = add i32 %9, %8
  %add14 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3
  store i32 %10, i32* %add14, align 4
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4
  %11 = bitcast %struct.student** %next to i8**
  store i8* %call6, i8** %11, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %num15 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %chi16 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %math17 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %num15, i32* nonnull %chi16, i32* nonnull %math17)
  %13 = load i32, i32* %chi16, align 4
  %14 = load i32, i32* %math17, align 8
  %15 = add i32 %14, %13
  %add22 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  store i32 %15, i32* %add22, align 4
  %next23 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  store %struct.student* null, %struct.student** %next23, align 8
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, 3
  %16 = select i1 %cmp25, i32 -912548131, i32 1666588121
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1987559107, i32 1871943718
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %add5, align 4
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -83877865, i32 1871943718
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %next30 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %36 = load %struct.student*, %struct.student** %next30, align 8
  %tobool.not = icmp eq %struct.student* %36, null
  %37 = select i1 %tobool.not, i32 -814363895, i32 1209861269
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next31 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %38 = load %struct.student*, %struct.student** %next31, align 8
  %add32 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 3
  %39 = load i32, i32* %add32, align 4
  %cmp33 = icmp sgt i32 %39, %max.0
  %40 = select i1 %cmp33, i32 -1555393448, i32 1071838914
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1516576850, i32 -1795787311
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %add34 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %50 = load i32, i32* %add34, align 4
  %num35 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1482531097, i32 -1795787311
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -297107535, i32 -1310970737
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %69 = load i32, i32* %pp.0, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %max.0)
  store i32 0, i32* %pp1.0, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -709925727, i32 -1310970737
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %add5, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %add34alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %81 = load i32, i32* %add34alteredBB, align 4
  %num35alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %82 = load i32, i32* %pp.0, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 %max.0)
  store i32 0, i32* %pp1.0, align 4
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
