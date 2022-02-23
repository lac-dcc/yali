; ModuleID = 'build_ollvm/programs/30/1242.ll'
source_filename = "source-C-CXX/30/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %early = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  store %struct.student* null, %struct.student** %early, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %last.0 = phi %struct.student* [ undef, %entry ], [ %last.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -237685770, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -237685770, label %for.cond
    i32 1172648100, label %for.body
    i32 226950988, label %if.then
    i32 120306181, label %originalBB
    i32 728152081, label %originalBBpart2
    i32 -243200856, label %if.end
    i32 1221758665, label %for.inc
    i32 298518917, label %for.end
    i32 609208319, label %for.cond11
    i32 -1579302085, label %for.body14
    i32 -459519426, label %if.then21
    i32 1899635333, label %originalBB26
    i32 -937651252, label %originalBBpart228
    i32 -1943484832, label %if.end22
    i32 -971241533, label %for.inc23
    i32 -147824269, label %for.end25
    i32 269964091, label %originalBBalteredBB
    i32 -1814555909, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %if.end22, %originalBBpart228, %originalBB26, %if.then21, %for.body14, %for.cond11, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB26alteredBB ], [ %m.0, %originalBBalteredBB ], [ %46, %for.inc23 ], [ %m.0, %if.end22 ], [ %m.0, %originalBBpart228 ], [ %m.0, %originalBB26 ], [ %m.0, %if.then21 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond11 ], [ 1, %for.end ], [ %24, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB26alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc23 ], [ %p1.0, %if.end22 ], [ %p1.0, %originalBBpart228 ], [ %p1.0, %originalBB26 ], [ %p1.0, %if.then21 ], [ %p1.0, %for.body14 ], [ %p1.0, %for.cond11 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %2, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB26alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc23 ], [ %p2.0, %if.end22 ], [ %p2.0, %originalBBpart228 ], [ %p2.0, %originalBB26 ], [ %p2.0, %if.then21 ], [ %p2.0, %for.body14 ], [ %p2.0, %for.cond11 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %2, %for.body ], [ %p2.0, %for.cond ]
  %last.0.be = phi %struct.student* [ %last.0, %loopEntry ], [ %last.0, %originalBB26alteredBB ], [ %47, %originalBBalteredBB ], [ %last.0, %for.inc23 ], [ %last.0, %if.end22 ], [ %last.0, %originalBBpart228 ], [ %last.0, %originalBB26 ], [ %last.0, %if.then21 ], [ %last.0, %for.body14 ], [ %last.0, %for.cond11 ], [ %last.0, %for.end ], [ %last.0, %for.inc ], [ %last.0, %if.end ], [ %last.0, %originalBBpart2 ], [ %14, %originalBB ], [ %last.0, %if.then ], [ %last.0, %for.body ], [ %last.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB26alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc23 ], [ %p.0, %if.end22 ], [ %p.0, %originalBBpart228 ], [ %p.0, %originalBB26 ], [ %p.0, %if.then21 ], [ %26, %for.body14 ], [ %p.0, %for.cond11 ], [ %last.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1899635333, %originalBB26alteredBB ], [ 120306181, %originalBBalteredBB ], [ 609208319, %for.inc23 ], [ -971241533, %if.end22 ], [ -147824269, %originalBBpart228 ], [ %45, %originalBB26 ], [ %36, %if.then21 ], [ %27, %for.body14 ], [ %25, %for.cond11 ], [ 609208319, %for.end ], [ -237685770, %for.inc ], [ 1221758665, %if.end ], [ 298518917, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, 1000
  %1 = select i1 %cmp, i32 1172648100, i32 298518917
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #4
  %2 = bitcast i8* %call2 to %struct.student*
  %early3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* %p2.0, %struct.student** %early3, align 8
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %call6 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5) #4
  %3 = load i8, i8* %arraydecay5, align 8
  %cmp8 = icmp eq i8 %3, 101
  %4 = select i1 %cmp8, i32 226950988, i32 -243200856
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 120306181, i32 269964091
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %early10 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %14 = load %struct.student*, %struct.student** %early10, align 8
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 728152081, i32 269964091
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %m.0, 1000
  %25 = select i1 %cmp12, i32 -1579302085, i32 -147824269
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay16)
  %early18 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %26 = load %struct.student*, %struct.student** %early18, align 8
  %cmp19 = icmp eq %struct.student* %26, null
  %27 = select i1 %cmp19, i32 -459519426, i32 -1943484832
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1899635333, i32 -1814555909
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -937651252, i32 -1814555909
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %46 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %early10alteredBB = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %47 = load %struct.student*, %struct.student** %early10alteredBB, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
