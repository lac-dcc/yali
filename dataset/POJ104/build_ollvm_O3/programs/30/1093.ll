; ModuleID = 'build_ollvm/programs/30/1093.ll'
source_filename = "source-C-CXX/30/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [5 x i8], i32, [10 x i8], [30 x i8], %struct.student* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s%s%d%s%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1394197478, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1394197478, label %while.cond
    i32 1677979241, label %while.body
    i32 512615432, label %originalBB
    i32 -208038315, label %originalBBpart2
    i32 368879316, label %if.then
    i32 1375195737, label %originalBB35
    i32 1525239412, label %originalBBpart237
    i32 51767161, label %if.end
    i32 1574632712, label %originalBB39
    i32 -917270541, label %originalBBpart241
    i32 619410977, label %while.end
    i32 1045484764, label %while.cond17
    i32 -1052297109, label %while.body20
    i32 1952972313, label %while.end34
    i32 -866950375, label %originalBB43
    i32 -584448452, label %originalBBpart245
    i32 -1350440331, label %originalBBalteredBB
    i32 1625350296, label %originalBB35alteredBB
    i32 1121646836, label %originalBB39alteredBB
    i32 -1315736179, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB43, %while.end34, %while.body20, %while.cond17, %while.end, %originalBBpart241, %originalBB39, %if.end, %originalBBpart237, %originalBB35, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB43alteredBB ], [ %84, %originalBB39alteredBB ], [ %p1.0, %originalBB35alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB43 ], [ %p1.0, %while.end34 ], [ %p1.0, %while.body20 ], [ %p1.0, %while.cond17 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart241 ], [ %50, %originalBB39 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart237 ], [ %p1.0, %originalBB35 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB43alteredBB ], [ %84, %originalBB39alteredBB ], [ %p2.0, %originalBB35alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB43 ], [ %p2.0, %while.end34 ], [ %p2.0, %while.body20 ], [ %p2.0, %while.cond17 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart241 ], [ %50, %originalBB39 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart237 ], [ %p2.0, %originalBB35 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB43 ], [ %p.0, %while.end34 ], [ %63, %while.body20 ], [ %p.0, %while.cond17 ], [ %60, %while.end ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart237 ], [ %p.0, %originalBB35 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -866950375, %originalBB43alteredBB ], [ 1574632712, %originalBB39alteredBB ], [ 1375195737, %originalBB35alteredBB ], [ 512615432, %originalBBalteredBB ], [ %81, %originalBB43 ], [ %72, %while.end34 ], [ 1045484764, %while.body20 ], [ %61, %while.cond17 ], [ 1045484764, %while.end ], [ 1394197478, %originalBBpart241 ], [ %59, %originalBB39 ], [ %49, %if.end ], [ 51767161, %originalBBpart237 ], [ %40, %originalBB35 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %1 = load i8, i8* %arrayidx, align 8
  %cmp.not = icmp eq i8 %1, 101
  %2 = select i1 %cmp.not, i32 619410977, i32 1677979241
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 512615432, i32 -1350440331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @n, align 4
  %.neg = add i32 %12, 1
  store i32 %.neg, i32* @n, align 4
  %cmp4 = icmp eq i32 %12, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -208038315, i32 -1350440331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 368879316, i32 51767161
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1375195737, i32 1625350296
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1525239412, i32 1625350296
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1574632712, i32 1121646836
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %age = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay9 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay6, i8* nonnull %arraydecay7, i32* nonnull %age, i8* nonnull %arraydecay8, i8* nonnull %arraydecay9)
  %call11 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %50 = bitcast i8* %call11 to %struct.student*
  %arraydecay13 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 0, i64 0
  %call14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay13)
  %next15 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 6
  store %struct.student* %p2.0, %struct.student** %next15, align 8
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -917270541, i32 1121646836
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %60 = load %struct.student*, %struct.student** %next16, align 8
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %cmp18.not = icmp eq %struct.student* %p.0, null
  %61 = select i1 %cmp18.not, i32 1952972313, i32 -1052297109
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %arraydecay24 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %arraydecay26 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2, i64 0
  %age27 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 3
  %62 = load i32, i32* %age27, align 8
  %arraydecay29 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 4, i64 0
  %arraydecay31 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 5, i64 0
  %call32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay22, i8* nonnull %arraydecay24, i8* nonnull %arraydecay26, i32 %62, i8* nonnull %arraydecay29, i8* nonnull %arraydecay31)
  %next33 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %63 = load %struct.student*, %struct.student** %next33, align 8
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -866950375, i32 -1315736179
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -584448452, i32 -1315736179
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %82 = load i32, i32* @n, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* @n, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %arraydecay7alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %agealteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %arraydecay8alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay9alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call10alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay6alteredBB, i8* nonnull %arraydecay7alteredBB, i32* nonnull %agealteredBB, i8* nonnull %arraydecay8alteredBB, i8* nonnull %arraydecay9alteredBB)
  %call11alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %84 = bitcast i8* %call11alteredBB to %struct.student*
  %arraydecay13alteredBB = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 0, i64 0
  %call14alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay13alteredBB)
  %next15alteredBB = getelementptr inbounds %struct.student, %struct.student* %84, i64 0, i32 6
  store %struct.student* %p2.0, %struct.student** %next15alteredBB, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
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
