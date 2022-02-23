; ModuleID = 'build_ollvm/programs/30/376.ll'
source_filename = "source-C-CXX/30/376.c"
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
  %switchVar.0 = phi i32 [ -106623265, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -106623265, label %while.cond
    i32 -1553835080, label %originalBB
    i32 -1233770006, label %originalBBpart2
    i32 113747237, label %lor.lhs.false
    i32 -1635037093, label %lor.rhs
    i32 1246707441, label %lor.end
    i32 -1286320526, label %while.body
    i32 -1452184724, label %while.end
    i32 -2031880508, label %while.cond24
    i32 -2087192012, label %while.body27
    i32 1148178194, label %while.end40
    i32 -597505846, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %while.body27, %while.cond24, %while.end, %while.body, %lor.end, %lor.rhs, %lor.lhs.false, %originalBBpart2, %originalBB, %while.cond
  %p1.0.be = phi %struct.Student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %while.body27 ], [ %p1.0, %while.cond24 ], [ %p1.0, %while.end ], [ %26, %while.body ], [ %p1.0, %lor.end ], [ %p1.0, %lor.rhs ], [ %p1.0, %lor.lhs.false ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.Student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBBalteredBB ], [ %30, %while.body27 ], [ %p2.0, %while.cond24 ], [ %p2.0, %while.end ], [ %p1.0, %while.body ], [ %p2.0, %lor.end ], [ %p2.0, %lor.rhs ], [ %p2.0, %lor.lhs.false ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1553835080, %originalBBalteredBB ], [ -2031880508, %while.body27 ], [ %27, %while.cond24 ], [ -2031880508, %while.end ], [ -106623265, %while.body ], [ %24, %lor.end ], [ 1246707441, %lor.rhs ], [ %22, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.body27 ], [ %.reg2mem.0, %while.cond24 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp12, %lor.rhs ], [ true, %lor.lhs.false ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
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
  %9 = select i1 %8, i32 -1553835080, i32 -597505846
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
  %19 = select i1 %18, i32 -1233770006, i32 -597505846
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1246707441, i32 113747237
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 0, i64 1
  %21 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %21, 110
  %22 = select i1 %cmp7.not, i32 -1635037093, i32 1246707441
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds %struct.Student, %struct.Student* %p1.0, i64 0, i32 0, i64 2
  %23 = load i8, i8* %arrayidx10, align 2
  %cmp12 = icmp ne i8 %23, 100
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %24 = select i1 %.reg2mem.0, i32 -1286320526, i32 -1452184724
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* @n, align 4
  %.neg = add i32 %25, 1
  store i32 %.neg, i32* @n, align 4
  %next = getelementptr inbounds %struct.Student, %struct.Student* %p2.0, i64 0, i32 6
  store %struct.Student* %p1.0, %struct.Student** %next, align 8
  %call14 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %26 = bitcast i8* %call14 to %struct.Student*
  %number15 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 0
  %name16 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 1
  %sex17 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 2
  %age18 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 3
  %score19 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 4
  %address20 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 5
  %call21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), [100 x i8]* %number15, [100 x i8]* nonnull %name16, i8* nonnull %sex17, i32* nonnull %age18, [20 x i8]* nonnull %score19, [100 x i8]* nonnull %address20)
  %front22 = getelementptr inbounds %struct.Student, %struct.Student* %26, i64 0, i32 7
  store %struct.Student* %p1.0, %struct.Student** %front22, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next23 = getelementptr inbounds %struct.Student, %struct.Student* %p2.0, i64 0, i32 6
  store %struct.Student* null, %struct.Student** %next23, align 8
  br label %loopEntry.backedge

while.cond24:                                     ; preds = %loopEntry
  %cmp25.not = icmp eq %struct.Student* %p2.0, null
  %27 = select i1 %cmp25.not, i32 1148178194, i32 -2087192012
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %p2.0, i64 0, i32 0, i64 0
  %arraydecay30 = getelementptr inbounds %struct.Student, %struct.Student* %p2.0, i64 0, i32 1, i64 0
  %sex31 = getelementptr inbounds %struct.Student, %struct.Student* %p2.0, i64 0, i32 2
  %28 = load i8, i8* %sex31, align 8
  %conv32 = sext i8 %28 to i32
  %age33 = getelementptr inbounds %struct.Student, %struct.Student* %p2.0, i64 0, i32 3
  %29 = load i32, i32* %age33, align 4
  %arraydecay35 = getelementptr inbounds %struct.Student, %struct.Student* %p2.0, i64 0, i32 4, i64 0
  %arraydecay37 = getelementptr inbounds %struct.Student, %struct.Student* %p2.0, i64 0, i32 5, i64 0
  %call38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay30, i32 %conv32, i32 %29, i8* nonnull %arraydecay35, i8* nonnull %arraydecay37)
  %front39 = getelementptr inbounds %struct.Student, %struct.Student* %p2.0, i64 0, i32 7
  %30 = load %struct.Student*, %struct.Student** %front39, align 8
  br label %loopEntry.backedge

while.end40:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
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
