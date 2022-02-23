; ModuleID = 'build_ollvm/programs/29/2530.ll'
source_filename = "source-C-CXX/29/2530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -375722313, i32 -312080175
  %9 = select i1 %7, i32 369901704, i32 -312080175
  %10 = select i1 %7, i32 -2123697746, i32 -831249189
  %11 = select i1 %7, i32 -1891505603, i32 -831249189
  %12 = select i1 %7, i32 168010993, i32 -1013883344
  %13 = select i1 %7, i32 699517803, i32 -1013883344
  %14 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1233560701, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1233560701, label %for.cond
    i32 -1540996699, label %for.body
    i32 1839824467, label %for.cond1
    i32 -1089250332, label %for.body3
    i32 -903056682, label %if.then
    i32 71521800, label %if.else
    i32 699517803, label %originalBB
    i32 168010993, label %originalBBpart2
    i32 -1196346342, label %if.end
    i32 -1891505603, label %originalBB19
    i32 -2123697746, label %originalBBpart221
    i32 1212688128, label %for.inc
    i32 664222541, label %for.end
    i32 -789841187, label %land.lhs.true
    i32 -2074106703, label %if.then8
    i32 369901704, label %originalBB23
    i32 -375722313, label %originalBBpart237
    i32 350319158, label %if.end9
    i32 -868209588, label %for.inc10
    i32 1304112006, label %for.end12
    i32 -1013883344, label %originalBBalteredBB
    i32 -831249189, label %originalBB19alteredBB
    i32 -312080175, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc10, %if.end9, %originalBBpart237, %originalBB23, %if.then8, %land.lhs.true, %for.end, %for.inc, %originalBBpart221, %originalBB19, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %22, %for.inc10 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB23 ], [ %i.0, %if.then8 ], [ %i.0, %land.lhs.true ], [ %t.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %div, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc10 ], [ %j.0, %if.end9 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB23 ], [ %j.0, %if.then8 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %18, %for.inc ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB23alteredBB ], [ %t.0, %originalBB19alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc10 ], [ %t.0, %if.end9 ], [ %t.0, %originalBBpart237 ], [ %t.0, %originalBB23 ], [ %t.0, %if.then8 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart221 ], [ %t.0, %originalBB19 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %i.0, %for.body ], [ %t.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %23, %originalBB23alteredBB ], [ %sum.0, %originalBB19alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc10 ], [ %sum.0, %if.end9 ], [ %sum.0, %originalBBpart237 ], [ %21, %originalBB23 ], [ %sum.0, %if.then8 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart221 ], [ %sum.0, %originalBB19 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB23alteredBB ], [ %flag.0, %originalBB19alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc10 ], [ 0, %if.end9 ], [ %flag.0, %originalBBpart237 ], [ %flag.0, %originalBB23 ], [ %flag.0, %if.then8 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart221 ], [ %flag.0, %originalBB19 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.else ], [ 1, %if.then ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 369901704, %originalBB23alteredBB ], [ -1891505603, %originalBB19alteredBB ], [ 699517803, %originalBBalteredBB ], [ 1233560701, %for.inc10 ], [ -868209588, %if.end9 ], [ 350319158, %originalBBpart237 ], [ %8, %originalBB23 ], [ %9, %if.then8 ], [ %20, %land.lhs.true ], [ %19, %for.end ], [ 1839824467, %for.inc ], [ 1212688128, %originalBBpart221 ], [ %10, %originalBB19 ], [ %11, %if.end ], [ -1196346342, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.else ], [ 664222541, %if.then ], [ %17, %for.body3 ], [ %16, %for.cond1 ], [ 1839824467, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %14
  %15 = select i1 %cmp.not, i32 1304112006, i32 -1540996699
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %16 = select i1 %cmp2, i32 -1089250332, i32 664222541
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, 10
  %cmp4 = icmp eq i32 %rem, 7
  %17 = select i1 %cmp4, i32 -903056682, i32 71521800
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %i.0, 10
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem5 = srem i32 %t.0, 7
  %cmp6.not = icmp eq i32 %rem5, 0
  %19 = select i1 %cmp6.not, i32 350319158, i32 -789841187
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %flag.0, 1
  %20 = select i1 %cmp7.not, i32 350319158, i32 -2074106703
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %21 = add i32 %sum.0, %mul
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %divalteredBB = sdiv i32 %i.0, 10
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %23 = add i32 %sum.0, %mulalteredBB
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
