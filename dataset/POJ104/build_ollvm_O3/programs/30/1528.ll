; ModuleID = 'build_ollvm/programs/30/1528.ll'
source_filename = "source-C-CXX/30/1528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], [10 x i8], [10 x i8], [10 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp16.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(344) i8* @malloc(i64 344) #4
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -491492062, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -491492062, label %while.cond
    i32 707807240, label %while.body
    i32 -24270833, label %while.end
    i32 -785399705, label %while.cond15
    i32 -1180482022, label %originalBB
    i32 -216083394, label %originalBBpart2
    i32 -1254503172, label %while.body17
    i32 -403523582, label %while.end32
    i32 -1524185218, label %originalBB33
    i32 -530951021, label %originalBBpart235
    i32 1363542979, label %originalBBalteredBB
    i32 -570030007, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBBalteredBB, %originalBB33, %while.end32, %while.body17, %originalBBpart2, %originalBB, %while.cond15, %while.end, %while.body, %while.cond
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB33alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB33 ], [ %head.0, %while.end32 ], [ %head.0, %while.body17 ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.cond15 ], [ %head.0, %while.end ], [ %p1.0, %while.body ], [ %head.0, %while.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB33alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB33 ], [ %p1.0, %while.end32 ], [ %22, %while.body17 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond15 ], [ %head.0, %while.end ], [ %2, %while.body ], [ %p1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1524185218, %originalBB33alteredBB ], [ -1180482022, %originalBBalteredBB ], [ %40, %originalBB33 ], [ %31, %while.end32 ], [ -785399705, %while.body17 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.cond15 ], [ -785399705, %while.end ], [ -491492062, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %cmp.not = icmp eq i32 %call4, 0
  %1 = select i1 %cmp.not, i32 -24270833, i32 707807240
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %arraydecay7 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3, i64 0
  %arraydecay8 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay9 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %arraydecay6, i8* nonnull %arraydecay7, i8* nonnull %arraydecay8, i8* nonnull %arraydecay9)
  %next = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  store %struct.student* %head.0, %struct.student** %next, align 8
  %call11 = tail call noalias dereferenceable_or_null(344) i8* @malloc(i64 344) #4
  %2 = bitcast i8* %call11 to %struct.student*
  %arraydecay13 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %call14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay13)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1180482022, i32 1363542979
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp16 = icmp ne %struct.student* %p1.0, null
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -216083394, i32 1363542979
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %21 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1254503172, i32 -403523582
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 0, i64 0
  %arraydecay21 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1, i64 0
  %arraydecay23 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 2, i64 0
  %arraydecay25 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 3, i64 0
  %arraydecay27 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 4, i64 0
  %arraydecay29 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 5, i64 0
  %call30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay19, i8* nonnull %arraydecay21, i8* nonnull %arraydecay23, i8* nonnull %arraydecay25, i8* nonnull %arraydecay27, i8* nonnull %arraydecay29)
  %next31 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 6
  %22 = load %struct.student*, %struct.student** %next31, align 8
  br label %loopEntry.backedge

while.end32:                                      ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1524185218, i32 -570030007
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -530951021, i32 -570030007
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
