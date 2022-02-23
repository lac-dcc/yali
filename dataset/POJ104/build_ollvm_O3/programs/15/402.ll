; ModuleID = 'build_ollvm/programs/15/402.ll'
source_filename = "source-C-CXX/15/402.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1315778199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1315778199, label %first
    i32 -802400219, label %if.then
    i32 -567309868, label %if.else
    i32 -169497670, label %if.then3
    i32 1031352936, label %if.else5
    i32 371131562, label %if.then7
    i32 1629172040, label %originalBB
    i32 714812730, label %originalBBpart2
    i32 467568363, label %if.else16
    i32 812476887, label %if.end
    i32 -2064634200, label %if.end33
    i32 -1986890237, label %if.end34
    i32 400400151, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.end33, %if.end, %if.else16, %originalBBpart2, %originalBB, %if.then7, %if.else5, %if.then3, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1629172040, %originalBBalteredBB ], [ -1986890237, %if.end33 ], [ -2064634200, %if.end ], [ 812476887, %if.else16 ], [ 812476887, %originalBBpart2 ], [ %28, %originalBB ], [ %16, %if.then7 ], [ %7, %if.else5 ], [ -2064634200, %if.then3 ], [ %4, %if.else ], [ -1986890237, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 -802400219, i32 -567309868
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, 100
  %4 = select i1 %cmp2, i32 -169497670, i32 1031352936
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %rem = srem i32 %5, 10
  %div = sdiv i32 %5, 10
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %rem, i32 %div)
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %6, 1000
  %7 = select i1 %cmp6, i32 371131562, i32 467568363
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1629172040, i32 400400151
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %rem8 = srem i32 %17, 10
  %div10 = sdiv i32 %17, 10
  %rem11 = srem i32 %div10, 10
  %mul.neg = mul nsw i32 %rem11, -10
  %18 = sub i32 %17, %rem8
  %19 = add i32 %18, %mul.neg
  %div14 = sdiv i32 %19, 100
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %rem8, i32 %rem11, i32 %div14)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 714812730, i32 400400151
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %rem17 = srem i32 %29, 10
  %div19 = sdiv i32 %29, 10
  %rem20 = srem i32 %div19, 10
  %30 = sub i32 %29, %rem17
  %mul22.neg = mul nsw i32 %rem20, -10
  %31 = add i32 %mul22.neg, %30
  %div24 = sdiv i32 %31, 100
  %rem25 = srem i32 %div24, 10
  %mul29.neg = mul nsw i32 %rem25, -100
  %32 = add i32 %31, %mul29.neg
  %div31 = sdiv i32 %32, 1000
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %rem17, i32 %rem20, i32 %rem25, i32 %div31)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %rem8alteredBB = srem i32 %33, 10
  %div10alteredBB = sdiv i32 %33, 10
  %rem11alteredBB = srem i32 %div10alteredBB, 10
  %mulalteredBB.neg = mul nsw i32 %rem11alteredBB, -10
  %34 = sub i32 %33, %rem8alteredBB
  %35 = add i32 %34, %mulalteredBB.neg
  %div14alteredBB = sdiv i32 %35, 100
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %rem8alteredBB, i32 %rem11alteredBB, i32 %div14alteredBB)
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
