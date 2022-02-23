; ModuleID = 'build_ollvm/programs/103/173.ll'
source_filename = "source-C-CXX/103/173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %x = alloca [15 x i32], align 16
  %y = alloca [15 x i32], align 16
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %y, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 125757545, i32 -777347795
  %9 = select i1 %7, i32 2051071462, i32 -777347795
  %10 = select i1 %7, i32 -580264049, i32 -1694947124
  %11 = select i1 %7, i32 -2081256669, i32 -1694947124
  %12 = select i1 %7, i32 254109054, i32 1850104939
  %13 = select i1 %7, i32 311672433, i32 1850104939
  %14 = select i1 %7, i32 -1133869876, i32 -306133623
  %15 = select i1 %7, i32 1368979411, i32 -306133623
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1442744515, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1442744515, label %for.cond
    i32 40243260, label %for.body
    i32 1852422646, label %for.inc
    i32 1368979411, label %originalBB
    i32 -1133869876, label %originalBBpart2
    i32 1122945348, label %for.end
    i32 -1087544500, label %for.cond7
    i32 -1871418435, label %for.cond14
    i32 -2126653321, label %for.body16
    i32 98061951, label %if.then
    i32 311672433, label %originalBB42
    i32 254109054, label %originalBBpart244
    i32 -346195036, label %if.end
    i32 -2081256669, label %originalBB46
    i32 -580264049, label %originalBBpart248
    i32 1025111932, label %for.inc22
    i32 2051071462, label %originalBB50
    i32 125757545, label %originalBBpart259
    i32 2076158439, label %for.end24
    i32 -386769026, label %if.then30
    i32 1133077932, label %if.end31
    i32 661585380, label %for.inc32
    i32 686672484, label %for.end34
    i32 -306133623, label %originalBBalteredBB
    i32 1850104939, label %originalBB42alteredBB
    i32 -1694947124, label %originalBB46alteredBB
    i32 -777347795, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc32, %if.end31, %if.then30, %for.end24, %originalBBpart259, %originalBB50, %for.inc22, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB42, %if.then, %for.body16, %for.cond14, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %33, %originalBBalteredBB ], [ %31, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB50 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %20, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc32 ], [ %a.0, %if.end31 ], [ %a.0, %if.then30 ], [ %a.0, %for.end24 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB50 ], [ %a.0, %for.inc22 ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB46 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart244 ], [ %a.0, %originalBB42 ], [ %a.0, %if.then ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %for.cond7 ], [ %i.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %34, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart259 ], [ %27, %originalBB50 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2051071462, %originalBB50alteredBB ], [ -2081256669, %originalBB46alteredBB ], [ 311672433, %originalBB42alteredBB ], [ 1368979411, %originalBBalteredBB ], [ -1087544500, %for.inc32 ], [ 661585380, %if.end31 ], [ 686672484, %if.then30 ], [ %30, %for.end24 ], [ -1871418435, %originalBBpart259 ], [ %8, %originalBB50 ], [ %9, %for.inc22 ], [ 1025111932, %originalBBpart248 ], [ %10, %originalBB46 ], [ %11, %if.end ], [ 2076158439, %originalBBpart244 ], [ %12, %originalBB42 ], [ %13, %if.then ], [ %26, %for.body16 ], [ %23, %for.cond14 ], [ -1871418435, %for.cond7 ], [ -1087544500, %for.end ], [ -1442744515, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.inc ], [ 1852422646, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp sgt i32 %16, 1
  %17 = select i1 %cmp, i32 40243260, i32 1122945348
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom3
  %18 = load i32, i32* %arrayidx4, align 4
  %div = sdiv i32 %18, 2
  %19 = add i32 %i.0, 1
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom5
  store i32 %div, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* %y, i64 0, i64 %idxprom8
  %21 = load i32, i32* %arrayidx9, align 4
  %div10 = sdiv i32 %21, 2
  %22 = add i32 %i.0, 1
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %y, i64 0, i64 %idxprom12
  store i32 %div10, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %j.0, %a.0
  %23 = select i1 %cmp15.not, i32 2076158439, i32 -2126653321
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom17
  %24 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [15 x i32], [15 x i32]* %y, i64 0, i64 %idxprom19
  %25 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %24, %25
  %26 = select i1 %cmp21, i32 98061951, i32 -346195036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom25
  %28 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [15 x i32], [15 x i32]* %y, i64 0, i64 %idxprom27
  %29 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %28, %29
  %30 = select i1 %cmp29, i32 -386769026, i32 1133077932
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [15 x i32], [15 x i32]* %x, i64 0, i64 %idxprom35
  %32 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %34 = add i32 %j.0, 1
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
