; ModuleID = 'build_ollvm/programs/30/408.ll'
source_filename = "source-C-CXX/30/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [20 x i8], i8, i32, float, %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%s%s%d%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %g %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @create() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1, i64 0
  %xb = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %year = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %score = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2, i64 0
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %xb, i32* nonnull %year, float* nonnull %score, i8* nonnull %arraydecay2)
  %pre = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 7
  store %struct.student* null, %struct.student** %pre, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p1.0.ph = phi %struct.student* [ %2, %while.body ], [ %0, %entry ]
  %p2.0.ph = phi %struct.student* [ %p2.0.ph24, %while.body ], [ %0, %entry ]
  %switchVar.0.ph = phi i32 [ %3, %while.body ], [ -496714683, %entry ]
  %1 = getelementptr %struct.student, %struct.student* %p1.0.ph, i64 0, i32 0, i64 0
  %arraydecay12 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 1, i64 0
  %xb13 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 3
  %year14 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 4
  %score15 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 5
  %arraydecay17 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 2, i64 0
  %pre19 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph, i64 0, i32 7
  br label %loopEntry.outer23

loopEntry.outer23:                                ; preds = %loopEntry.outer, %if.end
  %p2.0.ph24 = phi %struct.student* [ %p2.0.ph, %loopEntry.outer ], [ %p1.0.ph, %if.end ]
  %switchVar.0.ph25 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -496714683, %if.end ]
  br label %loopEntry.outer26

loopEntry.outer26:                                ; preds = %loopEntry.outer23, %if.then
  %switchVar.0.ph27 = phi i32 [ %switchVar.0.ph25, %loopEntry.outer23 ], [ -390025600, %if.then ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer26, %loopEntry
  switch i32 %switchVar.0.ph27, label %loopEntry [
    i32 -496714683, label %while.body
    i32 -1318928820, label %if.then
    i32 490630262, label %if.end
    i32 -390025600, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %call4 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %call4 to %struct.student*
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay6)
  %call10 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay6, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #7
  %cmp = icmp eq i32 %call10, 0
  %3 = select i1 %cmp, i32 -1318928820, i32 490630262
  br label %loopEntry.outer

if.then:                                          ; preds = %loopEntry
  tail call void @free(i8* %1) #6
  br label %loopEntry.outer26

if.end:                                           ; preds = %loopEntry
  %call18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay12, i8* nonnull %xb13, i32* nonnull %year14, float* nonnull %score15, i8* nonnull %arraydecay17)
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph24, i64 0, i32 6
  store %struct.student* %p1.0.ph, %struct.student** %next, align 8
  store %struct.student* %p2.0.ph24, %struct.student** %pre19, align 8
  br label %loopEntry.outer23

while.end:                                        ; preds = %loopEntry
  %next20 = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph24, i64 0, i32 6
  store %struct.student* null, %struct.student** %next20, align 8
  ret %struct.student* %p2.0.ph24
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call %struct.student* @create()
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p.0.ph = phi %struct.student* [ %22, %while.body ], [ %call, %entry ]
  %cmp = icmp ne %struct.student* %p.0.ph, null
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1832205763, i32 961388525
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1307182167, i32 961388525
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1337155080, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1337155080, label %loopEntry.outer9.backedge
    i32 -1307182167, label %originalBB
    i32 -1832205763, label %originalBBpart2
    i32 418963696, label %while.body
    i32 -849044726, label %while.end
    i32 961388525, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer9.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 418963696, i32 -849044726
  br label %loopEntry.outer9.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 1, i64 0
  %xb = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 3
  %19 = load i8, i8* %xb, align 4
  %conv = sext i8 %19 to i32
  %year = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 4
  %20 = load i32, i32* %year, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 5
  %21 = load float, float* %score, align 4
  %conv2 = fpext float %21 to double
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 2, i64 0
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %20, double %conv2, i8* nonnull %arraydecay3)
  %putchar = tail call i32 @putchar(i32 10)
  %pre = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 7
  %22 = load %struct.student*, %struct.student** %pre, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph.be = phi i32 [ %8, %originalBB ], [ %18, %originalBBpart2 ], [ -1307182167, %originalBBalteredBB ], [ %17, %loopEntry ]
  br label %loopEntry.outer9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
