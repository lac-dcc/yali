; ModuleID = 'build_ollvm/programs/30/727.ll'
source_filename = "source-C-CXX/30/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@stud = common local_unnamed_addr global [200 x %struct.student] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @input() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %head.013.ph = phi %struct.student* [ %head.0.ph15, %originalBB ], [ undef, %entry ]
  %head.0.ph = phi %struct.student* [ %head.0.ph15, %originalBB ], [ null, %entry ]
  %p.0.ph = phi %struct.student* [ %p.0.ph16, %originalBB ], [ %0, %entry ]
  %switchVar.0.ph = phi i32 [ %20, %originalBB ], [ -2072043995, %entry ]
  br label %loopEntry.outer14

loopEntry.outer14:                                ; preds = %loopEntry.outer, %while.body
  %head.0.ph15 = phi %struct.student* [ %head.0.ph, %loopEntry.outer ], [ %p.0.ph16, %while.body ]
  %p.0.ph16 = phi %struct.student* [ %p.0.ph, %loopEntry.outer ], [ %11, %while.body ]
  %switchVar.0.ph17 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -2072043995, %while.body ]
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1191310098, i32 2048606937
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph16, i64 0, i32 0, i64 0
  br label %loopEntry.outer18

loopEntry.outer18:                                ; preds = %loopEntry.outer18.backedge, %loopEntry.outer14
  %switchVar.0.ph19 = phi i32 [ %switchVar.0.ph17, %loopEntry.outer14 ], [ %switchVar.0.ph19.be, %loopEntry.outer18.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer18, %loopEntry
  switch i32 %switchVar.0.ph19, label %loopEntry [
    i32 -2072043995, label %while.cond
    i32 2142464225, label %while.body
    i32 2064928747, label %loopEntry.outer18.backedge
    i32 1191310098, label %originalBB
    i32 1656073506, label %originalBBpart2
    i32 2048606937, label %originalBBalteredBB
  ]

while.cond:                                       ; preds = %loopEntry
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp.not = icmp eq i32 %call4, 0
  %10 = select i1 %cmp.not, i32 2064928747, i32 2142464225
  br label %loopEntry.outer18.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph16, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %p.0.ph16, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %p.0.ph16, i64 0, i32 3
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph16, i64 0, i32 4, i64 0
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph16, i64 0, i32 5, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %sex, i32* nonnull %age, i8* nonnull %arraydecay6, i8* nonnull %arraydecay7)
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0.ph16, i64 0, i32 6
  store %struct.student* %head.0.ph15, %struct.student** %next, align 8
  %call9 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %11 = bitcast i8* %call9 to %struct.student*
  %arraydecay11 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0, i64 0
  %call12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay11)
  br label %loopEntry.outer14

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1656073506, i32 2048606937
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store %struct.student* %head.013.ph, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer18.backedge

loopEntry.outer18.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %while.cond
  %switchVar.0.ph19.be = phi i32 [ %10, %while.cond ], [ 1191310098, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer18
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @output(%struct.student* %head) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p.0.ph = phi %struct.student* [ %21, %while.body ], [ %head, %entry ]
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1142595282, i32 -1282050892
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 695788495, i32 -1282050892
  %cmp.not = icmp eq %struct.student* %p.0.ph, null
  %18 = select i1 %cmp.not, i32 -537841248, i32 -791707463
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1609586183, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1609586183, label %loopEntry.outer8.backedge
    i32 -791707463, label %while.body
    i32 -537841248, label %while.end
    i32 695788495, label %originalBB
    i32 1142595282, label %originalBBpart2
    i32 -1282050892, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 2
  %19 = load i8, i8* %sex, align 8
  %conv = sext i8 %19 to i32
  %age = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 3
  %20 = load i32, i32* %age, align 4
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 5, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %20, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 6
  %21 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %while.end
  %switchVar.0.ph.be = phi i32 [ %17, %while.end ], [ %8, %originalBB ], [ 695788495, %originalBBalteredBB ], [ %18, %loopEntry ]
  br label %loopEntry.outer8
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @input()
  tail call void @output(%struct.student* %call)
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
