; ModuleID = 'build_ollvm/programs/30/1377.ll'
source_filename = "source-C-CXX/30/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.S = type { [200 x i8], [200 x i8], i8, i32, float, [200 x i8], %struct.S* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s %c%d%f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(624) i8* @malloc(i64 624) #3
  %0 = bitcast i8* %call to %struct.S*
  %arraydecay = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %next = getelementptr inbounds %struct.S, %struct.S* %0, i64 0, i32 6
  store %struct.S* null, %struct.S** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.S* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1970925887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1970925887, label %while.cond
    i32 -1594121331, label %originalBB
    i32 2081995478, label %originalBBpart2
    i32 -1770801959, label %while.body
    i32 208782652, label %while.end
    i32 -1280864367, label %while.cond12
    i32 1792275696, label %while.body16
    i32 -1558194747, label %originalBB37
    i32 -209866770, label %originalBBpart239
    i32 -2008771781, label %while.end36
    i32 1532932886, label %originalBBalteredBB
    i32 -474374707, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB37, %while.body16, %while.cond12, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p1.0.be = phi %struct.S* [ %p1.0, %loopEntry ], [ %51, %originalBB37alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart239 ], [ %37, %originalBB37 ], [ %p1.0, %while.body16 ], [ %p1.0, %while.cond12 ], [ %p1.0, %while.end ], [ %21, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1558194747, %originalBB37alteredBB ], [ -1594121331, %originalBBalteredBB ], [ -1280864367, %originalBBpart239 ], [ %46, %originalBB37 ], [ %32, %while.body16 ], [ %23, %while.cond12 ], [ -1280864367, %while.end ], [ 1970925887, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
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
  %9 = select i1 %8, i32 -1594121331, i32 1532932886
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds %struct.S, %struct.S* %p1.0, i64 0, i32 0, i64 0
  %10 = load i8, i8* %arrayidx, align 8
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
  %19 = select i1 %18, i32 2081995478, i32 1532932886
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1770801959, i32 208782652
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds %struct.S, %struct.S* %p1.0, i64 0, i32 1, i64 0
  %xingbie = getelementptr inbounds %struct.S, %struct.S* %p1.0, i64 0, i32 2
  %nianling = getelementptr inbounds %struct.S, %struct.S* %p1.0, i64 0, i32 3
  %defen = getelementptr inbounds %struct.S, %struct.S* %p1.0, i64 0, i32 4
  %arraydecay5 = getelementptr inbounds %struct.S, %struct.S* %p1.0, i64 0, i32 5, i64 0
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4, i8* nonnull %xingbie, i32* nonnull %nianling, float* nonnull %defen, i8* nonnull %arraydecay5)
  %call7 = tail call noalias dereferenceable_or_null(624) i8* @malloc(i64 624) #3
  %21 = bitcast i8* %call7 to %struct.S*
  %next8 = getelementptr inbounds %struct.S, %struct.S* %21, i64 0, i32 6
  store %struct.S* %p1.0, %struct.S** %next8, align 8
  %arraydecay10 = getelementptr inbounds %struct.S, %struct.S* %21, i64 0, i32 0, i64 0
  %call11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.S, %struct.S* %p1.0, i64 0, i32 6
  %22 = load %struct.S*, %struct.S** %next13, align 8
  %cmp14.not = icmp eq %struct.S* %22, null
  %23 = select i1 %cmp14.not, i32 -2008771781, i32 1792275696
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1558194747, i32 -474374707
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.S, %struct.S* %p1.0, i64 0, i32 6
  %33 = load %struct.S*, %struct.S** %next17, align 8
  %arraydecay19 = getelementptr inbounds %struct.S, %struct.S* %33, i64 0, i32 0, i64 0
  %arraydecay22 = getelementptr inbounds %struct.S, %struct.S* %33, i64 0, i32 1, i64 0
  %xingbie24 = getelementptr inbounds %struct.S, %struct.S* %33, i64 0, i32 2
  %34 = load i8, i8* %xingbie24, align 8
  %conv25 = sext i8 %34 to i32
  %nianling27 = getelementptr inbounds %struct.S, %struct.S* %33, i64 0, i32 3
  %35 = load i32, i32* %nianling27, align 4
  %defen29 = getelementptr inbounds %struct.S, %struct.S* %33, i64 0, i32 4
  %36 = load float, float* %defen29, align 8
  %conv30 = fpext float %36 to double
  %arraydecay33 = getelementptr inbounds %struct.S, %struct.S* %33, i64 0, i32 5, i64 0
  %call34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay19, i8* nonnull %arraydecay22, i32 %conv25, i32 %35, double %conv30, i8* nonnull %arraydecay33)
  %37 = load %struct.S*, %struct.S** %next17, align 8
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -209866770, i32 -474374707
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %next17alteredBB = getelementptr inbounds %struct.S, %struct.S* %p1.0, i64 0, i32 6
  %47 = load %struct.S*, %struct.S** %next17alteredBB, align 8
  %arraydecay19alteredBB = getelementptr inbounds %struct.S, %struct.S* %47, i64 0, i32 0, i64 0
  %arraydecay22alteredBB = getelementptr inbounds %struct.S, %struct.S* %47, i64 0, i32 1, i64 0
  %xingbie24alteredBB = getelementptr inbounds %struct.S, %struct.S* %47, i64 0, i32 2
  %48 = load i8, i8* %xingbie24alteredBB, align 8
  %conv25alteredBB = sext i8 %48 to i32
  %nianling27alteredBB = getelementptr inbounds %struct.S, %struct.S* %47, i64 0, i32 3
  %49 = load i32, i32* %nianling27alteredBB, align 4
  %defen29alteredBB = getelementptr inbounds %struct.S, %struct.S* %47, i64 0, i32 4
  %50 = load float, float* %defen29alteredBB, align 8
  %conv30alteredBB = fpext float %50 to double
  %arraydecay33alteredBB = getelementptr inbounds %struct.S, %struct.S* %47, i64 0, i32 5, i64 0
  %call34alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay19alteredBB, i8* nonnull %arraydecay22alteredBB, i32 %conv25alteredBB, i32 %49, double %conv30alteredBB, i8* nonnull %arraydecay33alteredBB)
  %51 = load %struct.S*, %struct.S** %next17alteredBB, align 8
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
