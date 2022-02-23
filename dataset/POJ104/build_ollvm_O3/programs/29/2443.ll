; ModuleID = 'build_ollvm/programs/29/2443.ll'
source_filename = "source-C-CXX/29/2443.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
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
  %8 = select i1 %7, i32 1738846241, i32 -1874735558
  %9 = select i1 %7, i32 2021677143, i32 -1874735558
  %10 = select i1 %7, i32 -1902141651, i32 -1770168278
  %11 = select i1 %7, i32 -1248401738, i32 -1770168278
  %12 = select i1 %7, i32 60887984, i32 -707134736
  %13 = select i1 %7, i32 1671098590, i32 -707134736
  %14 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1279159181, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1279159181, label %for.cond
    i32 354255494, label %for.body
    i32 2112482392, label %if.then
    i32 1671098590, label %originalBB
    i32 60887984, label %originalBBpart2
    i32 -2122965108, label %while.cond
    i32 -970411795, label %while.body
    i32 1588523411, label %if.then5
    i32 -770019529, label %if.end
    i32 1229908182, label %while.end
    i32 1832694892, label %if.then7
    i32 1209815442, label %if.end8
    i32 -1248401738, label %originalBB11
    i32 -1902141651, label %originalBBpart213
    i32 -1957560004, label %if.end9
    i32 1812280307, label %for.inc
    i32 2021677143, label %originalBB15
    i32 1738846241, label %originalBBpart222
    i32 101909928, label %for.end
    i32 -707134736, label %originalBBalteredBB
    i32 -1770168278, label %originalBB11alteredBB
    i32 -1874735558, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB15, %for.inc, %if.end9, %originalBBpart213, %originalBB11, %if.end8, %if.then7, %while.end, %if.end, %if.then5, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB15alteredBB ], [ %s.0, %originalBB11alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart222 ], [ %s.0, %originalBB15 ], [ %s.0, %for.inc ], [ %s.0, %if.end9 ], [ %s.0, %originalBBpart213 ], [ %s.0, %originalBB11 ], [ %s.0, %if.end8 ], [ %19, %if.then7 ], [ %s.0, %while.end ], [ %s.0, %if.end ], [ %s.0, %if.then5 ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %21, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart222 ], [ %20, %originalBB15 ], [ %i.0, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then5 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB15alteredBB ], [ %a.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %a.0, %originalBBpart222 ], [ %a.0, %originalBB15 ], [ %a.0, %for.inc ], [ %a.0, %if.end9 ], [ %a.0, %originalBBpart213 ], [ %a.0, %originalBB11 ], [ %a.0, %if.end8 ], [ %a.0, %if.then7 ], [ %a.0, %while.end ], [ %div, %if.end ], [ %a.0, %if.then5 ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2021677143, %originalBB15alteredBB ], [ -1248401738, %originalBB11alteredBB ], [ 1671098590, %originalBBalteredBB ], [ -1279159181, %originalBBpart222 ], [ %8, %originalBB15 ], [ %9, %for.inc ], [ 1812280307, %if.end9 ], [ -1957560004, %originalBBpart213 ], [ %10, %originalBB11 ], [ %11, %if.end8 ], [ 1209815442, %if.then7 ], [ %18, %while.end ], [ -2122965108, %if.end ], [ 1229908182, %if.then5 ], [ -770019529, %while.body ], [ %17, %while.cond ], [ -2122965108, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then ], [ %16, %for.body ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %14
  %15 = select i1 %cmp.not, i32 101909928, i32 354255494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 100
  %cmp1.not = icmp eq i32 %rem, 0
  %16 = select i1 %cmp1.not, i32 -1957560004, i32 2112482392
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %a.0, 0
  %17 = select i1 %cmp2, i32 -970411795, i32 1229908182
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %div = sdiv i32 %a.0, 100
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp6 = icmp eq i32 %a.0, 0
  %18 = select i1 %cmp6, i32 1832694892, i32 1209815442
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %19 = add i32 %mul, %s.0
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %21 = add i32 %i.0, 1
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
