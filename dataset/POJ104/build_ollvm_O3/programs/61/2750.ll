; ModuleID = 'build_ollvm/programs/61/2750.ll'
source_filename = "source-C-CXX/61/2750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 662583642, i32 -415838677
  %9 = select i1 %7, i32 -639778366, i32 -415838677
  %10 = select i1 %7, i32 1824325454, i32 1946544815
  %11 = select i1 %7, i32 949884141, i32 1946544815
  %12 = select i1 %7, i32 931608738, i32 519647675
  %13 = select i1 %7, i32 1595707098, i32 519647675
  %14 = select i1 %7, i32 -125071411, i32 1525473438
  %15 = select i1 %7, i32 2137352762, i32 1525473438
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 196751369, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 196751369, label %for.cond
    i32 2137352762, label %originalBB
    i32 -125071411, label %originalBBpart2
    i32 -579525106, label %for.body
    i32 924093156, label %if.then
    i32 1349749308, label %while.body
    i32 1268611220, label %if.then12
    i32 1888383207, label %for.cond13
    i32 495405478, label %for.body19
    i32 1595707098, label %originalBB31
    i32 931608738, label %originalBBpart240
    i32 853233870, label %for.inc
    i32 959149142, label %for.end
    i32 -585481125, label %if.else
    i32 -1640616321, label %if.end
    i32 -1983787628, label %while.end
    i32 949884141, label %originalBB42
    i32 1824325454, label %originalBBpart244
    i32 1061305492, label %if.end25
    i32 -639778366, label %originalBB46
    i32 662583642, label %originalBBpart248
    i32 -1368103445, label %for.inc26
    i32 1054224981, label %for.end28
    i32 1525473438, label %originalBBalteredBB
    i32 519647675, label %originalBB31alteredBB
    i32 1946544815, label %originalBB42alteredBB
    i32 -415838677, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart248, %originalBB46, %if.end25, %originalBBpart244, %originalBB42, %while.end, %if.end, %if.else, %for.end, %for.inc, %originalBBpart240, %originalBB31, %for.body19, %for.cond13, %if.then12, %while.body, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc26 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then12 ], [ %i.0, %while.body ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %for.end ], [ %27, %for.inc ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB31 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond13 ], [ %i.0, %if.then12 ], [ %k.0, %while.body ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -639778366, %originalBB46alteredBB ], [ 949884141, %originalBB42alteredBB ], [ 1595707098, %originalBB31alteredBB ], [ 2137352762, %originalBBalteredBB ], [ 196751369, %for.inc26 ], [ -1368103445, %originalBBpart248 ], [ %8, %originalBB46 ], [ %9, %if.end25 ], [ 1061305492, %originalBBpart244 ], [ %10, %originalBB42 ], [ %11, %while.end ], [ 1349749308, %if.end ], [ -1983787628, %if.else ], [ -1640616321, %for.end ], [ 1888383207, %for.inc ], [ 853233870, %originalBBpart240 ], [ %12, %originalBB31 ], [ %13, %for.body19 ], [ %24, %for.cond13 ], [ 1888383207, %if.then12 ], [ %22, %while.body ], [ 1349749308, %if.then ], [ %19, %for.body ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -579525106, i32 1054224981
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom2
  %18 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %18, 32
  %19 = select i1 %cmp5, i32 924093156, i32 1061305492
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %idxprom7 = sext i32 %20 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %21, 32
  %22 = select i1 %cmp10, i32 1268611220, i32 -585481125
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom14
  %23 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %23, 0
  %24 = select i1 %cmp17.not, i32 959149142, i32 495405478
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  %idxprom21 = sext i32 %25 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom21
  %26 = load i8, i8* %arrayidx22, align 1
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom23
  store i8 %26, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %28 = add i32 %k.0, 1
  %idxprom21alteredBB = sext i32 %28 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %29 = load i8, i8* %arrayidx22alteredBB, align 1
  %idxprom23alteredBB = sext i32 %k.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  store i8 %29, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
