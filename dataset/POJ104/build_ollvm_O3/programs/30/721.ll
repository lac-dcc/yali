; ModuleID = 'build_ollvm/programs/30/721.ll'
source_filename = "source-C-CXX/30/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [200 x i8], %struct.Student*, %struct.Student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.Student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %h.0 = phi %struct.Student* [ null, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %pre.0 = phi %struct.Student* [ undef, %entry ], [ %pre.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1002586374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1002586374, label %while.body
    i32 -859600170, label %if.then
    i32 -2133642365, label %if.else
    i32 715211847, label %if.end
    i32 1420161392, label %if.then7
    i32 1053005403, label %if.end8
    i32 -1399936661, label %while.end
    i32 -578680603, label %originalBB
    i32 981250356, label %originalBBpart2
    i32 -1088923070, label %while.body9
    i32 1700033371, label %originalBB20
    i32 -283224750, label %originalBBpart222
    i32 950462744, label %if.then14
    i32 -1966321607, label %if.else15
    i32 2102146427, label %if.end17
    i32 -162026015, label %while.end19
    i32 -667192494, label %originalBBalteredBB
    i32 500374145, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %if.end17, %if.else15, %if.then14, %originalBBpart222, %originalBB20, %while.body9, %originalBBpart2, %originalBB, %while.end, %if.end8, %if.then7, %if.end, %if.else, %if.then, %while.body
  %p.0.be = phi %struct.Student* [ %p.0, %loopEntry ], [ %p.0, %originalBB20alteredBB ], [ %pre.0, %originalBBalteredBB ], [ %40, %if.end17 ], [ %p.0, %if.else15 ], [ %p.0, %if.then14 ], [ %p.0, %originalBBpart222 ], [ %p.0, %originalBB20 ], [ %p.0, %while.body9 ], [ %p.0, %originalBBpart2 ], [ %pre.0, %originalBB ], [ %p.0, %while.end ], [ %p.0, %if.end8 ], [ %p.0, %if.then7 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %0, %while.body ]
  %h.0.be = phi %struct.Student* [ %h.0, %loopEntry ], [ %h.0, %originalBB20alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.end17 ], [ %h.0, %if.else15 ], [ %h.0, %if.then14 ], [ %h.0, %originalBBpart222 ], [ %h.0, %originalBB20 ], [ %h.0, %while.body9 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %while.end ], [ %h.0, %if.end8 ], [ %h.0, %if.then7 ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %p.0, %if.then ], [ %h.0, %while.body ]
  %pre.0.be = phi %struct.Student* [ %pre.0, %loopEntry ], [ %pre.0, %originalBB20alteredBB ], [ %pre.0, %originalBBalteredBB ], [ %pre.0, %if.end17 ], [ %pre.0, %if.else15 ], [ %pre.0, %if.then14 ], [ %pre.0, %originalBBpart222 ], [ %pre.0, %originalBB20 ], [ %pre.0, %while.body9 ], [ %pre.0, %originalBBpart2 ], [ %pre.0, %originalBB ], [ %pre.0, %while.end ], [ %p.0, %if.end8 ], [ %pre.0, %if.then7 ], [ %pre.0, %if.end ], [ %pre.0, %if.else ], [ %pre.0, %if.then ], [ %pre.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1700033371, %originalBB20alteredBB ], [ -578680603, %originalBBalteredBB ], [ -1088923070, %if.end17 ], [ 2102146427, %if.else15 ], [ -162026015, %if.then14 ], [ %39, %originalBBpart222 ], [ %38, %originalBB20 ], [ %29, %while.body9 ], [ -1088923070, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.end ], [ 1002586374, %if.end8 ], [ -1399936661, %if.then7 ], [ %2, %if.end ], [ 715211847, %if.else ], [ 715211847, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %0 = bitcast i8* %call to %struct.Student*
  %cmp = icmp eq %struct.Student* %h.0, null
  %1 = select i1 %cmp, i32 -859600170, i32 -2133642365
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %up = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 2
  store %struct.Student* %p.0, %struct.Student** %up, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.Student, %struct.Student* %pre.0, i64 0, i32 1
  store %struct.Student* %p.0, %struct.Student** %next, align 8
  %up1 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 2
  store %struct.Student* %pre.0, %struct.Student** %up1, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 0, i64 0
  %call2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %call5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  %cmp6 = icmp eq i32 %call5, 0
  %2 = select i1 %cmp6, i32 1420161392, i32 1053005403
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -578680603, i32 -667192494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 981250356, i32 -667192494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1700033371, i32 500374145
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 0, i64 0
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay11)
  %cmp13 = icmp eq %struct.Student* %p.0, %h.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -283224750, i32 500374145
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %39 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 950462744, i32 -1966321607
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %up18 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 2
  %40 = load %struct.Student*, %struct.Student** %up18, align 8
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 0, i64 0
  %call12alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay11alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
