; ModuleID = 'build_ollvm/programs/30/830.ll'
source_filename = "source-C-CXX/30/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { %struct.a*, [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp48.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #4
  %0 = bitcast i8* %call to %struct.a*
  %back = getelementptr inbounds %struct.a, %struct.a* %0, i64 0, i32 0
  store %struct.a* null, %struct.a** %back, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.a* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.a* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %pEnd.0 = phi %struct.a* [ undef, %entry ], [ %pEnd.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2042459590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2042459590, label %for.cond
    i32 -1001253612, label %if.then
    i32 -1527149826, label %if.end
    i32 -1968562338, label %for.end
    i32 -1394783527, label %for.cond25
    i32 1004978716, label %originalBB
    i32 1467064275, label %originalBBpart2
    i32 -2094864109, label %if.then50
    i32 -2102505794, label %if.end51
    i32 1451562581, label %for.end52
    i32 -1767615855, label %originalBB53
    i32 -2009509464, label %originalBBpart255
    i32 -1160122024, label %originalBBalteredBB
    i32 -1982056008, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBBalteredBB, %originalBB53, %for.end52, %if.end51, %if.then50, %originalBBpart2, %originalBB, %for.cond25, %for.end, %if.end, %if.then, %for.cond
  %p1.0.be = phi %struct.a* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB53alteredBB ], [ %54, %originalBBalteredBB ], [ %p1.0, %originalBB53 ], [ %p1.0, %for.end52 ], [ %p1.0, %if.end51 ], [ %p1.0, %if.then50 ], [ %p1.0, %originalBBpart2 ], [ %18, %originalBB ], [ %p1.0, %for.cond25 ], [ %p1.0, %for.end ], [ %p.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.cond ]
  %p.0.be = phi %struct.a* [ %p.0, %loopEntry ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB53 ], [ %p.0, %for.end52 ], [ %p.0, %if.end51 ], [ %p.0, %if.then50 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond25 ], [ %pEnd.0, %for.end ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %1, %for.cond ]
  %pEnd.0.be = phi %struct.a* [ %pEnd.0, %loopEntry ], [ %pEnd.0, %originalBB53alteredBB ], [ %pEnd.0, %originalBBalteredBB ], [ %pEnd.0, %originalBB53 ], [ %pEnd.0, %for.end52 ], [ %pEnd.0, %if.end51 ], [ %pEnd.0, %if.then50 ], [ %pEnd.0, %originalBBpart2 ], [ %pEnd.0, %originalBB ], [ %pEnd.0, %for.cond25 ], [ %pEnd.0, %for.end ], [ %pEnd.0, %if.end ], [ %p.0, %if.then ], [ %pEnd.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1767615855, %originalBB53alteredBB ], [ 1004978716, %originalBBalteredBB ], [ %50, %originalBB53 ], [ %41, %for.end52 ], [ -1394783527, %if.end51 ], [ 1451562581, %if.then50 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %14, %for.cond25 ], [ -1394783527, %for.end ], [ -2042459590, %if.end ], [ -1968562338, %if.then ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call1 = tail call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #4
  %1 = bitcast i8* %call1 to %struct.a*
  %arraydecay = getelementptr inbounds %struct.a, %struct.a* %1, i64 0, i32 1, i64 0
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %2 = load i8, i8* %arraydecay, align 8
  %cmp = icmp eq i8 %2, 101
  %3 = select i1 %cmp, i32 -1001253612, i32 -1527149826
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %back6 = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 0
  store %struct.a* %p1.0, %struct.a** %back6, align 8
  %next = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 7
  store %struct.a* %p.0, %struct.a** %next, align 8
  %next7 = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 7
  store %struct.a* null, %struct.a** %next7, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %back8 = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 0
  store %struct.a* %p1.0, %struct.a** %back8, align 8
  %next9 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 7
  store %struct.a* %p.0, %struct.a** %next9, align 8
  %arraydecay10 = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 2, i64 0
  %c = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 3
  %d = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 4
  %e = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 5
  %arraydecay11 = getelementptr inbounds %struct.a, %struct.a* %p.0, i64 0, i32 6, i64 0
  %call12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay10, i8* nonnull %c, i32* nonnull %d, [20 x i8]* nonnull %e, i8* nonnull %arraydecay11)
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 1, i64 0
  %arraydecay16 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 2, i64 0
  %c17 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 3
  %4 = load i8, i8* %c17, align 8
  %conv18 = sext i8 %4 to i32
  %d19 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 4
  %5 = load i32, i32* %d19, align 4
  %arraydecay21 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 5, i64 0
  %arraydecay23 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 6, i64 0
  %call24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay14, i8* nonnull %arraydecay16, i32 %conv18, i32 %5, i8* nonnull %arraydecay21, i8* nonnull %arraydecay23)
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1004978716, i32 -1160122024
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %back26 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 0
  %15 = load %struct.a*, %struct.a** %back26, align 8
  %arraydecay28 = getelementptr inbounds %struct.a, %struct.a* %15, i64 0, i32 1, i64 0
  %arraydecay31 = getelementptr inbounds %struct.a, %struct.a* %15, i64 0, i32 2, i64 0
  %c33 = getelementptr inbounds %struct.a, %struct.a* %15, i64 0, i32 3
  %16 = load i8, i8* %c33, align 8
  %conv34 = sext i8 %16 to i32
  %d36 = getelementptr inbounds %struct.a, %struct.a* %15, i64 0, i32 4
  %17 = load i32, i32* %d36, align 4
  %arraydecay39 = getelementptr inbounds %struct.a, %struct.a* %15, i64 0, i32 5, i64 0
  %arraydecay42 = getelementptr inbounds %struct.a, %struct.a* %15, i64 0, i32 6, i64 0
  %call43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay28, i8* nonnull %arraydecay31, i32 %conv34, i32 %17, i8* nonnull %arraydecay39, i8* nonnull %arraydecay42)
  %18 = load %struct.a*, %struct.a** %back26, align 8
  %next45 = getelementptr inbounds %struct.a, %struct.a* %18, i64 0, i32 7
  %19 = bitcast %struct.a** %next45 to i8**
  %20 = load i8*, i8** %19, align 8
  tail call void @free(i8* %20) #4
  %back46 = getelementptr inbounds %struct.a, %struct.a* %18, i64 0, i32 0
  %21 = load %struct.a*, %struct.a** %back46, align 8
  %back47 = getelementptr inbounds %struct.a, %struct.a* %21, i64 0, i32 0
  %22 = load %struct.a*, %struct.a** %back47, align 8
  %cmp48 = icmp eq %struct.a* %22, null
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1467064275, i32 -1160122024
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %32 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -2094864109, i32 -2102505794
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1767615855, i32 -1982056008
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2009509464, i32 -1982056008
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %back26alteredBB = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 0
  %51 = load %struct.a*, %struct.a** %back26alteredBB, align 8
  %arraydecay28alteredBB = getelementptr inbounds %struct.a, %struct.a* %51, i64 0, i32 1, i64 0
  %arraydecay31alteredBB = getelementptr inbounds %struct.a, %struct.a* %51, i64 0, i32 2, i64 0
  %c33alteredBB = getelementptr inbounds %struct.a, %struct.a* %51, i64 0, i32 3
  %52 = load i8, i8* %c33alteredBB, align 8
  %conv34alteredBB = sext i8 %52 to i32
  %d36alteredBB = getelementptr inbounds %struct.a, %struct.a* %51, i64 0, i32 4
  %53 = load i32, i32* %d36alteredBB, align 4
  %arraydecay39alteredBB = getelementptr inbounds %struct.a, %struct.a* %51, i64 0, i32 5, i64 0
  %arraydecay42alteredBB = getelementptr inbounds %struct.a, %struct.a* %51, i64 0, i32 6, i64 0
  %call43alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay28alteredBB, i8* nonnull %arraydecay31alteredBB, i32 %conv34alteredBB, i32 %53, i8* nonnull %arraydecay39alteredBB, i8* nonnull %arraydecay42alteredBB)
  %54 = load %struct.a*, %struct.a** %back26alteredBB, align 8
  %next45alteredBB = getelementptr inbounds %struct.a, %struct.a* %54, i64 0, i32 7
  %55 = bitcast %struct.a** %next45alteredBB to i8**
  %56 = load i8*, i8** %55, align 8
  tail call void @free(i8* %56) #4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
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
