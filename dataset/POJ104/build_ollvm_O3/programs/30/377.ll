; ModuleID = 'build_ollvm/programs/30/377.ll'
source_filename = "source-C-CXX/30/377.c"
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
  %cmp24.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 0, i32* @n, align 4
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.Student*
  %number = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 0
  %name = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 1
  %sex = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 3
  %score = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 4
  %address = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 5
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), [100 x i8]* %number, [100 x i8]* nonnull %name, i8* nonnull %sex, i32* nonnull %age, [20 x i8]* nonnull %score, [100 x i8]* nonnull %address)
  %front = getelementptr inbounds %struct.Student, %struct.Student* %0, i64 0, i32 7
  store %struct.Student* null, %struct.Student** %front, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.Student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.Student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -61309782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -61309782, label %while.cond
    i32 -864327245, label %originalBB
    i32 1737648744, label %originalBBpart2
    i32 584868662, label %lor.lhs.false
    i32 1010759122, label %originalBB40
    i32 -1546623758, label %originalBBpart242
    i32 -601929921, label %lor.rhs
    i32 1845602367, label %lor.end
    i32 326215109, label %while.body
    i32 -1086432802, label %originalBB44
    i32 -464472822, label %originalBBpart260
    i32 1755996479, label %while.end
    i32 1799971878, label %while.cond23
    i32 -947524305, label %originalBB62
    i32 -190024918, label %originalBBpart264
    i32 1236453168, label %while.body26
    i32 -1943546342, label %while.end39
    i32 -1148672325, label %originalBBalteredBB
    i32 155189699, label %originalBB40alteredBB
    i32 1595322423, label %originalBB44alteredBB
    i32 740854622, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %while.body26, %originalBBpart264, %originalBB62, %while.cond23, %while.end, %originalBBpart260, %originalBB44, %while.body, %lor.end, %lor.rhs, %originalBBpart242, %originalBB40, %lor.lhs.false, %originalBBpart2, %originalBB, %while.cond
  %p1.0.be = phi %struct.Student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB62alteredBB ], [ %88, %originalBB44alteredBB ], [ %p1.0, %originalBB40alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %while.body26 ], [ %p1.0, %originalBBpart264 ], [ %p1.0, %originalBB62 ], [ %p1.0, %while.cond23 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart260 ], [ %54, %originalBB44 ], [ %p1.0, %while.body ], [ %p1.0, %lor.end ], [ %p1.0, %lor.rhs ], [ %p1.0, %originalBBpart242 ], [ %p1.0, %originalBB40 ], [ %p1.0, %lor.lhs.false ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.Student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB62alteredBB ], [ %p1.0, %originalBB44alteredBB ], [ %p2.0, %originalBB40alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %85, %while.body26 ], [ %p2.0, %originalBBpart264 ], [ %p2.0, %originalBB62 ], [ %p2.0, %while.cond23 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart260 ], [ %p1.0, %originalBB44 ], [ %p2.0, %while.body ], [ %p2.0, %lor.end ], [ %p2.0, %lor.rhs ], [ %p2.0, %originalBBpart242 ], [ %p2.0, %originalBB40 ], [ %p2.0, %lor.lhs.false ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -947524305, %originalBB62alteredBB ], [ -1086432802, %originalBB44alteredBB ], [ 1010759122, %originalBB40alteredBB ], [ -864327245, %originalBBalteredBB ], [ 1799971878, %while.body26 ], [ %82, %originalBBpart264 ], [ %81, %originalBB62 ], [ %72, %while.cond23 ], [ 1799971878, %while.end ], [ -61309782, %originalBBpart260 ], [ %63, %originalBB44 ], [ %51, %while.body ], [ %42, %lor.end ], [ 1845602367, %lor.rhs ], [ %40, %originalBBpart242 ], [ %39, %originalBB40 ], [ %29, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB44alteredBB ], [ %.reg2mem.0, %originalBB40alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.body26 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %while.cond23 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB44 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp12, %lor.rhs ], [ true, %originalBBpart242 ], [ %.reg2mem.0, %originalBB40 ], [ %.reg2mem.0, %lor.lhs.false ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
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
  %9 = select i1 %8, i32 -864327245, i32 -1148672325
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 0, i64 0
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
  %19 = select i1 %18, i32 1737648744, i32 -1148672325
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1845602367, i32 584868662
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1010759122, i32 155189699
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 0, i64 1
  %30 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp ne i8 %30, 110
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1546623758, i32 155189699
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1845602367, i32 -601929921
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 0, i64 2
  %41 = load i8, i8* %arrayidx10, align 2
  %cmp12 = icmp ne i8 %41, 100
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %42 = select i1 %.reg2mem.0, i32 326215109, i32 1755996479
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1086432802, i32 1595322423
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %52 = load i32, i32* @n, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* @n, align 4
  %call14 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %54 = bitcast i8* %call14 to %struct.Student*
  %number15 = getelementptr inbounds %struct.Student, %struct.Student* %54, i64 0, i32 0
  %name16 = getelementptr inbounds %struct.Student, %struct.Student* %54, i64 0, i32 1
  %sex17 = getelementptr inbounds %struct.Student, %struct.Student* %54, i64 0, i32 2
  %age18 = getelementptr inbounds %struct.Student, %struct.Student* %54, i64 0, i32 3
  %score19 = getelementptr inbounds %struct.Student, %struct.Student* %54, i64 0, i32 4
  %address20 = getelementptr inbounds %struct.Student, %struct.Student* %54, i64 0, i32 5
  %call21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), [100 x i8]* %number15, [100 x i8]* nonnull %name16, i8* nonnull %sex17, i32* nonnull %age18, [20 x i8]* nonnull %score19, [100 x i8]* nonnull %address20)
  %front22 = getelementptr inbounds %struct.Student, %struct.Student* %54, i64 0, i32 7
  store %struct.Student* %p1.0, %struct.Student** %front22, align 8
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -464472822, i32 1595322423
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond23:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -947524305, i32 740854622
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp24 = icmp ne %struct.Student* %p2.0, null
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -190024918, i32 740854622
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %82 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1236453168, i32 -1943546342
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %p2.0, i64 0, i32 0, i64 0
  %arraydecay29 = getelementptr inbounds %struct.Student, %struct.Student* %p2.0, i64 0, i32 1, i64 0
  %sex30 = getelementptr inbounds %struct.Student, %struct.Student* %p2.0, i64 0, i32 2
  %83 = load i8, i8* %sex30, align 8
  %conv31 = sext i8 %83 to i32
  %age32 = getelementptr inbounds %struct.Student, %struct.Student* %p2.0, i64 0, i32 3
  %84 = load i32, i32* %age32, align 4
  %arraydecay34 = getelementptr inbounds %struct.Student, %struct.Student* %p2.0, i64 0, i32 4, i64 0
  %arraydecay36 = getelementptr inbounds %struct.Student, %struct.Student* %p2.0, i64 0, i32 5, i64 0
  %call37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay29, i32 %conv31, i32 %84, i8* nonnull %arraydecay34, i8* nonnull %arraydecay36)
  %front38 = getelementptr inbounds %struct.Student, %struct.Student* %p2.0, i64 0, i32 7
  %85 = load %struct.Student*, %struct.Student** %front38, align 8
  br label %loopEntry.backedge

while.end39:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %86 = load i32, i32* @n, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* @n, align 4
  %call14alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %88 = bitcast i8* %call14alteredBB to %struct.Student*
  %number15alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %88, i64 0, i32 0
  %name16alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %88, i64 0, i32 1
  %sex17alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %88, i64 0, i32 2
  %age18alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %88, i64 0, i32 3
  %score19alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %88, i64 0, i32 4
  %address20alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %88, i64 0, i32 5
  %call21alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), [100 x i8]* %number15alteredBB, [100 x i8]* nonnull %name16alteredBB, i8* nonnull %sex17alteredBB, i32* nonnull %age18alteredBB, [20 x i8]* nonnull %score19alteredBB, [100 x i8]* nonnull %address20alteredBB)
  %front22alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %88, i64 0, i32 7
  store %struct.Student* %p1.0, %struct.Student** %front22alteredBB, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
