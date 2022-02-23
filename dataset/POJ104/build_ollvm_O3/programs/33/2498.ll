; ModuleID = 'build_ollvm/programs/33/2498.ll'
source_filename = "source-C-CXX/33/2498.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 981306444, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem68.0 = phi i1 [ undef, %entry ], [ %.reg2mem68.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 981306444, label %while.cond
    i32 -105746464, label %while.body
    i32 592324222, label %while.cond2
    i32 -520971486, label %land.rhs
    i32 -1177783523, label %land.end
    i32 88773775, label %while.body6
    i32 284130435, label %originalBB
    i32 1793209102, label %originalBBpart2
    i32 1788178811, label %while.end
    i32 -1209692394, label %while.end10
    i32 -1902949978, label %while.cond11
    i32 596277271, label %originalBB61
    i32 -1994600848, label %originalBBpart265
    i32 -1007550258, label %land.rhs14
    i32 -1217129027, label %land.end16
    i32 -1898855555, label %while.body17
    i32 521860570, label %while.cond23
    i32 1029886501, label %while.body26
    i32 -428618934, label %while.end30
    i32 -1895278001, label %while.end31
    i32 -1316889035, label %if.then
    i32 -94231501, label %if.end
    i32 1980694220, label %originalBBalteredBB
    i32 -104262109, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBBalteredBB, %if.then, %while.end31, %while.end30, %while.body26, %while.cond23, %while.body17, %land.end16, %land.rhs14, %originalBBpart265, %originalBB61, %while.cond11, %while.end10, %while.end, %originalBBpart2, %originalBB, %while.body6, %land.end, %land.rhs, %while.cond2, %while.body, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 596277271, %originalBB61alteredBB ], [ 284130435, %originalBBalteredBB ], [ -94231501, %if.then ], [ %59, %while.end31 ], [ -1902949978, %while.end30 ], [ 521860570, %while.body26 ], [ %56, %while.cond23 ], [ 521860570, %while.body17 ], [ %51, %land.end16 ], [ -1217129027, %land.rhs14 ], [ %49, %originalBBpart265 ], [ %48, %originalBB61 ], [ %37, %while.cond11 ], [ -1902949978, %while.end10 ], [ 981306444, %while.end ], [ 592324222, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %while.body6 ], [ %8, %land.end ], [ -1177783523, %land.rhs ], [ %6, %while.cond2 ], [ 592324222, %while.body ], [ %2, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end31 ], [ %.reg2mem.0, %while.end30 ], [ %.reg2mem.0, %while.body26 ], [ %.reg2mem.0, %while.cond23 ], [ %.reg2mem.0, %while.body17 ], [ %.reg2mem.0, %land.end16 ], [ %.reg2mem.0, %land.rhs14 ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %while.cond11 ], [ %.reg2mem.0, %while.end10 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body6 ], [ %.reg2mem.0, %land.end ], [ %cmp5, %land.rhs ], [ false, %while.cond2 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem68.0.be = phi i1 [ %.reg2mem68.0, %loopEntry ], [ %.reg2mem68.0, %originalBB61alteredBB ], [ %.reg2mem68.0, %originalBBalteredBB ], [ %.reg2mem68.0, %if.then ], [ %.reg2mem68.0, %while.end31 ], [ %.reg2mem68.0, %while.end30 ], [ %.reg2mem68.0, %while.body26 ], [ %.reg2mem68.0, %while.cond23 ], [ %.reg2mem68.0, %while.body17 ], [ %.reg2mem68.0, %land.end16 ], [ %cmp15, %land.rhs14 ], [ false, %originalBBpart265 ], [ %.reg2mem68.0, %originalBB61 ], [ %.reg2mem68.0, %while.cond11 ], [ %.reg2mem68.0, %while.end10 ], [ %.reg2mem68.0, %while.end ], [ %.reg2mem68.0, %originalBBpart2 ], [ %.reg2mem68.0, %originalBB ], [ %.reg2mem68.0, %while.body6 ], [ %.reg2mem68.0, %land.end ], [ %.reg2mem68.0, %land.rhs ], [ %.reg2mem68.0, %while.cond2 ], [ %.reg2mem68.0, %while.body ], [ %.reg2mem68.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = and i32 %0, 1
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -105746464, i32 -1209692394
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %div = sdiv i32 %3, 2
  store i32 %div, i32* %x, align 4
  %mul = shl nsw i32 %div, 1
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %mul, i32 %div)
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %5 = and i32 %4, 1
  %cmp4.not = icmp eq i32 %5, 0
  %6 = select i1 %cmp4.not, i32 -1177783523, i32 -520971486
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %7 = load i32, i32* %x, align 4
  %cmp5 = icmp ne i32 %7, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %8 = select i1 %.reg2mem.0, i32 88773775, i32 1788178811
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 284130435, i32 1980694220
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x, align 4
  %mul7.neg.neg = mul i32 %18, 3
  %19 = add i32 %mul7.neg.neg, 1
  store i32 %19, i32* %x, align 4
  %div8 = sdiv i32 %mul7.neg.neg, 3
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %div8, i32 %19)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1793209102, i32 1980694220
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end10:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 596277271, i32 -104262109
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %38 = load i32, i32* %x, align 4
  %39 = and i32 %38, 1
  %cmp13 = icmp ne i32 %39, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1994600848, i32 -104262109
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %49 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1007550258, i32 -1217129027
  br label %loopEntry.backedge

land.rhs14:                                       ; preds = %loopEntry
  %50 = load i32, i32* %x, align 4
  %cmp15 = icmp ne i32 %50, 1
  br label %loopEntry.backedge

land.end16:                                       ; preds = %loopEntry
  %51 = select i1 %.reg2mem68.0, i32 -1898855555, i32 -1895278001
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %52 = load i32, i32* %x, align 4
  %mul18.neg.neg = mul i32 %52, 3
  %53 = add i32 %mul18.neg.neg, 1
  store i32 %53, i32* %x, align 4
  %div21 = sdiv i32 %mul18.neg.neg, 3
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %div21, i32 %53)
  br label %loopEntry.backedge

while.cond23:                                     ; preds = %loopEntry
  %54 = load i32, i32* %x, align 4
  %55 = and i32 %54, 1
  %cmp25 = icmp eq i32 %55, 0
  %56 = select i1 %cmp25, i32 1029886501, i32 -428618934
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %57 = load i32, i32* %x, align 4
  %div27 = sdiv i32 %57, 2
  store i32 %div27, i32* %x, align 4
  %mul28 = shl nsw i32 %div27, 1
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %mul28, i32 %div27)
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  %58 = load i32, i32* %x, align 4
  %cmp32 = icmp eq i32 %58, 1
  %59 = select i1 %cmp32, i32 -1316889035, i32 -94231501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %x, align 4
  %mul7alteredBB = mul nsw i32 %60, 3
  %61 = add i32 %mul7alteredBB, 1
  store i32 %61, i32* %x, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %60, i32 %61)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
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
