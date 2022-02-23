; ModuleID = 'build_ollvm/programs/61/295.ll'
source_filename = "source-C-CXX/61/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %str = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -640523259, i32 581806181
  %9 = select i1 %7, i32 538058250, i32 581806181
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2045405469, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2045405469, label %for.cond
    i32 -1045380037, label %for.body
    i32 -455948057, label %land.lhs.true
    i32 800834180, label %if.then
    i32 538058250, label %originalBB
    i32 -640523259, label %originalBBpart2
    i32 -1926082714, label %while.cond
    i32 -843944072, label %while.body
    i32 1827633499, label %while.end
    i32 230875682, label %for.cond19
    i32 200210221, label %for.body25
    i32 -317972507, label %for.inc
    i32 201225367, label %for.end
    i32 1651723724, label %if.end
    i32 629056173, label %for.inc33
    i32 302184366, label %for.end35
    i32 581806181, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc33, %if.end, %for.end, %for.inc, %for.body25, %for.cond19, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %29, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body25 ], [ %i.0, %for.cond19 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %for.body25 ], [ %j.0, %for.cond19 ], [ %21, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %30, %originalBBalteredBB ], [ %k.0, %for.inc33 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body25 ], [ %k.0, %for.cond19 ], [ %k.0, %while.end ], [ %20, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2 ], [ %17, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 538058250, %originalBBalteredBB ], [ 2045405469, %for.inc33 ], [ 629056173, %if.end ], [ 1651723724, %for.end ], [ 230875682, %for.inc ], [ -317972507, %for.body25 ], [ %23, %for.cond19 ], [ 230875682, %while.end ], [ -1926082714, %while.body ], [ %19, %while.cond ], [ -1926082714, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then ], [ %16, %land.lhs.true ], [ %13, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %10, 0
  %11 = select i1 %cmp.not, i32 302184366, i32 -1045380037
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom2
  %12 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %12, 32
  %13 = select i1 %cmp5, i32 -455948057, i32 1651723724
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom7
  %15 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %15, 32
  %16 = select i1 %cmp10, i32 800834180, i32 1651723724
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom13
  %18 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %18, 32
  %19 = select i1 %cmp16, i32 -843944072, i32 1827633499
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom20
  %22 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp23.not, i32 201225367, i32 200210221
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %24 = xor i32 %i.0, -1
  %25 = add i32 %j.0, %24
  %26 = add i32 %25, %k.0
  %idxprom28 = sext i32 %26 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom28
  %27 = load i8, i8* %arrayidx29, align 1
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom30
  store i8 %27, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %30 = add i32 %i.0, 1
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
