; ModuleID = 'build_ollvm/programs/30/823.ll'
source_filename = "source-C-CXX/30/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { %struct.a*, [20 x i8], [20 x i8], i8, [20 x i8], [20 x i8], [20 x i8], %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %s %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(120) i8* @malloc(i64 120) #4
  %0 = bitcast i8* %call to %struct.a*
  %back = getelementptr inbounds %struct.a, %struct.a* %0, i64 0, i32 0
  store %struct.a* null, %struct.a** %back, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.a* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.a* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1480742480, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1480742480, label %for.cond
    i32 733164493, label %if.then
    i32 1068768883, label %if.end
    i32 -1570404782, label %for.end
    i32 709919472, label %for.cond28
    i32 -1868214920, label %if.then53
    i32 1082847915, label %originalBB
    i32 1558329761, label %originalBBpart2
    i32 -1806604328, label %if.end54
    i32 -959683152, label %originalBB56
    i32 -1715351748, label %originalBBpart258
    i32 -2050448161, label %for.end55
    i32 -1754400290, label %originalBBalteredBB
    i32 -915368142, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB56, %if.end54, %originalBBpart2, %originalBB, %if.then53, %for.cond28, %for.end, %if.end, %if.then, %for.cond
  %p1.0.be = phi %struct.a* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB56alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart258 ], [ %p1.0, %originalBB56 ], [ %p1.0, %if.end54 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then53 ], [ %9, %for.cond28 ], [ %p1.0, %for.end ], [ %p.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.cond ]
  %p.0.be = phi %struct.a* [ %p.0, %loopEntry ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %if.end54 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then53 ], [ %p.0, %for.cond28 ], [ %p.0, %for.end ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %1, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -959683152, %originalBB56alteredBB ], [ 1082847915, %originalBBalteredBB ], [ 709919472, %originalBBpart258 ], [ %49, %originalBB56 ], [ %40, %if.end54 ], [ -2050448161, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.then53 ], [ %13, %for.cond28 ], [ 709919472, %for.end ], [ 1480742480, %if.end ], [ -1570404782, %if.then ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call1 = tail call noalias dereferenceable_or_null(120) i8* @malloc(i64 120) #4
  %1 = bitcast i8* %call1 to %struct.a*
  %arraydecay = getelementptr inbounds %struct.a, %struct.a* %1, i64 0, i32 1, i64 0
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %2 = load i8, i8* %arraydecay, align 8
  %cmp = icmp eq i8 %2, 101
  %3 = select i1 %cmp, i32 733164493, i32 1068768883
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %back5 = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 0
  store %struct.a* %p1.0, %struct.a** %back5, align 8
  %next = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 7
  store %struct.a* %p.0, %struct.a** %next, align 8
  %next6 = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 7
  store %struct.a* null, %struct.a** %next6, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %back7 = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 0
  store %struct.a* %p1.0, %struct.a** %back7, align 8
  %next8 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 7
  store %struct.a* %p.0, %struct.a** %next8, align 8
  %arraydecay9 = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 2, i64 0
  %c = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 3
  %arraydecay10 = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 4, i64 0
  %arraydecay11 = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 5, i64 0
  %arraydecay12 = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 6, i64 0
  %call13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay9, i8* nonnull %c, i8* nonnull %arraydecay10, i8* nonnull %arraydecay11, i8* nonnull %arraydecay12)
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 1, i64 0
  %arraydecay17 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 2, i64 0
  %c18 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 3
  %4 = load i8, i8* %c18, align 8
  %conv19 = sext i8 %4 to i32
  %arraydecay21 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 4, i64 0
  %arraydecay23 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 5, i64 0
  %arraydecay25 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 6, i64 0
  %call26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay15, i8* nonnull %arraydecay17, i32 %conv19, i8* nonnull %arraydecay21, i8* nonnull %arraydecay23, i8* nonnull %arraydecay25)
  %next27 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 7
  %5 = bitcast %struct.a** %next27 to i8**
  %6 = load i8*, i8** %5, align 8
  tail call void @free(i8* %6) #4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %back29 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 0
  %7 = load %struct.a*, %struct.a** %back29, align 8
  %arraydecay31 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 1, i64 0
  %arraydecay34 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 2, i64 0
  %c36 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 3
  %8 = load i8, i8* %c36, align 8
  %conv37 = sext i8 %8 to i32
  %arraydecay40 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 4, i64 0
  %arraydecay43 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 5, i64 0
  %arraydecay46 = getelementptr inbounds %struct.a, %struct.a* %7, i64 0, i32 6, i64 0
  %call47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay31, i8* nonnull %arraydecay34, i32 %conv37, i8* nonnull %arraydecay40, i8* nonnull %arraydecay43, i8* nonnull %arraydecay46)
  %9 = load %struct.a*, %struct.a** %back29, align 8
  %next49 = getelementptr inbounds %struct.a, %struct.a* %9, i64 0, i32 7
  %10 = bitcast %struct.a** %next49 to i8**
  %11 = load i8*, i8** %10, align 8
  tail call void @free(i8* %11) #4
  %back50 = getelementptr inbounds %struct.a, %struct.a* %9, i64 0, i32 0
  %12 = load %struct.a*, %struct.a** %back50, align 8
  %cmp51 = icmp eq %struct.a* %12, null
  %13 = select i1 %cmp51, i32 -1868214920, i32 -1806604328
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1082847915, i32 -1754400290
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
  %31 = select i1 %30, i32 1558329761, i32 -1754400290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -959683152, i32 -915368142
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1715351748, i32 -915368142
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
