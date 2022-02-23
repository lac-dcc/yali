; ModuleID = 'build_ollvm/programs/53/306.ll'
source_filename = "source-C-CXX/53/306.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 373615170, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 373615170, label %for.cond
    i32 -1730552533, label %while.cond
    i32 -925959109, label %while.body
    i32 -238485537, label %if.then
    i32 -1580400497, label %originalBB
    i32 1234551675, label %originalBBpart2
    i32 615552034, label %if.else
    i32 -1071730718, label %if.end
    i32 617752150, label %while.end
    i32 -1966849749, label %if.then7
    i32 -1219291261, label %if.else9
    i32 1385612663, label %for.inc
    i32 -1397018555, label %for.end
    i32 -216798148, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.else9, %if.then7, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %37, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.else9 ], [ %a.0, %if.then7 ], [ %a.0, %while.end ], [ %a.0, %if.end ], [ 1, %if.else ], [ %a.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %a.0, %if.then ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBBalteredBB ], [ %32, %for.inc ], [ %b.0, %if.else9 ], [ %b.0, %if.then7 ], [ %b.0, %while.end ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %36, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %s.0, %if.else9 ], [ %s.0, %if.then7 ], [ %s.0, %while.end ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %19, %originalBB ], [ %s.0, %if.then ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %mul, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1580400497, %originalBBalteredBB ], [ 373615170, %for.inc ], [ 1385612663, %if.else9 ], [ -1397018555, %if.then7 ], [ %31, %while.end ], [ -1730552533, %if.end ], [ 617752150, %if.else ], [ -1071730718, %originalBBpart2 ], [ %28, %originalBB ], [ %15, %if.then ], [ %6, %while.body ], [ %3, %while.cond ], [ -1730552533, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %mul = mul nsw i32 %1, %b.0
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %a.0, %2
  %3 = select i1 %cmp.not, i32 617752150, i32 -925959109
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %rem = srem i32 %s.0, %5
  %cmp2 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp2, i32 -238485537, i32 615552034
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1580400497, i32 -216798148
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %mul3 = mul nsw i32 %16, %s.0
  %17 = add i32 %16, -1
  %div = sdiv i32 %mul3, %17
  %18 = load i32, i32* %k, align 4
  %19 = add i32 %18, %div
  %.neg = add i32 %a.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1234551675, i32 -216798148
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %29 = add i32 %a.0, -1
  %30 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %29, %30
  %31 = select i1 %cmp6, i32 -1966849749, i32 -1219291261
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %mul3alteredBB = mul nsw i32 %33, %s.0
  %34 = add i32 %33, -1
  %divalteredBB = sdiv i32 %mul3alteredBB, %34
  %35 = load i32, i32* %k, align 4
  %36 = add i32 %35, %divalteredBB
  %37 = add i32 %a.0, 1
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
