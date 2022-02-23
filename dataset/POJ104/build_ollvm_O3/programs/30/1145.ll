; ModuleID = 'build_ollvm/programs/30/1145.ll'
source_filename = "source-C-CXX/30/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, [15 x i8], i32, float, %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(72) i8* @malloc(i64 72) #3
  %0 = bitcast i8* %call to %struct.student*
  %before = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 7
  store %struct.student* null, %struct.student** %before, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s1.0 = phi %struct.student* [ %0, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ %0, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1843952905, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1843952905, label %while.body
    i32 -1743323020, label %if.then
    i32 1656609172, label %originalBB
    i32 1413565981, label %originalBBpart2
    i32 383728791, label %if.else
    i32 1253022644, label %if.end
    i32 -1398858477, label %while.end
    i32 -109580077, label %while.body10
    i32 -1867184122, label %originalBB29
    i32 1256924567, label %originalBBpart231
    i32 457040873, label %if.then24
    i32 902347013, label %originalBB33
    i32 -4947998, label %originalBBpart235
    i32 263233947, label %if.else26
    i32 148241924, label %if.end27
    i32 -782215269, label %originalBB37
    i32 645892254, label %originalBBpart239
    i32 596991910, label %while.end28
    i32 -787980407, label %originalBBalteredBB
    i32 696374367, label %originalBB29alteredBB
    i32 539879642, label %originalBB33alteredBB
    i32 -1626809557, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB37, %if.end27, %if.else26, %originalBBpart235, %originalBB33, %if.then24, %originalBBpart231, %originalBB29, %while.body10, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body
  %s1.0.be = phi %struct.student* [ %s1.0, %loopEntry ], [ %s1.0, %originalBB37alteredBB ], [ %89, %originalBB33alteredBB ], [ %s1.0, %originalBB29alteredBB ], [ %84, %originalBBalteredBB ], [ %s1.0, %originalBBpart239 ], [ %s1.0, %originalBB37 ], [ %s1.0, %if.end27 ], [ %s1.0, %if.else26 ], [ %s1.0, %originalBBpart235 ], [ %56, %originalBB33 ], [ %s1.0, %if.then24 ], [ %s1.0, %originalBBpart231 ], [ %s1.0, %originalBB29 ], [ %s1.0, %while.body10 ], [ %head.0, %while.end ], [ %s1.0, %if.end ], [ %s1.0, %if.else ], [ %s1.0, %originalBBpart2 ], [ %12, %originalBB ], [ %s1.0, %if.then ], [ %s1.0, %while.body ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB37alteredBB ], [ %head.0, %originalBB33alteredBB ], [ %head.0, %originalBB29alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart239 ], [ %head.0, %originalBB37 ], [ %head.0, %if.end27 ], [ %head.0, %if.else26 ], [ %head.0, %originalBBpart235 ], [ %head.0, %originalBB33 ], [ %head.0, %if.then24 ], [ %head.0, %originalBBpart231 ], [ %head.0, %originalBB29 ], [ %head.0, %while.body10 ], [ %head.0, %while.end ], [ %head.0, %if.end ], [ %23, %if.else ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -782215269, %originalBB37alteredBB ], [ 902347013, %originalBB33alteredBB ], [ -1867184122, %originalBB29alteredBB ], [ 1656609172, %originalBBalteredBB ], [ -109580077, %originalBBpart239 ], [ %83, %originalBB37 ], [ %74, %if.end27 ], [ 596991910, %if.else26 ], [ 148241924, %originalBBpart235 ], [ %65, %originalBB33 ], [ %55, %if.then24 ], [ %46, %originalBBpart231 ], [ %45, %originalBB29 ], [ %32, %while.body10 ], [ -109580077, %while.end ], [ 1843952905, %if.end ], [ -1398858477, %if.else ], [ 1253022644, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %1 = load i8, i8* %arraydecay, align 8
  %cmp.not = icmp eq i8 %1, 101
  %2 = select i1 %cmp.not, i32 383728791, i32 -1743323020
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
  %11 = select i1 %10, i32 1656609172, i32 -787980407
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 4
  %mark = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 5
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 3, i64 0
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4, i8* nonnull %sex, i32* nonnull %age, float* nonnull %mark, i8* nonnull %arraydecay5)
  %call7 = tail call noalias dereferenceable_or_null(72) i8* @malloc(i64 72) #3
  %12 = bitcast i8* %call7 to %struct.student*
  %next = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 6
  %13 = bitcast %struct.student** %next to i8**
  store i8* %call7, i8** %13, align 8
  %before8 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 7
  store %struct.student* %s1.0, %struct.student** %before8, align 8
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1413565981, i32 -787980407
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %before9 = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 7
  %23 = load %struct.student*, %struct.student** %before9, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1867184122, i32 696374367
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 0, i64 0
  %arraydecay14 = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 1, i64 0
  %sex15 = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 2
  %33 = load i8, i8* %sex15, align 2
  %conv16 = sext i8 %33 to i32
  %age17 = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 4
  %34 = load i32, i32* %age17, align 8
  %mark18 = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 5
  %35 = load float, float* %mark18, align 4
  %conv19 = fpext float %35 to double
  %arraydecay21 = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 3, i64 0
  %call22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay12, i8* nonnull %arraydecay14, i32 %conv16, i32 %34, double %conv19, i8* nonnull %arraydecay21)
  %before23 = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 7
  %36 = load %struct.student*, %struct.student** %before23, align 8
  %tobool = icmp ne %struct.student* %36, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1256924567, i32 696374367
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %46 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 457040873, i32 263233947
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 902347013, i32 539879642
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %before25 = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 7
  %56 = load %struct.student*, %struct.student** %before25, align 8
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -4947998, i32 539879642
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -782215269, i32 -1626809557
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 645892254, i32 -1626809557
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 1, i64 0
  %sexalteredBB = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 4
  %markalteredBB = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 5
  %arraydecay5alteredBB = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 3, i64 0
  %call6alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4alteredBB, i8* nonnull %sexalteredBB, i32* nonnull %agealteredBB, float* nonnull %markalteredBB, i8* nonnull %arraydecay5alteredBB)
  %call7alteredBB = tail call noalias dereferenceable_or_null(72) i8* @malloc(i64 72) #3
  %84 = bitcast i8* %call7alteredBB to %struct.student*
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 6
  %85 = bitcast %struct.student** %nextalteredBB to i8**
  store i8* %call7alteredBB, i8** %85, align 8
  %before8alteredBB = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 7
  store %struct.student* %s1.0, %struct.student** %before8alteredBB, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %arraydecay12alteredBB = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 0, i64 0
  %arraydecay14alteredBB = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 1, i64 0
  %sex15alteredBB = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 2
  %86 = load i8, i8* %sex15alteredBB, align 2
  %conv16alteredBB = sext i8 %86 to i32
  %age17alteredBB = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 4
  %87 = load i32, i32* %age17alteredBB, align 8
  %mark18alteredBB = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 5
  %88 = load float, float* %mark18alteredBB, align 4
  %conv19alteredBB = fpext float %88 to double
  %arraydecay21alteredBB = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 3, i64 0
  %call22alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay12alteredBB, i8* nonnull %arraydecay14alteredBB, i32 %conv16alteredBB, i32 %87, double %conv19alteredBB, i8* nonnull %arraydecay21alteredBB)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %before25alteredBB = getelementptr inbounds %struct.student, %struct.student* %s1.0, i64 0, i32 7
  %89 = load %struct.student*, %struct.student** %before25alteredBB, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
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
