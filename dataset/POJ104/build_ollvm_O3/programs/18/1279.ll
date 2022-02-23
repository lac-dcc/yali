; ModuleID = 'build_ollvm/programs/18/1279.ll'
source_filename = "source-C-CXX/18/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %call1 = tail call noalias dereferenceable_or_null(20) i8* @malloc(i64 20) #5
  %call2 = tail call noalias dereferenceable_or_null(20) i8* @malloc(i64 20) #5
  %call3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #5
  %call4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call1) #5
  %call5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call2) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i8* [ %call, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %call, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 494053278, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 494053278, label %while.cond
    i32 -2092580187, label %while.body
    i32 -4968902, label %if.then
    i32 537871614, label %if.else
    i32 -839379078, label %if.then13
    i32 386140731, label %if.then18
    i32 -2071591935, label %if.else20
    i32 1722329984, label %originalBB
    i32 843354368, label %originalBBpart2
    i32 -550356268, label %if.end
    i32 -1195311567, label %if.end22
    i32 -668602378, label %if.end23
    i32 -1648721773, label %while.end
    i32 -1485774729, label %if.then27
    i32 1675656584, label %originalBB32
    i32 973351642, label %originalBBpart234
    i32 1250031191, label %if.else29
    i32 -1435842396, label %if.end31
    i32 610414607, label %originalBBalteredBB
    i32 -277279847, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBBalteredBB, %if.else29, %originalBBpart234, %originalBB32, %if.then27, %while.end, %if.end23, %if.end22, %if.end, %originalBBpart2, %originalBB, %if.else20, %if.then18, %if.then13, %if.else, %if.then, %while.body, %while.cond
  %s.0.be = phi i8* [ %s.0, %loopEntry ], [ %s.0, %originalBB32alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else29 ], [ %s.0, %originalBBpart234 ], [ %s.0, %originalBB32 ], [ %s.0, %if.then27 ], [ %s.0, %while.end ], [ %s.0, %if.end23 ], [ %s.0, %if.end22 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.else20 ], [ %s.0, %if.then18 ], [ %add.ptr14, %if.then13 ], [ %s.0, %if.else ], [ %add.ptr, %if.then ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else29 ], [ %p.0, %originalBBpart234 ], [ %p.0, %originalBB32 ], [ %p.0, %if.then27 ], [ %p.0, %while.end ], [ %p.0, %if.end23 ], [ %p.0, %if.end22 ], [ %s.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else20 ], [ %p.0, %if.then18 ], [ %p.0, %if.then13 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1675656584, %originalBB32alteredBB ], [ 1722329984, %originalBBalteredBB ], [ -1435842396, %if.else29 ], [ -1435842396, %originalBBpart234 ], [ %43, %originalBB32 ], [ %34, %if.then27 ], [ %25, %while.end ], [ 494053278, %if.end23 ], [ -668602378, %if.end22 ], [ -1195311567, %if.end ], [ -550356268, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.else20 ], [ -550356268, %if.then18 ], [ %6, %if.then13 ], [ %5, %if.else ], [ -668602378, %if.then ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %s.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1648721773, i32 -2092580187
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i8, i8* %s.0, align 1
  %cmp8.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp8.not, i32 537871614, i32 -4968902
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %s.0, i64 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i8, i8* %s.0, align 1
  %cmp11 = icmp eq i8 %4, 32
  %5 = select i1 %cmp11, i32 -839379078, i32 -1195311567
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  store i8 0, i8* %s.0, align 1
  %add.ptr14 = getelementptr inbounds i8, i8* %s.0, i64 1
  %call15 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %p.0, i8* noundef nonnull dereferenceable(1) %call1) #6
  %cmp16 = icmp eq i32 %call15, 0
  %6 = select i1 %cmp16, i32 386140731, i32 -2071591935
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %call2)
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1722329984, i32 610414607
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %p.0)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 843354368, i32 610414607
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call24 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %p.0, i8* noundef nonnull dereferenceable(1) %call1) #6
  %cmp25 = icmp eq i32 %call24, 0
  %25 = select i1 %cmp25, i32 -1485774729, i32 1250031191
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1675656584, i32 -277279847
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %call28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call2)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 973351642, i32 -277279847
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %call30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %p.0)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call21alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %p.0)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call2)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
