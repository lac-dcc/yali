; ModuleID = 'build_ollvm/programs/15/1256.ll'
source_filename = "source-C-CXX/15/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 835501695, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 835501695, label %first
    i32 1033612695, label %if.then
    i32 147289786, label %if.else
    i32 -471923723, label %if.then15
    i32 351489866, label %if.else25
    i32 -2085345038, label %originalBB
    i32 803825260, label %originalBBpart2
    i32 -21061894, label %if.then27
    i32 -1148841583, label %if.else32
    i32 -1826461549, label %originalBB36
    i32 -203416931, label %originalBBpart238
    i32 -1966028644, label %if.end
    i32 664597783, label %if.end34
    i32 -1217670133, label %if.end35
    i32 -2097857343, label %originalBBalteredBB
    i32 1465288197, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBBalteredBB, %if.end34, %if.end, %originalBBpart238, %originalBB36, %if.else32, %if.then27, %originalBBpart2, %originalBB, %if.else25, %if.then15, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1826461549, %originalBB36alteredBB ], [ -2085345038, %originalBBalteredBB ], [ -1217670133, %if.end34 ], [ 664597783, %if.end ], [ -1966028644, %originalBBpart238 ], [ %55, %originalBB36 ], [ %45, %if.else32 ], [ -1966028644, %if.then27 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %if.else25 ], [ 664597783, %if.then15 ], [ %10, %if.else ], [ -1217670133, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 999
  %1 = select i1 %cmp, i32 1033612695, i32 147289786
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %div = sdiv i32 %2, 1000
  %div1 = sdiv i32 %2, 100
  %mul.neg = mul nsw i32 %div, -10
  %3 = add nsw i32 %mul.neg, %div1
  %div2 = sdiv i32 %2, 10
  %mul3.neg = mul nsw i32 %div, -100
  %4 = add nsw i32 %mul3.neg, %div2
  %mul5.neg = mul nsw i32 %3, -10
  %5 = add nsw i32 %4, %mul5.neg
  %mul7.neg = mul nsw i32 %div, -1000
  %6 = add i32 %mul7.neg, %2
  %mul9.neg = mul i32 %3, -100
  %7 = add i32 %6, %mul9.neg
  %mul11.neg = mul i32 %5, -10
  %8 = add i32 %7, %mul11.neg
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %5, i32 %3, i32 %div)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp14 = icmp sgt i32 %9, 99
  %10 = select i1 %cmp14, i32 -471923723, i32 351489866
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %div16 = sdiv i32 %11, 100
  %div17 = sdiv i32 %11, 10
  %mul18.neg = mul nsw i32 %div16, -10
  %12 = add nsw i32 %mul18.neg, %div17
  %mul20.neg = mul nsw i32 %div16, -100
  %13 = add i32 %mul20.neg, %11
  %mul22.neg = mul i32 %12, -10
  %14 = add i32 %13, %mul22.neg
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %14, i32 %12, i32 %div16)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2085345038, i32 -2097857343
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %cmp26 = icmp sgt i32 %24, 9
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 803825260, i32 -2097857343
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %34 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -21061894, i32 -1148841583
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %div28 = sdiv i32 %35, 10
  %mul29.neg = mul nsw i32 %div28, -10
  %36 = add i32 %mul29.neg, %35
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %36, i32 %div28)
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1826461549, i32 1465288197
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %46)
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -203416931, i32 1465288197
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56)
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
