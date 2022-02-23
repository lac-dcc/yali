; ModuleID = 'build_ollvm/programs/55/1087.ll'
source_filename = "source-C-CXX/55/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2136214931, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2136214931, label %first
    i32 1729398784, label %if.then
    i32 860262021, label %if.end
    i32 443399102, label %land.lhs.true
    i32 818333704, label %if.then4
    i32 -919529815, label %if.end6
    i32 72839528, label %land.lhs.true8
    i32 -191799038, label %if.then10
    i32 871641970, label %if.end20
    i32 -516054256, label %originalBB
    i32 -904839583, label %originalBBpart2
    i32 -1986110901, label %land.lhs.true22
    i32 -1399373961, label %if.then24
    i32 -2128230303, label %if.end44
    i32 2092940463, label %land.lhs.true46
    i32 2133652252, label %if.then48
    i32 -5758287, label %if.end78
    i32 240443639, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then48, %land.lhs.true46, %if.end44, %if.then24, %land.lhs.true22, %originalBBpart2, %originalBB, %if.end20, %if.then10, %land.lhs.true8, %if.end6, %if.then4, %land.lhs.true, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -516054256, %originalBBalteredBB ], [ -5758287, %if.then48 ], [ %45, %land.lhs.true46 ], [ %43, %if.end44 ], [ -2128230303, %if.then24 ], [ %37, %land.lhs.true22 ], [ %35, %originalBBpart2 ], [ %34, %originalBB ], [ %24, %if.end20 ], [ 871641970, %if.then10 ], [ %12, %land.lhs.true8 ], [ %10, %if.end6 ], [ -919529815, %if.then4 ], [ %6, %land.lhs.true ], [ %4, %if.end ], [ 860262021, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 1729398784, i32 860262021
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %3, 10
  %4 = select i1 %cmp2, i32 443399102, i32 -919529815
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %5, 100
  %6 = select i1 %cmp3, i32 818333704, i32 -919529815
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %div = sdiv i32 %7, 10
  %mul.neg = mul nsw i32 %div, -10
  %8 = add i32 %mul.neg, %7
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %div)
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %9, 100
  %10 = select i1 %cmp7, i32 72839528, i32 871641970
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %cmp9 = icmp slt i32 %11, 1000
  %12 = select i1 %cmp9, i32 -191799038, i32 871641970
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %13 = load i32, i32* %a, align 4
  %div11 = sdiv i32 %13, 100
  %mul12.neg = mul nsw i32 %div11, -100
  %14 = add i32 %mul12.neg, %13
  %div14 = sdiv i32 %14, 10
  %mul17.neg = mul nsw i32 %div14, -10
  %15 = add i32 %14, %mul17.neg
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %15, i32 %div14, i32 %div11)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -516054256, i32 240443639
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %cmp21 = icmp sgt i32 %25, 1000
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -904839583, i32 240443639
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %35 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1986110901, i32 -2128230303
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %cmp23 = icmp slt i32 %36, 10000
  %37 = select i1 %cmp23, i32 -1399373961, i32 -2128230303
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %div28 = sdiv i32 %38, 1000
  %mul29 = mul nsw i32 %div28, 1000
  %.recomposed = srem i32 %38, 1000
  %div31 = sdiv i32 %.recomposed, 100
  %mul34 = mul nsw i32 %div31, 100
  %39 = add i32 %mul34, %mul29
  %40 = sub i32 %38, %39
  %div36 = sdiv i32 %40, 10
  %mul41.neg = mul nsw i32 %div36, -10
  %41 = add i32 %40, %mul41.neg
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %41, i32 %div36, i32 %div31, i32 %div28)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %cmp45 = icmp sgt i32 %42, 10000
  %43 = select i1 %cmp45, i32 2092940463, i32 -5758287
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %cmp47 = icmp slt i32 %44, 100000
  %45 = select i1 %cmp47, i32 2133652252, i32 -5758287
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %div53 = sdiv i32 %46, 10000
  %mul54 = mul nsw i32 %div53, 10000
  %.recomposed23 = srem i32 %46, 10000
  %div56 = sdiv i32 %.recomposed23, 1000
  %mul59 = mul nsw i32 %div56, 1000
  %47 = add i32 %mul59, %mul54
  %48 = sub i32 %46, %47
  %div61 = sdiv i32 %48, 100
  %mul66.neg = mul nsw i32 %div61, -100
  %.neg = sub i32 %mul66.neg, %47
  %49 = add i32 %.neg, %46
  %div68 = sdiv i32 %49, 10
  %mul75.neg = mul nsw i32 %div68, -10
  %50 = add i32 %49, %mul75.neg
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %50, i32 %div68, i32 %div61, i32 %div56, i32 %div53)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
