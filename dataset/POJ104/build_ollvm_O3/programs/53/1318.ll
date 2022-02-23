; ModuleID = 'build_ollvm/programs/53/1318.ll'
source_filename = "source-C-CXX/53/1318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ %0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1916271510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1916271510, label %for.cond
    i32 1883728243, label %if.then
    i32 1418751687, label %for.cond3
    i32 158436982, label %for.body
    i32 -1017079689, label %if.then8
    i32 -694177205, label %if.end
    i32 -1988227930, label %for.inc
    i32 495146943, label %originalBB
    i32 -1920708802, label %originalBBpart2
    i32 1624243851, label %for.end
    i32 -1570450158, label %if.end13
    i32 -1770075438, label %land.lhs.true
    i32 1743679884, label %if.then16
    i32 -1542452477, label %if.end17
    i32 20952144, label %originalBB24
    i32 1856936497, label %originalBBpart226
    i32 1580234556, label %for.inc18
    i32 2129573706, label %for.end20
    i32 1324680343, label %originalBB28
    i32 1748203358, label %originalBBpart230
    i32 -16199037, label %originalBBalteredBB
    i32 -1827413261, label %originalBB24alteredBB
    i32 194960357, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB28, %for.end20, %for.inc18, %originalBBpart226, %originalBB24, %if.end17, %if.then16, %land.lhs.true, %if.end13, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then8, %for.body, %for.cond3, %if.then, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB28alteredBB ], [ %m.0, %originalBB24alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB28 ], [ %m.0, %for.end20 ], [ %58, %for.inc18 ], [ %m.0, %originalBBpart226 ], [ %m.0, %originalBB24 ], [ %m.0, %if.end17 ], [ %m.0, %if.then16 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end13 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then8 ], [ %m.0, %for.body ], [ %m.0, %for.cond3 ], [ %m.0, %if.then ], [ %m.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB28alteredBB ], [ %z.0, %originalBB24alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB28 ], [ %z.0, %for.end20 ], [ %z.0, %for.inc18 ], [ %z.0, %originalBBpart226 ], [ %z.0, %originalBB24 ], [ %z.0, %if.end17 ], [ %z.0, %if.then16 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.end13 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ 1, %if.then8 ], [ %z.0, %for.body ], [ %z.0, %for.cond3 ], [ 0, %if.then ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB28 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %28, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %for.body ], [ %i.0, %for.cond3 ], [ 1, %if.then ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB28alteredBB ], [ %x.0, %originalBB24alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB28 ], [ %x.0, %for.end20 ], [ %x.0, %for.inc18 ], [ %x.0, %originalBBpart226 ], [ %x.0, %originalBB24 ], [ %x.0, %if.end17 ], [ %x.0, %if.then16 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.end13 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then8 ], [ %x.0, %for.body ], [ %x.0, %for.cond3 ], [ %m.0, %if.then ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB28alteredBB ], [ %y.0, %originalBB24alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB28 ], [ %y.0, %for.end20 ], [ %y.0, %for.inc18 ], [ %y.0, %originalBBpart226 ], [ %y.0, %originalBB24 ], [ %y.0, %if.end17 ], [ %y.0, %if.then16 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.end13 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %div12, %if.end ], [ %y.0, %if.then8 ], [ %y.0, %for.body ], [ %y.0, %for.cond3 ], [ %div, %if.then ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1324680343, %originalBB28alteredBB ], [ 20952144, %originalBB24alteredBB ], [ 495146943, %originalBBalteredBB ], [ %76, %originalBB28 ], [ %67, %for.end20 ], [ -1916271510, %for.inc18 ], [ 1580234556, %originalBBpart226 ], [ %57, %originalBB24 ], [ %48, %if.end17 ], [ 2129573706, %if.then16 ], [ %39, %land.lhs.true ], [ %38, %if.end13 ], [ -1570450158, %for.end ], [ 1418751687, %originalBBpart2 ], [ %37, %originalBB ], [ %27, %for.inc ], [ -1988227930, %if.end ], [ 1624243851, %if.then8 ], [ %14, %for.body ], [ %10, %for.cond3 ], [ 1418751687, %if.then ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = sub i32 %m.0, %1
  %3 = load i32, i32* %n, align 4
  %rem = srem i32 %2, %3
  %cmp = icmp eq i32 %rem, 0
  %4 = select i1 %cmp, i32 1883728243, i32 -1570450158
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1
  %7 = load i32, i32* %k, align 4
  %8 = sub i32 %m.0, %7
  %mul = mul nsw i32 %8, %6
  %div = sdiv i32 %mul, %5
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %9
  %10 = select i1 %cmp4, i32 158436982, i32 1624243851
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %12 = sub i32 %y.0, %11
  %13 = load i32, i32* %n, align 4
  %rem6 = srem i32 %12, %13
  %cmp7.not = icmp eq i32 %rem6, 0
  %14 = select i1 %cmp7.not, i32 -694177205, i32 -1017079689
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, -1
  %17 = load i32, i32* %k, align 4
  %18 = sub i32 %y.0, %17
  %mul11 = mul nsw i32 %18, %16
  %div12 = sdiv i32 %mul11, %15
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 495146943, i32 -16199037
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1920708802, i32 -16199037
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %cmp14 = icmp eq i32 %z.0, 0
  %38 = select i1 %cmp14, i32 -1770075438, i32 -1542452477
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp15.not = icmp eq i32 %y.0, 0
  %39 = select i1 %cmp15.not, i32 -1542452477, i32 1743679884
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 20952144, i32 -1827413261
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1856936497, i32 -1827413261
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %58 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1324680343, i32 194960357
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1748203358, i32 194960357
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
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
