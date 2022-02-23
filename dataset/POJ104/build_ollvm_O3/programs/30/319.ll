; ModuleID = 'build_ollvm/programs/30/319.ll'
source_filename = "source-C-CXX/30/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.li = type { [20 x i8], [1000 x i8], %struct.li*, %struct.li* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(1040) i8* @malloc(i64 1040) #4
  %0 = bitcast i8* %call to %struct.li*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.li* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 191014569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 191014569, label %for.cond
    i32 -476511592, label %if.then
    i32 1976535658, label %if.end
    i32 320270575, label %for.end
    i32 -118167055, label %originalBB
    i32 -1324067742, label %originalBBpart2
    i32 713568176, label %while.cond
    i32 1250122298, label %while.body
    i32 -1882616850, label %while.end
    i32 -1411825656, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end, %if.end, %if.then, %for.cond
  %p.0.be = phi %struct.li* [ %p.0, %loopEntry ], [ %27, %originalBBalteredBB ], [ %26, %while.body ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart2 ], [ %15, %originalBB ], [ %p.0, %for.end ], [ %5, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -118167055, %originalBBalteredBB ], [ 713568176, %while.body ], [ %25, %while.cond ], [ 713568176, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.end ], [ 191014569, %if.end ], [ 320270575, %if.then ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.li, %struct.li* %p.0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %1 = load i8, i8* %arraydecay, align 8
  %cmp = icmp eq i8 %1, 101
  %2 = select i1 %cmp, i32 -476511592, i32 1976535658
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds %struct.li, %struct.li* %p.0, i64 0, i32 1, i64 0
  %call5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay4) #4
  %call6 = tail call noalias dereferenceable_or_null(1040) i8* @malloc(i64 1040) #4
  %3 = bitcast i8* %call6 to %struct.li*
  %next = getelementptr inbounds %struct.li, %struct.li* %p.0, i64 0, i32 2
  %4 = bitcast %struct.li** %next to i8**
  store i8* %call6, i8** %4, align 8
  %up = getelementptr inbounds %struct.li, %struct.li* %3, i64 0, i32 3
  store %struct.li* %p.0, %struct.li** %up, align 8
  %5 = load %struct.li*, %struct.li** %next, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -118167055, i32 -1411825656
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %up9 = getelementptr inbounds %struct.li, %struct.li* %p.0, i64 0, i32 3
  %15 = load %struct.li*, %struct.li** %up9, align 8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1324067742, i32 -1411825656
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp10.not = icmp eq %struct.li* %p.0, %0
  %25 = select i1 %cmp10.not, i32 -1882616850, i32 1250122298
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds %struct.li, %struct.li* %p.0, i64 0, i32 0, i64 0
  %arraydecay15 = getelementptr inbounds %struct.li, %struct.li* %p.0, i64 0, i32 1, i64 0
  %call16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay13, i8* nonnull %arraydecay15)
  %up17 = getelementptr inbounds %struct.li, %struct.li* %p.0, i64 0, i32 3
  %26 = load %struct.li*, %struct.li** %up17, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds %struct.li, %struct.li* %0, i64 0, i32 0, i64 0
  %arraydecay21 = getelementptr inbounds %struct.li, %struct.li* %0, i64 0, i32 1, i64 0
  %call22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay19, i8* nonnull %arraydecay21)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %up9alteredBB = getelementptr inbounds %struct.li, %struct.li* %p.0, i64 0, i32 3
  %27 = load %struct.li*, %struct.li** %up9alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
