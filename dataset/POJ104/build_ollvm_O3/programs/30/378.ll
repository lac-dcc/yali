; ModuleID = 'build_ollvm/programs/30/378.ll'
source_filename = "source-C-CXX/30/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [100 x i8], [100 x i8], i8, i32, [20 x i8], [100 x i8], %struct.Student*, %struct.Student* }

@n = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s %s %c%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.Student*
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 3
  %arraydecay2 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 5, i64 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %front = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 7
  store %struct.Student* null, %struct.Student** %front, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.Student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.Student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -64531126, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -64531126, label %while.cond
    i32 -314984890, label %lor.lhs.false
    i32 -78631330, label %lor.rhs
    i32 -1954041492, label %lor.end
    i32 1296986137, label %originalBB
    i32 -147486832, label %originalBBpart2
    i32 871054674, label %while.body
    i32 -195765218, label %originalBB46
    i32 528388274, label %originalBBpart251
    i32 -1798971457, label %if.then
    i32 -1039449538, label %originalBB53
    i32 -987302313, label %originalBBpart255
    i32 1429752459, label %if.else
    i32 -1263486017, label %if.end
    i32 -422842370, label %originalBB57
    i32 1923410066, label %originalBBpart259
    i32 -596013583, label %while.end
    i32 -948989570, label %while.cond28
    i32 1057074362, label %while.body31
    i32 -1394555570, label %while.end45
    i32 1752150442, label %originalBBalteredBB
    i32 173838530, label %originalBB46alteredBB
    i32 -2085594424, label %originalBB53alteredBB
    i32 708548247, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %while.body31, %while.cond28, %while.end, %originalBBpart259, %originalBB57, %if.end, %if.else, %originalBBpart255, %originalBB53, %if.then, %originalBBpart251, %originalBB46, %while.body, %originalBBpart2, %originalBB, %lor.end, %lor.rhs, %lor.lhs.false, %while.cond
  %p1.0.be = phi %struct.Student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB57alteredBB ], [ %p1.0, %originalBB53alteredBB ], [ %p1.0, %originalBB46alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %while.body31 ], [ %p1.0, %while.cond28 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart259 ], [ %p1.0, %originalBB57 ], [ %p1.0, %if.end ], [ %63, %if.else ], [ %p1.0, %originalBBpart255 ], [ %p1.0, %originalBB53 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart251 ], [ %p1.0, %originalBB46 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %lor.end ], [ %p1.0, %lor.rhs ], [ %p1.0, %lor.lhs.false ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.Student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB57alteredBB ], [ %p2.0, %originalBB53alteredBB ], [ %p2.0, %originalBB46alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %85, %while.body31 ], [ %p2.0, %while.cond28 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart259 ], [ %p2.0, %originalBB57 ], [ %p2.0, %if.end ], [ %p1.0, %if.else ], [ %p2.0, %originalBBpart255 ], [ %p2.0, %originalBB53 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart251 ], [ %p2.0, %originalBB46 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %lor.end ], [ %p2.0, %lor.rhs ], [ %p2.0, %lor.lhs.false ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -422842370, %originalBB57alteredBB ], [ -1039449538, %originalBB53alteredBB ], [ -195765218, %originalBB46alteredBB ], [ 1296986137, %originalBBalteredBB ], [ -948989570, %while.body31 ], [ %82, %while.cond28 ], [ -948989570, %while.end ], [ -64531126, %originalBBpart259 ], [ %81, %originalBB57 ], [ %72, %if.end ], [ -1263486017, %if.else ], [ -1263486017, %originalBBpart255 ], [ %62, %originalBB53 ], [ %53, %if.then ], [ %44, %originalBBpart251 ], [ %43, %originalBB46 ], [ %33, %while.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %lor.end ], [ -1954041492, %lor.rhs ], [ %4, %lor.lhs.false ], [ %2, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB46alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.body31 ], [ %.reg2mem.0, %while.cond28 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB46 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.end ], [ %cmp15, %lor.rhs ], [ true, %lor.lhs.false ], [ true, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 0, i64 0
  %1 = load i8, i8* %arrayidx, align 8
  %cmp.not = icmp eq i8 %1, 101
  %2 = select i1 %cmp.not, i32 -314984890, i32 -1954041492
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 0, i64 1
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %3, 110
  %4 = select i1 %cmp10.not, i32 -78631330, i32 -1954041492
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 0, i64 2
  %5 = load i8, i8* %arrayidx13, align 2
  %cmp15 = icmp ne i8 %5, 100
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1296986137, i32 1752150442
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -147486832, i32 1752150442
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %24 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 871054674, i32 -596013583
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -195765218, i32 173838530
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %34 = load i32, i32* @n, align 4
  %.neg28 = add i32 %34, 1
  store i32 %.neg28, i32* @n, align 4
  %cmp17 = icmp eq i32 %34, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 528388274, i32 173838530
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %44 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1798971457, i32 1429752459
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1039449538, i32 -2085594424
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -987302313, i32 -2085594424
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call19 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %63 = bitcast i8* %call19 to %struct.Student*
  %number20 = getelementptr inbounds %struct.Student, %struct.Student* %63, i64 0, i32 0
  %name21 = getelementptr inbounds %struct.Student, %struct.Student* %63, i64 0, i32 1
  %sex22 = getelementptr inbounds %struct.Student, %struct.Student* %63, i64 0, i32 2
  %age23 = getelementptr inbounds %struct.Student, %struct.Student* %63, i64 0, i32 3
  %score24 = getelementptr inbounds %struct.Student, %struct.Student* %63, i64 0, i32 4
  %address25 = getelementptr inbounds %struct.Student, %struct.Student* %63, i64 0, i32 5
  %call26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), [100 x i8]* %number20, [100 x i8]* nonnull %name21, i8* nonnull %sex22, i32* nonnull %age23, [20 x i8]* nonnull %score24, [100 x i8]* nonnull %address25)
  %front27 = getelementptr inbounds %struct.Student, %struct.Student* %63, i64 0, i32 7
  store %struct.Student* %p1.0, %struct.Student** %front27, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -422842370, i32 708548247
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1923410066, i32 708548247
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond28:                                     ; preds = %loopEntry
  %cmp29.not = icmp eq %struct.Student* %p2.0, null
  %82 = select i1 %cmp29.not, i32 -1394555570, i32 1057074362
  br label %loopEntry.backedge

while.body31:                                     ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds %struct.Student, %struct.Student* %p2.0, i64 0, i32 0, i64 0
  %arraydecay35 = getelementptr inbounds %struct.Student, %struct.Student* %p2.0, i64 0, i32 1, i64 0
  %sex36 = getelementptr inbounds %struct.Student, %struct.Student* %p2.0, i64 0, i32 2
  %83 = load i8, i8* %sex36, align 8
  %conv37 = sext i8 %83 to i32
  %age38 = getelementptr inbounds %struct.Student, %struct.Student* %p2.0, i64 0, i32 3
  %84 = load i32, i32* %age38, align 4
  %arraydecay40 = getelementptr inbounds %struct.Student, %struct.Student* %p2.0, i64 0, i32 4, i64 0
  %arraydecay42 = getelementptr inbounds %struct.Student, %struct.Student* %p2.0, i64 0, i32 5, i64 0
  %call43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay33, i8* nonnull %arraydecay35, i32 %conv37, i32 %84, i8* nonnull %arraydecay40, i8* nonnull %arraydecay42)
  %front44 = getelementptr inbounds %struct.Student, %struct.Student* %p2.0, i64 0, i32 7
  %85 = load %struct.Student*, %struct.Student** %front44, align 8
  br label %loopEntry.backedge

while.end45:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %86 = load i32, i32* @n, align 4
  %.neg = add i32 %86, 1
  store i32 %.neg, i32* @n, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
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
