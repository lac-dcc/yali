; ModuleID = 'build_ollvm/programs/29/1901.ll'
source_filename = "source-C-CXX/29/1901.c"
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
  %8 = select i1 %7, i32 -897954416, i32 -2049265937
  %9 = select i1 %7, i32 343454516, i32 -2049265937
  %10 = select i1 %7, i32 657804783, i32 -1788251355
  %11 = select i1 %7, i32 1377438952, i32 -1788251355
  %12 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -485344799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -485344799, label %for.cond
    i32 -867227625, label %for.body
    i32 -398942759, label %if.then
    i32 -1736926891, label %if.else
    i32 781328953, label %if.then3
    i32 -748488726, label %if.else5
    i32 1700180968, label %if.then8
    i32 -789947230, label %if.else10
    i32 1377438952, label %originalBB
    i32 657804783, label %originalBBpart2
    i32 -952368927, label %if.end
    i32 -922409824, label %if.end12
    i32 -56407219, label %if.end13
    i32 1625266434, label %for.inc
    i32 343454516, label %originalBB17
    i32 -897954416, label %originalBBpart236
    i32 -96717454, label %for.end
    i32 -1788251355, label %originalBBalteredBB
    i32 -2049265937, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB17, %for.inc, %if.end13, %if.end12, %if.end, %originalBBpart2, %originalBB, %if.else10, %if.then8, %if.else5, %if.then3, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %21, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart236 ], [ %19, %originalBB17 ], [ %i.0, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %if.end12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else10 ], [ %i.0, %if.then8 ], [ %i.0, %if.else5 ], [ %i.0, %if.then3 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB17alteredBB ], [ %20, %originalBBalteredBB ], [ %s.0, %originalBBpart236 ], [ %s.0, %originalBB17 ], [ %s.0, %for.inc ], [ %s.0, %if.end13 ], [ %s.0, %if.end12 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %18, %originalBB ], [ %s.0, %if.else10 ], [ %s.0, %if.then8 ], [ %s.0, %if.else5 ], [ %s.0, %if.then3 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 343454516, %originalBB17alteredBB ], [ 1377438952, %originalBBalteredBB ], [ -485344799, %originalBBpart236 ], [ %8, %originalBB17 ], [ %9, %for.inc ], [ 1625266434, %if.end13 ], [ -56407219, %if.end12 ], [ -922409824, %if.end ], [ -952368927, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.else10 ], [ -952368927, %if.then8 ], [ %17, %if.else5 ], [ -922409824, %if.then3 ], [ %16, %if.else ], [ -56407219, %if.then ], [ %14, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %12
  %13 = select i1 %cmp.not, i32 -96717454, i32 -867227625
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  %14 = select i1 %cmp1, i32 -398942759, i32 -1736926891
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.0.off = add i32 %i.0, -70
  %15 = icmp ult i32 %i.0.off, 10
  %16 = select i1 %15, i32 781328953, i32 -748488726
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %rem6 = srem i32 %i.0, 10
  %cmp7 = icmp eq i32 %rem6, 7
  %17 = select i1 %cmp7, i32 1700180968, i32 -789947230
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %18 = add i32 %s.0, %mul
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %20 = add i32 %s.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
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
