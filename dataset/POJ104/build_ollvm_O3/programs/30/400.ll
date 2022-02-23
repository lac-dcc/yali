; ModuleID = 'build_ollvm/programs/30/400.ll'
source_filename = "source-C-CXX/30/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [20 x i8], [100 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.student*
  %front = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 7
  store %struct.student* null, %struct.student** %front, align 8
  %number = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* %number)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1952503123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1952503123, label %while.cond
    i32 2038377949, label %lor.lhs.false
    i32 -90127714, label %lor.rhs
    i32 1759253927, label %lor.end
    i32 1189561019, label %while.body
    i32 -1820984043, label %while.end
    i32 271984190, label %while.cond20
    i32 63010769, label %while.body23
    i32 -913375370, label %while.end36
    i32 244830070, label %originalBB
    i32 -1783614536, label %originalBBpart2
    i32 -1454058368, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.end36, %while.body23, %while.cond20, %while.end, %while.body, %lor.end, %lor.rhs, %lor.lhs.false, %while.cond
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB ], [ %p1.0, %while.end36 ], [ %p1.0, %while.body23 ], [ %p1.0, %while.cond20 ], [ %p1.0, %while.end ], [ %7, %while.body ], [ %p1.0, %lor.end ], [ %p1.0, %lor.rhs ], [ %p1.0, %lor.lhs.false ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB ], [ %p2.0, %while.end36 ], [ %11, %while.body23 ], [ %p2.0, %while.cond20 ], [ %p2.0, %while.end ], [ %p1.0, %while.body ], [ %p2.0, %lor.end ], [ %p2.0, %lor.rhs ], [ %p2.0, %lor.lhs.false ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 244830070, %originalBBalteredBB ], [ %29, %originalBB ], [ %20, %while.end36 ], [ 271984190, %while.body23 ], [ %8, %while.cond20 ], [ 271984190, %while.end ], [ -1952503123, %while.body ], [ %6, %lor.end ], [ 1759253927, %lor.rhs ], [ %4, %lor.lhs.false ], [ %2, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.end36 ], [ %.reg2mem.0, %while.body23 ], [ %.reg2mem.0, %while.cond20 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp12, %lor.rhs ], [ true, %lor.lhs.false ], [ true, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %1 = load i8, i8* %arrayidx, align 8
  %cmp.not = icmp eq i8 %1, 101
  %2 = select i1 %cmp.not, i32 2038377949, i32 1759253927
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 1
  %3 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %3, 110
  %4 = select i1 %cmp7.not, i32 -90127714, i32 1759253927
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 2
  %5 = load i8, i8* %arrayidx10, align 2
  %cmp12 = icmp ne i8 %5, 100
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %6 = select i1 %.reg2mem.0, i32 1189561019, i32 -1820984043
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %name = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %sex = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3
  %score = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4
  %address = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5
  %call14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %name, i8* nonnull %sex, i32* nonnull %age, [20 x i8]* nonnull %score, [100 x i8]* nonnull %address)
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* %p1.0, %struct.student** %next, align 8
  %call15 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %7 = bitcast i8* %call15 to %struct.student*
  %front16 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 7
  store %struct.student* %p1.0, %struct.student** %front16, align 8
  %number17 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0
  %call18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* %number17)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next19 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next19, align 8
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %cmp21.not = icmp eq %struct.student* %p2.0, null
  %8 = select i1 %cmp21.not, i32 -913375370, i32 63010769
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 0, i64 0
  %arraydecay26 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1, i64 0
  %sex27 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 2
  %9 = load i8, i8* %sex27, align 8
  %conv28 = sext i8 %9 to i32
  %age29 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 3
  %10 = load i32, i32* %age29, align 4
  %arraydecay31 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 4, i64 0
  %arraydecay33 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 5, i64 0
  %call34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay26, i32 %conv28, i32 %10, i8* nonnull %arraydecay31, i8* nonnull %arraydecay33)
  %front35 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  %11 = load %struct.student*, %struct.student** %front35, align 8
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 244830070, i32 -1454058368
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1783614536, i32 -1454058368
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
