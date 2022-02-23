; ModuleID = 'build_ollvm/programs/13/899.ll'
source_filename = "source-C-CXX/13/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.stu*
  %num = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0
  %a = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %b = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %a, i32* nonnull %b)
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %b, align 8
  %3 = add i32 %2, %1
  %total = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  store i32 %3, i32* %total, align 4
  %flag = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4
  store i32 0, i32* %flag, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 5
  store %struct.stu* null, %struct.stu** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.stu* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %pmax.0 = phi %struct.stu* [ undef, %entry ], [ %pmax.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1207566799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1207566799, label %for.cond
    i32 2127368215, label %for.body
    i32 1446186852, label %for.inc
    i32 1938092731, label %for.end
    i32 1768175936, label %for.cond17
    i32 -664248087, label %for.body19
    i32 -874118852, label %originalBB
    i32 829074932, label %originalBBpart2
    i32 593413561, label %for.cond20
    i32 -471205047, label %for.body22
    i32 2045156037, label %land.lhs.true
    i32 -1500720263, label %if.then
    i32 -1111962017, label %if.end
    i32 2084821083, label %for.inc28
    i32 1052892327, label %for.end30
    i32 1504224217, label %originalBB38
    i32 1853854761, label %originalBBpart240
    i32 -1580283747, label %for.inc35
    i32 2070468210, label %for.end37
    i32 494043805, label %originalBBalteredBB
    i32 112190017, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart240, %originalBB38, %for.end30, %for.inc28, %if.end, %if.then, %land.lhs.true, %for.body22, %for.cond20, %originalBBpart2, %originalBB, %for.body19, %for.cond17, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %p.0, %originalBB38alteredBB ], [ %0, %originalBBalteredBB ], [ %p.0, %for.inc35 ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB38 ], [ %p.0, %for.end30 ], [ %38, %for.inc28 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body22 ], [ %p.0, %for.cond20 ], [ %p.0, %originalBBpart2 ], [ %0, %originalBB ], [ %p.0, %for.body19 ], [ %p.0, %for.cond17 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB38alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc35 ], [ %p1.0, %originalBBpart240 ], [ %p1.0, %originalBB38 ], [ %p1.0, %for.end30 ], [ %p1.0, %for.inc28 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %for.body22 ], [ %p1.0, %for.cond20 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body19 ], [ %p1.0, %for.cond17 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %7, %for.body ], [ %p1.0, %for.cond ]
  %pmax.0.be = phi %struct.stu* [ %pmax.0, %loopEntry ], [ %pmax.0, %originalBB38alteredBB ], [ %pmax.0, %originalBBalteredBB ], [ %pmax.0, %for.inc35 ], [ %pmax.0, %originalBBpart240 ], [ %pmax.0, %originalBB38 ], [ %pmax.0, %for.end30 ], [ %pmax.0, %for.inc28 ], [ %pmax.0, %if.end ], [ %p.0, %if.then ], [ %pmax.0, %land.lhs.true ], [ %pmax.0, %for.body22 ], [ %pmax.0, %for.cond20 ], [ %pmax.0, %originalBBpart2 ], [ %pmax.0, %originalBB ], [ %pmax.0, %for.body19 ], [ %pmax.0, %for.cond17 ], [ %pmax.0, %for.end ], [ %pmax.0, %for.inc ], [ %pmax.0, %for.body ], [ %pmax.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %59, %for.inc35 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %12, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB38alteredBB ], [ 0, %originalBBalteredBB ], [ %max.0, %for.inc35 ], [ %max.0, %originalBBpart240 ], [ %max.0, %originalBB38 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end ], [ %37, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body22 ], [ %max.0, %for.cond20 ], [ %max.0, %originalBBpart2 ], [ 0, %originalBB ], [ %max.0, %for.body19 ], [ %max.0, %for.cond17 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1504224217, %originalBB38alteredBB ], [ -874118852, %originalBBalteredBB ], [ 1768175936, %for.inc35 ], [ -1580283747, %originalBBpart240 ], [ %58, %originalBB38 ], [ %47, %for.end30 ], [ 593413561, %for.inc28 ], [ 2084821083, %if.end ], [ -1111962017, %if.then ], [ %36, %land.lhs.true ], [ %34, %for.body22 ], [ %32, %for.cond20 ], [ 593413561, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %for.body19 ], [ %13, %for.cond17 ], [ 1768175936, %for.end ], [ 1207566799, %for.inc ], [ 1446186852, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %N, align 4
  %5 = add i32 %4, -1
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 2127368215, i32 1938092731
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %7 = bitcast i8* %call5 to %struct.stu*
  %num6 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 0
  %a7 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 1
  %b8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %num6, i32* nonnull %a7, i32* nonnull %b8)
  %8 = load i32, i32* %a7, align 4
  %9 = load i32, i32* %b8, align 8
  %10 = add i32 %9, %8
  %total13 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 3
  store i32 %10, i32* %total13, align 4
  %flag14 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 4
  store i32 0, i32* %flag14, align 8
  %next15 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 5
  store %struct.stu* null, %struct.stu** %next15, align 8
  %next16 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5
  %11 = bitcast %struct.stu** %next16 to i8**
  store i8* %call5, i8** %11, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 3
  %13 = select i1 %cmp18, i32 -664248087, i32 2070468210
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -874118852, i32 494043805
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 829074932, i32 494043805
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21.not = icmp eq %struct.stu* %p.0, null
  %32 = select i1 %cmp21.not, i32 1052892327, i32 -471205047
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %total23 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %33 = load i32, i32* %total23, align 4
  %cmp24 = icmp slt i32 %max.0, %33
  %34 = select i1 %cmp24, i32 2045156037, i32 -1111962017
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %flag25 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  %35 = load i32, i32* %flag25, align 8
  %cmp26 = icmp eq i32 %35, 0
  %36 = select i1 %cmp26, i32 -1500720263, i32 -1111962017
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %total27 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %37 = load i32, i32* %total27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %next29 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 5
  %38 = load %struct.stu*, %struct.stu** %next29, align 8
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1504224217, i32 112190017
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %flag31 = getelementptr inbounds %struct.stu, %struct.stu* %pmax.0, i64 0, i32 4
  store i32 1, i32* %flag31, align 8
  %num32 = getelementptr inbounds %struct.stu, %struct.stu* %pmax.0, i64 0, i32 0
  %48 = load i32, i32* %num32, align 8
  %total33 = getelementptr inbounds %struct.stu, %struct.stu* %pmax.0, i64 0, i32 3
  %49 = load i32, i32* %total33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %49)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1853854761, i32 112190017
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %flag31alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %pmax.0, i64 0, i32 4
  store i32 1, i32* %flag31alteredBB, align 8
  %num32alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %pmax.0, i64 0, i32 0
  %60 = load i32, i32* %num32alteredBB, align 8
  %total33alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %pmax.0, i64 0, i32 3
  %61 = load i32, i32* %total33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %61)
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
