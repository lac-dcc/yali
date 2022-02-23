; ModuleID = 'build_ollvm/programs/15/227.ll'
source_filename = "source-C-CXX/15/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @e(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -2029608941, %entry ], [ 101094309, %loopEntry.outer.backedge ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph3 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %1, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph3, label %loopEntry [
    i32 -2029608941, label %first
    i32 -517216808, label %loopEntry.outer.backedge
    i32 354706953, label %if.else
    i32 101094309, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -517216808, i32 354706953
  br label %loopEntry.outer2

if.else:                                          ; preds = %loopEntry
  %call = tail call i32 @e(i32 %0)
  %mul = mul nsw i32 %call, 10
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ %mul, %if.else ], [ 1, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %N = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %0 = load i32, i32* %N, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1983792105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1983792105, label %first
    i32 -1174019570, label %if.then
    i32 1881367843, label %originalBB
    i32 -1451034118, label %originalBBpart2
    i32 -96397844, label %while.cond
    i32 322229445, label %while.body
    i32 1704152423, label %while.end
    i32 -2065725714, label %originalBB21
    i32 -1077824713, label %originalBBpart223
    i32 405533558, label %while.cond11
    i32 1721767019, label %while.body14
    i32 1685733070, label %originalBB25
    i32 -1142859603, label %originalBBpart227
    i32 1187462700, label %while.end19
    i32 -310342330, label %if.else
    i32 -22898979, label %if.end
    i32 -765145445, label %originalBBalteredBB
    i32 -592325305, label %originalBB21alteredBB
    i32 -578806439, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else, %while.end19, %originalBBpart227, %originalBB25, %while.body14, %while.cond11, %originalBBpart223, %originalBB21, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %.neg, %originalBB25alteredBB ], [ %t.0, %originalBB21alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else ], [ %t.0, %while.end19 ], [ %t.0, %originalBBpart227 ], [ %56, %originalBB25 ], [ %t.0, %while.body14 ], [ %t.0, %while.cond11 ], [ %t.0, %originalBBpart223 ], [ %t.0, %originalBB21 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %while.end19 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %while.body14 ], [ %i.0, %while.cond11 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %while.end ], [ %.neg11, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1685733070, %originalBB25alteredBB ], [ -2065725714, %originalBB21alteredBB ], [ 1881367843, %originalBBalteredBB ], [ -22898979, %if.else ], [ -22898979, %while.end19 ], [ 405533558, %originalBBpart227 ], [ %65, %originalBB25 ], [ %54, %while.body14 ], [ %45, %while.cond11 ], [ 405533558, %originalBBpart223 ], [ %43, %originalBB21 ], [ %34, %while.end ], [ -96397844, %while.body ], [ %22, %while.cond ], [ -96397844, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp.not, i32 -310342330, i32 -1174019570
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1881367843, i32 -765145445
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1451034118, i32 -765145445
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* %N, align 4
  %call1 = call i32 @e(i32 %i.0)
  %rem = srem i32 %20, %call1
  %21 = load i32, i32* %N, align 4
  %cmp2.not = icmp eq i32 %rem, %21
  %22 = select i1 %cmp2.not, i32 1704152423, i32 322229445
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* %N, align 4
  %.neg11 = add i32 %i.0, 1
  %call3 = call i32 @e(i32 %.neg11)
  %rem5 = srem i32 %23, %call3
  %24 = load i32, i32* %N, align 4
  %call6 = call i32 @e(i32 %i.0)
  %rem8 = srem i32 %24, %call6
  %25 = sub i32 %rem5, %rem8
  %call9 = call i32 @e(i32 %i.0)
  %div = sdiv i32 %25, %call9
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2065725714, i32 -592325305
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1077824713, i32 -592325305
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  %cmp13.not = icmp sgt i32 %t.0, %44
  %45 = select i1 %cmp13.not, i32 1187462700, i32 1721767019
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1685733070, i32 -578806439
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %t.0 to i64
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom15
  %55 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55)
  %56 = add i32 %t.0, 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1142859603, i32 -578806439
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %t.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %66 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
