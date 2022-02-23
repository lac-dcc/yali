; ModuleID = 'build_ollvm/programs/10/164.ll'
source_filename = "source-C-CXX/10/164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.month.1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = load i32, i32* %d, align 4
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1220926791, i32 1634325903
  %11 = select i1 %9, i32 645759117, i32 1634325903
  %12 = select i1 %9, i32 1946702552, i32 1712972299
  %13 = select i1 %9, i32 -560932067, i32 1712972299
  %14 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -679232526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -679232526, label %first
    i32 -743471232, label %if.then
    i32 1122109412, label %for.cond
    i32 -1414133717, label %for.body
    i32 1693492885, label %for.inc
    i32 -615572938, label %for.end
    i32 -1867901402, label %if.else
    i32 776298840, label %for.cond4
    i32 718599086, label %for.body6
    i32 890277167, label %for.inc10
    i32 -560932067, label %originalBB
    i32 1946702552, label %originalBBpart2
    i32 1066987068, label %for.end12
    i32 645759117, label %originalBB16
    i32 -1220926791, label %originalBBpart219
    i32 -1709360058, label %if.end
    i32 1712972299, label %originalBBalteredBB
    i32 1634325903, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB16, %for.end12, %originalBBpart2, %originalBB, %for.inc10, %for.body6, %for.cond4, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %26, %originalBB16alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %originalBBpart219 ], [ %24, %originalBB16 ], [ %days.0, %for.end12 ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %for.inc10 ], [ %22, %for.body6 ], [ %days.0, %for.cond4 ], [ %days.0, %if.else ], [ %19, %for.end ], [ %days.0, %for.inc ], [ %18, %for.body ], [ %days.0, %for.cond ], [ %days.0, %if.then ], [ %days.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ %25, %originalBBalteredBB ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB16 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2 ], [ %23, %originalBB ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %if.else ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 645759117, %originalBB16alteredBB ], [ -560932067, %originalBBalteredBB ], [ -1709360058, %originalBBpart219 ], [ %10, %originalBB16 ], [ %11, %for.end12 ], [ 776298840, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.inc10 ], [ 890277167, %for.body6 ], [ %20, %for.cond4 ], [ 776298840, %if.else ], [ -1709360058, %for.end ], [ 1122109412, %for.inc ], [ 1693492885, %for.body ], [ %16, %for.cond ], [ 1122109412, %if.then ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %15 = select i1 %cmp, i32 -743471232, i32 -1867901402
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %14
  %16 = select i1 %cmp1, i32 -1414133717, i32 -615572938
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.month.1, i64 0, i64 %idxprom
  %17 = load i32, i32* %arrayidx, align 4
  %18 = add i32 %17, %days.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = add i32 %1, %days.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %14
  %20 = select i1 %cmp5, i32 718599086, i32 1066987068
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* @main.month.1, i64 0, i64 %idxprom7
  %21 = load i32, i32* %arrayidx8, align 4
  %22 = add i32 %21, %days.0
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %24 = add i32 %1, %days.0
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %days.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %26 = add i32 %1, %days.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
