; ModuleID = 'build_ollvm/programs/30/1762.ll'
source_filename = "source-C-CXX/30/1762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -573068199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -573068199, label %while.body
    i32 112288558, label %originalBB
    i32 -1971947477, label %originalBBpart2
    i32 -159475746, label %land.lhs.true
    i32 646423139, label %land.lhs.true9
    i32 1878243584, label %if.then
    i32 -1529795461, label %originalBB36
    i32 -2025920566, label %originalBBpart238
    i32 824131269, label %if.end
    i32 -1852859470, label %while.end
    i32 -991189022, label %while.cond
    i32 18088029, label %originalBB40
    i32 -1925358436, label %originalBBpart242
    i32 -151323642, label %while.body21
    i32 1953725773, label %originalBB44
    i32 654067530, label %originalBBpart246
    i32 -1698748416, label %while.end35
    i32 135245192, label %originalBBalteredBB
    i32 1867208448, label %originalBB36alteredBB
    i32 1805597854, label %originalBB40alteredBB
    i32 -1645172682, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %while.body21, %originalBBpart242, %originalBB40, %while.cond, %while.end, %if.end, %originalBBpart238, %originalBB36, %if.then, %land.lhs.true9, %land.lhs.true, %originalBBpart2, %originalBB, %while.body
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB44alteredBB ], [ %head.0, %originalBB40alteredBB ], [ %head.0, %originalBB36alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart246 ], [ %head.0, %originalBB44 ], [ %head.0, %while.body21 ], [ %head.0, %originalBBpart242 ], [ %head.0, %originalBB40 ], [ %head.0, %while.cond ], [ %head.0, %while.end ], [ %p1.0, %if.end ], [ %head.0, %originalBBpart238 ], [ %head.0, %originalBB36 ], [ %head.0, %if.then ], [ %head.0, %land.lhs.true9 ], [ %head.0, %land.lhs.true ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.body ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %86, %originalBB44alteredBB ], [ %p1.0, %originalBB40alteredBB ], [ %p1.0, %originalBB36alteredBB ], [ %83, %originalBBalteredBB ], [ %p1.0, %originalBBpart246 ], [ %73, %originalBB44 ], [ %p1.0, %while.body21 ], [ %p1.0, %originalBBpart242 ], [ %p1.0, %originalBB40 ], [ %p1.0, %while.cond ], [ %head.0, %while.end ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart238 ], [ %p1.0, %originalBB36 ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true9 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart2 ], [ %9, %originalBB ], [ %p1.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1953725773, %originalBB44alteredBB ], [ 18088029, %originalBB40alteredBB ], [ -1529795461, %originalBB36alteredBB ], [ 112288558, %originalBBalteredBB ], [ -991189022, %originalBBpart246 ], [ %82, %originalBB44 ], [ %70, %while.body21 ], [ %61, %originalBBpart242 ], [ %60, %originalBB40 ], [ %51, %while.cond ], [ -991189022, %while.end ], [ -573068199, %if.end ], [ -1852859470, %originalBBpart238 ], [ %42, %originalBB36 ], [ %33, %if.then ], [ %24, %land.lhs.true9 ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 112288558, i32 135245192
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %9 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %10 = load i8, i8* %arraydecay, align 8
  %cmp = icmp eq i8 %10, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1971947477, i32 135245192
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -159475746, i32 824131269
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 1
  %21 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %21, 110
  %22 = select i1 %cmp7, i32 646423139, i32 824131269
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 2
  %23 = load i8, i8* %arrayidx11, align 2
  %cmp13 = icmp eq i8 %23, 100
  %24 = select i1 %cmp13, i32 1878243584, i32 824131269
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1529795461, i32 1867208448
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2025920566, i32 1867208448
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %s = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %arraydecay16 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay17 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay15, i8* nonnull %s, i32* nonnull %age, i8* nonnull %arraydecay16, i8* nonnull %arraydecay17)
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store %struct.student* %head.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 18088029, i32 1805597854
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp19 = icmp ne %struct.student* %p1.0, null
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1925358436, i32 1805597854
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %61 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -151323642, i32 -1698748416
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1953725773, i32 -1645172682
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %arraydecay25 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %s26 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %71 = load i8, i8* %s26, align 2
  %conv27 = sext i8 %71 to i32
  %age28 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %72 = load i32, i32* %age28, align 8
  %arraydecay30 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay32 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay23, i8* nonnull %arraydecay25, i32 %conv27, i32 %72, i8* nonnull %arraydecay30, i8* nonnull %arraydecay32)
  %next34 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %73 = load %struct.student*, %struct.student** %next34, align 8
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 654067530, i32 -1645172682
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end35:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %83 = bitcast i8* %callalteredBB to %struct.student*
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %83, i64 0, i32 0, i64 0
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %arraydecay23alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %arraydecay25alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %s26alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %84 = load i8, i8* %s26alteredBB, align 2
  %conv27alteredBB = sext i8 %84 to i32
  %age28alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %85 = load i32, i32* %age28alteredBB, align 8
  %arraydecay30alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay32alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call33alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay23alteredBB, i8* nonnull %arraydecay25alteredBB, i32 %conv27alteredBB, i32 %85, i8* nonnull %arraydecay30alteredBB, i8* nonnull %arraydecay32alteredBB)
  %next34alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %86 = load %struct.student*, %struct.student** %next34alteredBB, align 8
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
