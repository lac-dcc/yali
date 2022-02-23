; ModuleID = 'build_ollvm/programs/65/273.ll'
source_filename = "source-C-CXX/65/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@name = local_unnamed_addr global [7 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem124 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %D = alloca i32, align 4
  %M = alloca i32, align 4
  %Y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %Y, i32* nonnull %M, i32* nonnull %D)
  %0 = load i32, i32* %M, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -551168948, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -551168948, label %first
    i32 -320761535, label %lor.lhs.false
    i32 2054563628, label %if.then
    i32 1560191216, label %originalBB
    i32 109590680, label %originalBBpart2
    i32 -397600342, label %if.end
    i32 390976419, label %originalBB21
    i32 -1321976776, label %originalBBpart2121
    i32 747311247, label %originalBBalteredBB
    i32 -212211190, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBBalteredBB, %originalBB21, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 390976419, %originalBB21alteredBB ], [ 1560191216, %originalBBalteredBB ], [ %49, %originalBB21 ], [ %34, %if.end ], [ -397600342, %originalBBpart2 ], [ %25, %originalBB ], [ %12, %if.then ], [ %3, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 2054563628, i32 -320761535
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %M, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 2054563628, i32 -397600342
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1560191216, i32 747311247
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %M, align 4
  %14 = add i32 %13, 12
  store i32 %14, i32* %M, align 4
  %15 = load i32, i32* %Y, align 4
  %16 = add i32 %15, -1
  store i32 %16, i32* %Y, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 109590680, i32 747311247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 390976419, i32 -212211190
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %35 = load i32, i32* %D, align 4
  %36 = load i32, i32* %M, align 4
  %mul.neg.neg.neg.neg = shl i32 %36, 1
  %37 = mul i32 %36, 3
  %mul4 = add i32 %37, 3
  %div.neg.neg.neg.neg = sdiv i32 %mul4, 5
  %38 = load i32, i32* %Y, align 4
  %div7.neg.neg = sdiv i32 %38, 4
  %div9.neg.neg.neg = sdiv i32 %38, -100
  %div10.neg.neg = sdiv i32 %38, 400
  %.neg12 = add i32 %38, %35
  %39 = add i32 %.neg12, %mul.neg.neg.neg.neg
  %.neg8.neg = add i32 %39, %div7.neg.neg
  %.neg9.neg = add i32 %.neg8.neg, %div9.neg.neg.neg
  %.neg10.neg = add i32 %.neg9.neg, %div10.neg.neg
  %.neg11 = add i32 %.neg10.neg, %div.neg.neg.neg.neg
  %rem = srem i32 %.neg11, 7
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds [7 x i8*], [7 x i8*]* @name, i64 0, i64 %idxprom
  %40 = load i8*, i8** %arrayidx, align 8
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) %40)
  store i32 0, i32* %.reg2mem124, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1321976776, i32 -212211190
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i32, i32* %.reg2mem124, align 4
  ret i32 %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %M, align 4
  %.neg3 = add i32 %50, 12
  store i32 %.neg3, i32* %M, align 4
  %51 = load i32, i32* %Y, align 4
  %.neg4 = add i32 %51, -1
  store i32 %.neg4, i32* %Y, align 4
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %52 = load i32, i32* %D, align 4
  %53 = load i32, i32* %M, align 4
  %mulalteredBB.neg.neg = shl i32 %53, 1
  %.neg = add i32 %mulalteredBB.neg.neg, %52
  %54 = mul i32 %53, 3
  %mul4alteredBB = add i32 %54, 3
  %divalteredBB = sdiv i32 %mul4alteredBB, 5
  %55 = load i32, i32* %Y, align 4
  %div7alteredBB = sdiv i32 %55, 4
  %div9alteredBB.neg = sdiv i32 %55, -100
  %div10alteredBB = sdiv i32 %55, 400
  %56 = add i32 %.neg, %55
  %57 = add i32 %56, %div7alteredBB
  %58 = add i32 %57, %div9alteredBB.neg
  %59 = add i32 %58, %div10alteredBB
  %60 = add i32 %59, %divalteredBB
  %remalteredBB = srem i32 %60, 7
  %idxpromalteredBB = sext i32 %remalteredBB to i64
  %arrayidxalteredBB = getelementptr inbounds [7 x i8*], [7 x i8*]* @name, i64 0, i64 %idxpromalteredBB
  %61 = load i8*, i8** %arrayidxalteredBB, align 8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %61)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
