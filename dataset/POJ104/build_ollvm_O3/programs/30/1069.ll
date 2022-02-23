; ModuleID = 'build_ollvm/programs/30/1069.ll'
source_filename = "source-C-CXX/30/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], [10 x i8], [5 x i8], i32, float, [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(152) i8* @malloc(i64 152) #3
  %0 = bitcast i8* %call to %struct.stu*
  %next = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 6
  store %struct.stu* null, %struct.stu** %next, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1748193848, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1748193848, label %while.cond
    i32 -377221826, label %originalBB
    i32 -1133710974, label %originalBBpart2
    i32 -1163923117, label %while.body
    i32 -1401477330, label %originalBB45
    i32 1333291742, label %originalBBpart247
    i32 -240276125, label %while.end
    i32 382736659, label %originalBB49
    i32 1524206104, label %originalBBpart251
    i32 -1386479090, label %while.cond26
    i32 -280218330, label %while.body30
    i32 -1303229021, label %while.end44
    i32 1919432763, label %originalBBalteredBB
    i32 1025911816, label %originalBB45alteredBB
    i32 -1059394545, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %while.body30, %while.cond26, %originalBBpart251, %originalBB49, %while.end, %originalBBpart247, %originalBB45, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %67, %originalBB49alteredBB ], [ %66, %originalBB45alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %63, %while.body30 ], [ %p1.0, %while.cond26 ], [ %p1.0, %originalBBpart251 ], [ %49, %originalBB49 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart247 ], [ %30, %originalBB45 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 382736659, %originalBB49alteredBB ], [ -1401477330, %originalBB45alteredBB ], [ -377221826, %originalBBalteredBB ], [ -1386479090, %while.body30 ], [ %62, %while.cond26 ], [ -1386479090, %originalBBpart251 ], [ %60, %originalBB49 ], [ %48, %while.end ], [ -1748193848, %originalBBpart247 ], [ %39, %originalBB45 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -377221826, i32 1919432763
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1, i64 0
  %10 = load i8, i8* %arrayidx, align 4
  %cmp = icmp ne i8 %10, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1133710974, i32 1919432763
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1163923117, i32 -240276125
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1401477330, i32 1025911816
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  %arraydecay5 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2, i64 0
  %y = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %f = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  %arraydecay6 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5, i64 0
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay4, i8* nonnull %arraydecay5, i32* nonnull %y, float* nonnull %f, i8* nonnull %arraydecay6)
  %call8 = tail call noalias dereferenceable_or_null(152) i8* @malloc(i64 152) #3
  %30 = bitcast i8* %call8 to %struct.stu*
  %next9 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 6
  store %struct.stu* %p1.0, %struct.stu** %next9, align 8
  %arraydecay11 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 1, i64 0
  %call12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay11)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1333291742, i32 1025911816
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 382736659, i32 -1059394545
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %49 = load %struct.stu*, %struct.stu** %next13, align 8
  %arraydecay15 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 1, i64 0
  %arraydecay17 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 0, i64 0
  %arraydecay19 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 2, i64 0
  %y20 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 3
  %50 = load i32, i32* %y20, align 4
  %f21 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 4
  %51 = load float, float* %f21, align 8
  %conv22 = fpext float %51 to double
  %arraydecay24 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 5, i64 0
  %call25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay15, i8* %arraydecay17, i8* nonnull %arraydecay19, i32 %50, double %conv22, i8* nonnull %arraydecay24)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1524206104, i32 -1059394545
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %next27 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %61 = load %struct.stu*, %struct.stu** %next27, align 8
  %cmp28.not = icmp eq %struct.stu* %61, null
  %62 = select i1 %cmp28.not, i32 -1303229021, i32 -280218330
  br label %loopEntry.backedge

while.body30:                                     ; preds = %loopEntry
  %next31 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %63 = load %struct.stu*, %struct.stu** %next31, align 8
  %arraydecay33 = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 0, i32 1, i64 0
  %arraydecay35 = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 0, i32 0, i64 0
  %arraydecay37 = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 0, i32 2, i64 0
  %y38 = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 0, i32 3
  %64 = load i32, i32* %y38, align 4
  %f39 = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 0, i32 4
  %65 = load float, float* %f39, align 8
  %conv40 = fpext float %65 to double
  %arraydecay42 = getelementptr inbounds %struct.stu, %struct.stu* %63, i64 0, i32 5, i64 0
  %call43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay33, i8* %arraydecay35, i8* nonnull %arraydecay37, i32 %64, double %conv40, i8* nonnull %arraydecay42)
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  %arraydecay5alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2, i64 0
  %yalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %falteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  %arraydecay6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5, i64 0
  %call7alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay4alteredBB, i8* nonnull %arraydecay5alteredBB, i32* nonnull %yalteredBB, float* nonnull %falteredBB, i8* nonnull %arraydecay6alteredBB)
  %call8alteredBB = tail call noalias dereferenceable_or_null(152) i8* @malloc(i64 152) #3
  %66 = bitcast i8* %call8alteredBB to %struct.stu*
  %next9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 6
  store %struct.stu* %p1.0, %struct.stu** %next9alteredBB, align 8
  %arraydecay11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 1, i64 0
  %call12alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay11alteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %next13alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %67 = load %struct.stu*, %struct.stu** %next13alteredBB, align 8
  %arraydecay15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 0, i32 1, i64 0
  %arraydecay17alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 0, i32 0, i64 0
  %arraydecay19alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 0, i32 2, i64 0
  %y20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 0, i32 3
  %68 = load i32, i32* %y20alteredBB, align 4
  %f21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 0, i32 4
  %69 = load float, float* %f21alteredBB, align 8
  %conv22alteredBB = fpext float %69 to double
  %arraydecay24alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 0, i32 5, i64 0
  %call25alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay15alteredBB, i8* %arraydecay17alteredBB, i8* nonnull %arraydecay19alteredBB, i32 %68, double %conv22alteredBB, i8* nonnull %arraydecay24alteredBB)
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
