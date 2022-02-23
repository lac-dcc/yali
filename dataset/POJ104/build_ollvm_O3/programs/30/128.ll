; ModuleID = 'build_ollvm/programs/30/128.ll'
source_filename = "source-C-CXX/30/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xinxi = type { [1000 x i8], %struct.xinxi* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(1008) i8* @malloc(i64 1008) #5
  %0 = bitcast i8* %call to %struct.xinxi*
  %arraydecay = getelementptr inbounds %struct.xinxi, %struct.xinxi* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %call2 = tail call noalias dereferenceable_or_null(1008) i8* @malloc(i64 1008) #5
  %1 = bitcast i8* %call2 to %struct.xinxi*
  %nextalteredBB = getelementptr inbounds %struct.xinxi, %struct.xinxi* %1, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.xinxi* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %pt.0 = phi %struct.xinxi* [ %0, %entry ], [ %pt.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2012212352, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2012212352, label %while.cond
    i32 -1003382798, label %while.body
    i32 158048421, label %if.then
    i32 1428535280, label %originalBB
    i32 -1271340140, label %originalBBpart2
    i32 1662913114, label %if.end
    i32 -1414930814, label %if.then8
    i32 1132330560, label %if.end10
    i32 -163674341, label %while.end
    i32 -25577006, label %while.cond17
    i32 1663296346, label %while.body20
    i32 -396719084, label %while.cond22
    i32 -1707614711, label %while.body25
    i32 1187327173, label %while.end28
    i32 -2133735749, label %while.end33
    i32 490285319, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %while.end28, %while.body25, %while.cond22, %while.body20, %while.cond17, %while.end, %if.end10, %if.then8, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %p.0.be = phi %struct.xinxi* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %while.end28 ], [ %31, %while.body25 ], [ %p.0, %while.cond22 ], [ %28, %while.body20 ], [ %p.0, %while.cond17 ], [ %p.0, %while.end ], [ %24, %if.end10 ], [ %p.0, %if.then8 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %pt.0.be = phi %struct.xinxi* [ %pt.0, %loopEntry ], [ %pt.0, %originalBBalteredBB ], [ %pt.0, %while.end28 ], [ %32, %while.body25 ], [ %pt.0, %while.cond22 ], [ %1, %while.body20 ], [ %pt.0, %while.cond17 ], [ %pt.0, %while.end ], [ %p.0, %if.end10 ], [ %pt.0, %if.then8 ], [ %pt.0, %if.end ], [ %pt.0, %originalBBpart2 ], [ %pt.0, %originalBB ], [ %pt.0, %if.then ], [ %pt.0, %while.body ], [ %pt.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBBalteredBB ], [ %n.0, %while.end28 ], [ %n.0, %while.body25 ], [ %n.0, %while.cond22 ], [ %n.0, %while.body20 ], [ %n.0, %while.cond17 ], [ %n.0, %while.end ], [ %25, %if.end10 ], [ %n.0, %if.then8 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %3, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1428535280, %originalBBalteredBB ], [ -25577006, %while.end28 ], [ -396719084, %while.body25 ], [ %30, %while.cond22 ], [ -396719084, %while.body20 ], [ %27, %while.cond17 ], [ -25577006, %while.end ], [ 2012212352, %if.end10 ], [ 1132330560, %if.then8 ], [ %23, %if.end ], [ 1662913114, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %p.0, i64 0, i32 0, i64 0
  %call5 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay4, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %cmp.not = icmp eq i32 %call5, 0
  %2 = select i1 %cmp.not, i32 -163674341, i32 -1003382798
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = add i32 %n.0, 1
  %cmp6 = icmp eq i32 %n.0, 0
  %4 = select i1 %cmp6, i32 158048421, i32 1662913114
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
  %13 = select i1 %12, i32 1428535280, i32 490285319
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store %struct.xinxi* %p.0, %struct.xinxi** %nextalteredBB, align 8
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1271340140, i32 490285319
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %n.0, 1
  %23 = select i1 %cmp7, i32 -1414930814, i32 1132330560
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %next9 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %pt.0, i64 0, i32 1
  store %struct.xinxi* %p.0, %struct.xinxi** %next9, align 8
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %call11 = tail call noalias dereferenceable_or_null(1008) i8* @malloc(i64 1008) #5
  %24 = bitcast i8* %call11 to %struct.xinxi*
  %25 = add i32 %n.0, 1
  %arraydecay14 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %24, i64 0, i32 0, i64 0
  %call15 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay14) #5
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %pt.0, i64 0, i32 1
  store %struct.xinxi* null, %struct.xinxi** %next16, align 8
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %26 = load %struct.xinxi*, %struct.xinxi** %nextalteredBB, align 8
  %cmp19.not = icmp eq %struct.xinxi* %26, null
  %27 = select i1 %cmp19.not, i32 -2133735749, i32 1663296346
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %28 = load %struct.xinxi*, %struct.xinxi** %nextalteredBB, align 8
  br label %loopEntry.backedge

while.cond22:                                     ; preds = %loopEntry
  %next23 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %p.0, i64 0, i32 1
  %29 = load %struct.xinxi*, %struct.xinxi** %next23, align 8
  %cmp24.not = icmp eq %struct.xinxi* %29, null
  %30 = select i1 %cmp24.not, i32 1187327173, i32 -1707614711
  br label %loopEntry.backedge

while.body25:                                     ; preds = %loopEntry
  %next26 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %p.0, i64 0, i32 1
  %31 = load %struct.xinxi*, %struct.xinxi** %next26, align 8
  %next27 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %pt.0, i64 0, i32 1
  %32 = load %struct.xinxi*, %struct.xinxi** %next27, align 8
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %p.0, i64 0, i32 0, i64 0
  %call31 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay30)
  %next32 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %pt.0, i64 0, i32 1
  store %struct.xinxi* null, %struct.xinxi** %next32, align 8
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.xinxi* %p.0, %struct.xinxi** %nextalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
