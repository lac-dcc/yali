; ModuleID = 'build_ollvm/programs/67/371.ll'
source_filename = "source-C-CXX/67/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=%d+%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %aa.0 = phi i8 [ undef, %entry ], [ %aa.0.be, %loopEntry.backedge ]
  %bb.0 = phi i8 [ undef, %entry ], [ %bb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 899266575, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 899266575, label %for.cond
    i32 2120316357, label %originalBB
    i32 -1733344850, label %originalBBpart2
    i32 -1378160653, label %for.body
    i32 2075139817, label %for.cond1
    i32 -583485114, label %originalBB45
    i32 -51898170, label %originalBBpart254
    i32 425760208, label %for.body3
    i32 534127064, label %originalBB56
    i32 -1121564657, label %originalBBpart267
    i32 -1310296043, label %for.cond4
    i32 -1676387459, label %for.body9
    i32 972663908, label %if.then
    i32 556522616, label %if.end
    i32 860371074, label %for.end
    i32 141373277, label %if.then15
    i32 -1604045062, label %for.cond16
    i32 -1780162309, label %for.body22
    i32 -904872098, label %if.then26
    i32 -589744422, label %originalBB69
    i32 967142410, label %originalBBpart271
    i32 1032104229, label %if.end27
    i32 315119197, label %for.end29
    i32 887188104, label %originalBB73
    i32 -1393776470, label %originalBBpart275
    i32 -302938558, label %if.end30
    i32 -1268063783, label %land.lhs.true
    i32 -1909739882, label %if.then37
    i32 726198763, label %if.end40
    i32 -480562861, label %for.end42
    i32 -1813597594, label %originalBB77
    i32 1799258271, label %originalBBpart280
    i32 -710909837, label %for.end44
    i32 -44919045, label %originalBB82
    i32 2066838925, label %originalBBpart284
    i32 -2108075473, label %originalBBalteredBB
    i32 554801652, label %originalBB45alteredBB
    i32 1297521872, label %originalBB56alteredBB
    i32 2054239594, label %originalBB69alteredBB
    i32 703830537, label %originalBB73alteredBB
    i32 2132594160, label %originalBB77alteredBB
    i32 1405615926, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB82, %for.end44, %originalBBpart280, %originalBB77, %for.end42, %if.end40, %if.then37, %land.lhs.true, %if.end30, %originalBBpart275, %originalBB73, %for.end29, %if.end27, %originalBBpart271, %originalBB69, %if.then26, %for.body22, %for.cond16, %if.then15, %for.end, %if.end, %if.then, %for.body9, %for.cond4, %originalBBpart267, %originalBB56, %for.body3, %originalBBpart254, %originalBB45, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB82 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart280 ], [ %113, %originalBB77 ], [ %i.0, %for.end42 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end29 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then26 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then15 ], [ %i.0, %for.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ 3, %originalBB56alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB82 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end42 ], [ %j.0, %if.end40 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end29 ], [ %82, %if.end27 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then26 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond16 ], [ 3, %if.then15 ], [ %j.0, %for.end ], [ %60, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart267 ], [ 3, %originalBB56 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB82 ], [ %a.0, %for.end44 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB77 ], [ %a.0, %for.end42 ], [ %103, %if.end40 ], [ %a.0, %if.then37 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end30 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %for.end29 ], [ %a.0, %if.end27 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %if.then26 ], [ %a.0, %for.body22 ], [ %a.0, %for.cond16 ], [ %a.0, %if.then15 ], [ %a.0, %for.end ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body9 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB56 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB45 ], [ %a.0, %for.cond1 ], [ 3, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %141, %originalBB56alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB82 ], [ %b.0, %for.end44 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB77 ], [ %b.0, %for.end42 ], [ %b.0, %if.end40 ], [ %b.0, %if.then37 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end30 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %for.end29 ], [ %b.0, %if.end27 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %if.then26 ], [ %b.0, %for.body22 ], [ %b.0, %for.cond16 ], [ %b.0, %if.then15 ], [ %b.0, %for.end ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body9 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart267 ], [ %48, %originalBB56 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB45 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %aa.0.be = phi i8 [ %aa.0, %loopEntry ], [ %aa.0, %originalBB82alteredBB ], [ %aa.0, %originalBB77alteredBB ], [ %aa.0, %originalBB73alteredBB ], [ %aa.0, %originalBB69alteredBB ], [ 121, %originalBB56alteredBB ], [ %aa.0, %originalBB45alteredBB ], [ %aa.0, %originalBBalteredBB ], [ %aa.0, %originalBB82 ], [ %aa.0, %for.end44 ], [ %aa.0, %originalBBpart280 ], [ %aa.0, %originalBB77 ], [ %aa.0, %for.end42 ], [ %aa.0, %if.end40 ], [ %aa.0, %if.then37 ], [ %aa.0, %land.lhs.true ], [ %aa.0, %if.end30 ], [ %aa.0, %originalBBpart275 ], [ %aa.0, %originalBB73 ], [ %aa.0, %for.end29 ], [ %aa.0, %if.end27 ], [ %aa.0, %originalBBpart271 ], [ %aa.0, %originalBB69 ], [ %aa.0, %if.then26 ], [ %aa.0, %for.body22 ], [ %aa.0, %for.cond16 ], [ %aa.0, %if.then15 ], [ %aa.0, %for.end ], [ %aa.0, %if.end ], [ 110, %if.then ], [ %aa.0, %for.body9 ], [ %aa.0, %for.cond4 ], [ %aa.0, %originalBBpart267 ], [ 121, %originalBB56 ], [ %aa.0, %for.body3 ], [ %aa.0, %originalBBpart254 ], [ %aa.0, %originalBB45 ], [ %aa.0, %for.cond1 ], [ %aa.0, %for.body ], [ %aa.0, %originalBBpart2 ], [ %aa.0, %originalBB ], [ %aa.0, %for.cond ]
  %bb.0.be = phi i8 [ %bb.0, %loopEntry ], [ %bb.0, %originalBB82alteredBB ], [ %bb.0, %originalBB77alteredBB ], [ %bb.0, %originalBB73alteredBB ], [ 110, %originalBB69alteredBB ], [ 121, %originalBB56alteredBB ], [ %bb.0, %originalBB45alteredBB ], [ %bb.0, %originalBBalteredBB ], [ %bb.0, %originalBB82 ], [ %bb.0, %for.end44 ], [ %bb.0, %originalBBpart280 ], [ %bb.0, %originalBB77 ], [ %bb.0, %for.end42 ], [ %bb.0, %if.end40 ], [ %bb.0, %if.then37 ], [ %bb.0, %land.lhs.true ], [ %bb.0, %if.end30 ], [ %bb.0, %originalBBpart275 ], [ %bb.0, %originalBB73 ], [ %bb.0, %for.end29 ], [ %bb.0, %if.end27 ], [ %bb.0, %originalBBpart271 ], [ 110, %originalBB69 ], [ %bb.0, %if.then26 ], [ %bb.0, %for.body22 ], [ %bb.0, %for.cond16 ], [ %bb.0, %if.then15 ], [ %bb.0, %for.end ], [ %bb.0, %if.end ], [ %bb.0, %if.then ], [ %bb.0, %for.body9 ], [ %bb.0, %for.cond4 ], [ %bb.0, %originalBBpart267 ], [ 121, %originalBB56 ], [ %bb.0, %for.body3 ], [ %bb.0, %originalBBpart254 ], [ %bb.0, %originalBB45 ], [ %bb.0, %for.cond1 ], [ %bb.0, %for.body ], [ %bb.0, %originalBBpart2 ], [ %bb.0, %originalBB ], [ %bb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -44919045, %originalBB82alteredBB ], [ -1813597594, %originalBB77alteredBB ], [ 887188104, %originalBB73alteredBB ], [ -589744422, %originalBB69alteredBB ], [ 534127064, %originalBB56alteredBB ], [ -583485114, %originalBB45alteredBB ], [ 2120316357, %originalBBalteredBB ], [ %140, %originalBB82 ], [ %131, %for.end44 ], [ 899266575, %originalBBpart280 ], [ %122, %originalBB77 ], [ %112, %for.end42 ], [ 2075139817, %if.end40 ], [ -480562861, %if.then37 ], [ %102, %land.lhs.true ], [ %101, %if.end30 ], [ -302938558, %originalBBpart275 ], [ %100, %originalBB73 ], [ %91, %for.end29 ], [ -1604045062, %if.end27 ], [ 315119197, %originalBBpart271 ], [ %81, %originalBB69 ], [ %72, %if.then26 ], [ %63, %for.body22 ], [ %62, %for.cond16 ], [ -1604045062, %if.then15 ], [ %61, %for.end ], [ -1310296043, %if.end ], [ 860371074, %if.then ], [ %59, %for.body9 ], [ %58, %for.cond4 ], [ -1310296043, %originalBBpart267 ], [ %57, %originalBB56 ], [ %47, %for.body3 ], [ %38, %originalBBpart254 ], [ %37, %originalBB45 ], [ %28, %for.cond1 ], [ 2075139817, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2120316357, i32 -2108075473
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1733344850, i32 -2108075473
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1378160653, i32 -710909837
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -583485114, i32 554801652
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp2 = icmp sle i32 %a.0, %div
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -51898170, i32 554801652
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 425760208, i32 -480562861
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 534127064, i32 1297521872
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %48 = sub i32 %i.0, %a.0
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1121564657, i32 1297521872
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %conv5 = sitofp i32 %a.0 to double
  %call6 = call double @sqrt(double %conv5) #4
  %cmp7 = fcmp oge double %call6, %conv
  %58 = select i1 %cmp7, i32 -1676387459, i32 860371074
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem = srem i32 %a.0, %j.0
  %cmp10 = icmp eq i32 %rem, 0
  %59 = select i1 %cmp10, i32 972663908, i32 556522616
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i8 %aa.0, 121
  %61 = select i1 %cmp13, i32 141373277, i32 -302938558
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %conv17 = sitofp i32 %j.0 to double
  %conv18 = sitofp i32 %b.0 to double
  %call19 = call double @sqrt(double %conv18) #4
  %cmp20 = fcmp oge double %call19, %conv17
  %62 = select i1 %cmp20, i32 -1780162309, i32 315119197
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %rem23 = srem i32 %b.0, %j.0
  %cmp24 = icmp eq i32 %rem23, 0
  %63 = select i1 %cmp24, i32 -904872098, i32 1032104229
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -589744422, i32 2054239594
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 967142410, i32 2054239594
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %82 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 887188104, i32 703830537
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1393776470, i32 703830537
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp32 = icmp eq i8 %aa.0, 121
  %101 = select i1 %cmp32, i32 -1268063783, i32 726198763
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp35 = icmp eq i8 %bb.0, 121
  %102 = select i1 %cmp35, i32 -1909739882, i32 726198763
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %a.0, i32 %b.0)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %103 = add i32 %a.0, 2
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1813597594, i32 2132594160
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %113 = add i32 %i.0, 2
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1799258271, i32 2132594160
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -44919045, i32 1405615926
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2066838925, i32 1405615926
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %141 = sub i32 %i.0, %a.0
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
