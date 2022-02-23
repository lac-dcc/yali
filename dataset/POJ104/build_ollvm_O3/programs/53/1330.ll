; ModuleID = 'build_ollvm/programs/53/1330.ll'
source_filename = "source-C-CXX/53/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ %1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1025150190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1025150190, label %for.cond
    i32 1755212556, label %originalBB
    i32 -1445337313, label %originalBBpart2
    i32 -416799025, label %while.cond
    i32 -607548269, label %while.body
    i32 992031432, label %if.then
    i32 686258700, label %if.end
    i32 -1787651466, label %while.end
    i32 -1662002257, label %if.then7
    i32 1602542586, label %if.else
    i32 481509448, label %if.end9
    i32 380848992, label %for.end
    i32 1155623393, label %originalBB13
    i32 -915347737, label %originalBBpart221
    i32 -1146724022, label %originalBBalteredBB
    i32 875499123, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %for.end, %if.end9, %if.else, %if.then7, %while.end, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB13 ], [ %i.0, %for.end ], [ %i.0, %if.end9 ], [ %i.0, %if.else ], [ %31, %if.then7 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB13alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB13 ], [ %m.0, %for.end ], [ %m.0, %if.end9 ], [ %m.0, %if.else ], [ %33, %if.then7 ], [ %m.0, %while.end ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %.neg, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %sum.0, %originalBB13 ], [ %sum.0, %for.end ], [ %sum.0, %if.end9 ], [ %sum.0, %if.else ], [ %sum.0, %if.then7 ], [ %sum.0, %while.end ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %div, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1155623393, %originalBB13alteredBB ], [ 1755212556, %originalBBalteredBB ], [ %54, %originalBB13 ], [ %42, %for.end ], [ -1025150190, %if.end9 ], [ 380848992, %if.else ], [ 481509448, %if.then7 ], [ %30, %while.end ], [ -416799025, %if.end ], [ -1787651466, %if.then ], [ %29, %while.body ], [ %24, %while.cond ], [ -416799025, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1755212556, i32 -1146724022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1445337313, i32 -1146724022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %20, %sum.0
  %21 = load i32, i32* %k, align 4
  %22 = add i32 %mul, %21
  %23 = add i32 %20, -1
  %rem = srem i32 %22, %23
  %cmp = icmp eq i32 %rem, 0
  %24 = select i1 %cmp, i32 -607548269, i32 -1787651466
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %mul2 = mul nsw i32 %25, %sum.0
  %26 = load i32, i32* %k, align 4
  %27 = add i32 %mul2, %26
  %28 = add i32 %25, -1
  %div = sdiv i32 %27, %28
  %.neg = add i32 %m.0, -1
  %cmp5 = icmp eq i32 %.neg, 0
  %29 = select i1 %cmp5, i32 992031432, i32 686258700
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp6.not = icmp eq i32 %m.0, 0
  %30 = select i1 %cmp6.not, i32 1602542586, i32 -1662002257
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1155623393, i32 875499123
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %mul10 = mul nsw i32 %43, %sum.0
  %44 = load i32, i32* %k, align 4
  %45 = add i32 %mul10, %44
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -915347737, i32 875499123
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %mul10alteredBB = mul nsw i32 %55, %sum.0
  %56 = load i32, i32* %k, align 4
  %57 = add i32 %mul10alteredBB, %56
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %57)
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
