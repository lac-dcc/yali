; ModuleID = 'build_ollvm/programs/18/366.ll'
source_filename = "source-C-CXX/18/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %call3 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %call4 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #6
  %call5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call1) #6
  %call6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call2) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 783642606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 783642606, label %while.cond
    i32 1280231928, label %while.body
    i32 -106874478, label %if.then
    i32 -78670273, label %if.then12
    i32 -2117161785, label %if.end
    i32 1016892531, label %if.then19
    i32 851038653, label %if.else
    i32 382360681, label %originalBB
    i32 1948737009, label %originalBBpart2
    i32 -1329312934, label %if.end22
    i32 2140030205, label %if.else23
    i32 1424782851, label %if.end28
    i32 1053329476, label %while.end
    i32 -1906631905, label %if.then34
    i32 -193736935, label %if.end36
    i32 -1798467658, label %originalBB45
    i32 -229187260, label %originalBBpart247
    i32 -687068635, label %if.then40
    i32 -1417057891, label %if.else42
    i32 1210391347, label %originalBB49
    i32 86807376, label %originalBBpart251
    i32 -1796633698, label %if.end44
    i32 -1500322539, label %originalBBalteredBB
    i32 -1800585034, label %originalBB45alteredBB
    i32 -154968608, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %if.else42, %if.then40, %originalBBpart247, %originalBB45, %if.end36, %if.then34, %while.end, %if.end28, %if.else23, %if.end22, %originalBBpart2, %originalBB, %if.else, %if.then19, %if.end, %if.then12, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.else42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %while.end ], [ %26, %if.end28 ], [ %i.0, %if.else23 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %if.then12 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.else42 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.end36 ], [ %j.0, %if.then34 ], [ %j.0, %while.end ], [ %j.0, %if.end28 ], [ %25, %if.else23 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then19 ], [ 0, %if.end ], [ %j.0, %if.then12 ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB49alteredBB ], [ %flag.0, %originalBB45alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart251 ], [ %flag.0, %originalBB49 ], [ %flag.0, %if.else42 ], [ %flag.0, %if.then40 ], [ %flag.0, %originalBBpart247 ], [ %flag.0, %originalBB45 ], [ %flag.0, %if.end36 ], [ %flag.0, %if.then34 ], [ %flag.0, %while.end ], [ %flag.0, %if.end28 ], [ %flag.0, %if.else23 ], [ %flag.0, %if.end22 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.else ], [ %flag.0, %if.then19 ], [ 1, %if.end ], [ %flag.0, %if.then12 ], [ %flag.0, %if.then ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1210391347, %originalBB49alteredBB ], [ -1798467658, %originalBB45alteredBB ], [ 382360681, %originalBBalteredBB ], [ -1796633698, %originalBBpart251 ], [ %64, %originalBB49 ], [ %55, %if.else42 ], [ -1796633698, %if.then40 ], [ %46, %originalBBpart247 ], [ %45, %originalBB45 ], [ %36, %if.end36 ], [ -193736935, %if.then34 ], [ %27, %while.end ], [ 783642606, %if.end28 ], [ 1424782851, %if.else23 ], [ 1424782851, %if.end22 ], [ -1329312934, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.else ], [ -1329312934, %if.then19 ], [ %5, %if.end ], [ -2117161785, %if.then12 ], [ %4, %if.then ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %0 = load i8, i8* %add.ptr, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 1053329476, i32 1280231928
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %call, i64 %idx.ext7
  %2 = load i8, i8* %add.ptr8, align 1
  %cmp = icmp eq i8 %2, 32
  %3 = select i1 %cmp, i32 -106874478, i32 2140030205
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %flag.0, 0
  %4 = select i1 %cmp10.not, i32 -2117161785, i32 -78670273
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %putchar25 = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idx.ext14 = sext i32 %j.0 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %call3, i64 %idx.ext14
  store i8 0, i8* %add.ptr15, align 1
  %call16 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %call3, i8* noundef nonnull dereferenceable(1) %call1) #7
  %cmp17 = icmp eq i32 %call16, 0
  %5 = select i1 %cmp17, i32 1016892531, i32 851038653
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 382360681, i32 -1500322539
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call3)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1948737009, i32 -1500322539
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %idx.ext24 = sext i32 %i.0 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %call, i64 %idx.ext24
  %24 = load i8, i8* %add.ptr25, align 1
  %idx.ext26 = sext i32 %j.0 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %call3, i64 %idx.ext26
  store i8 %24, i8* %add.ptr27, align 1
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idx.ext30 = sext i32 %j.0 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %call3, i64 %idx.ext30
  store i8 0, i8* %add.ptr31, align 1
  %cmp32.not = icmp eq i32 %flag.0, 0
  %27 = select i1 %cmp32.not, i32 -193736935, i32 -1906631905
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1798467658, i32 -1800585034
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call37 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %call3, i8* noundef nonnull dereferenceable(1) %call1) #7
  %cmp38 = icmp eq i32 %call37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -229187260, i32 -1800585034
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %46 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -687068635, i32 -1417057891
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call2)
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1210391347, i32 -154968608
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call3)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 86807376, i32 -154968608
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call21alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call3)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call3)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
