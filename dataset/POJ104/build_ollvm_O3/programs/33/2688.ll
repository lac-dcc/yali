; ModuleID = 'build_ollvm/programs/33/2688.ll'
source_filename = "source-C-CXX/33/2688.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ %0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1455310820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1455310820, label %first
    i32 -1157230617, label %if.then
    i32 -1214625355, label %if.end
    i32 906802429, label %if.then3
    i32 516251352, label %do.body
    i32 -1688463788, label %land.lhs.true
    i32 1912716908, label %if.then6
    i32 1666594728, label %if.end10
    i32 -1076035292, label %land.lhs.true13
    i32 -801508190, label %originalBB
    i32 -1283013831, label %originalBBpart2
    i32 1685370938, label %if.then15
    i32 -2002586412, label %originalBB22
    i32 -1140853419, label %originalBBpart228
    i32 1695557225, label %if.end18
    i32 1423801956, label %do.cond
    i32 -763752558, label %do.end
    i32 -660646917, label %if.end21
    i32 -916143361, label %originalBBalteredBB
    i32 340521624, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %do.end, %do.cond, %if.end18, %originalBBpart228, %originalBB22, %if.then15, %originalBBpart2, %originalBB, %land.lhs.true13, %if.end10, %if.then6, %land.lhs.true, %do.body, %if.then3, %if.end, %if.then, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %divalteredBB, %originalBB22alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %do.end ], [ %t.0, %do.cond ], [ %t.0, %if.end18 ], [ %t.0, %originalBBpart228 ], [ %div, %originalBB22 ], [ %t.0, %if.then15 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true13 ], [ %t.0, %if.end10 ], [ %.neg, %if.then6 ], [ %t.0, %land.lhs.true ], [ %t.0, %do.body ], [ %t.0, %if.then3 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2002586412, %originalBB22alteredBB ], [ -801508190, %originalBBalteredBB ], [ -660646917, %do.end ], [ %46, %do.cond ], [ 1423801956, %if.end18 ], [ 1695557225, %originalBBpart228 ], [ %45, %originalBB22 ], [ %36, %if.then15 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %land.lhs.true13 ], [ %8, %if.end10 ], [ 1666594728, %if.then6 ], [ %6, %land.lhs.true ], [ %5, %do.body ], [ 516251352, %if.then3 ], [ %3, %if.end ], [ -1214625355, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -1157230617, i32 -1214625355
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp eq i32 %2, 1
  %3 = select i1 %cmp2.not, i32 -660646917, i32 906802429
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %4 = and i32 %t.0, 1
  %cmp4.not = icmp eq i32 %4, 0
  %5 = select i1 %cmp4.not, i32 1666594728, i32 -1688463788
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp5.not = icmp eq i32 %t.0, 1
  %6 = select i1 %cmp5.not, i32 1666594728, i32 1912716908
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %t.0, 3
  %.neg = add i32 %mul, 1
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32 %t.0, i32 %.neg)
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %7 = and i32 %t.0, 1
  %cmp12 = icmp eq i32 %7, 0
  %8 = select i1 %cmp12, i32 -1076035292, i32 1695557225
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -801508190, i32 -916143361
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp14 = icmp ne i32 %t.0, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1283013831, i32 -916143361
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %27 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1685370938, i32 1695557225
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2002586412, i32 340521624
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %div = sdiv i32 %t.0, 2
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %t.0, i32 %div)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1140853419, i32 340521624
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp19.not = icmp eq i32 %t.0, 1
  %46 = select i1 %cmp19.not, i32 -763752558, i32 516251352
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %t.0, 2
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %t.0, i32 %divalteredBB)
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
