; ModuleID = 'build_ollvm/programs/42/1750.ll'
source_filename = "source-C-CXX/42/1750.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1266222837, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1266222837, label %for.cond
    i32 -375771936, label %for.body
    i32 -1474502639, label %for.cond1
    i32 -668633623, label %for.body4
    i32 310685341, label %while.cond
    i32 -751651187, label %while.body
    i32 280659611, label %originalBB
    i32 -1082784476, label %originalBBpart2
    i32 -354437052, label %if.then
    i32 -47298451, label %originalBB48
    i32 -134937930, label %originalBBpart250
    i32 249003147, label %if.end
    i32 1080737250, label %while.end
    i32 -319089640, label %if.then8
    i32 -1044808329, label %if.end9
    i32 349877515, label %for.inc
    i32 -1486228780, label %for.end
    i32 -705435775, label %for.cond10
    i32 -591236853, label %for.body14
    i32 -788936911, label %while.cond15
    i32 1735807398, label %originalBB52
    i32 -51025246, label %originalBBpart254
    i32 -2054519916, label %while.body17
    i32 940443805, label %if.then21
    i32 -99934691, label %originalBB56
    i32 -1521131720, label %originalBBpart258
    i32 83076713, label %if.end22
    i32 -1570894172, label %while.end23
    i32 1863825948, label %if.then25
    i32 -1332420029, label %if.end26
    i32 -1939371683, label %originalBB60
    i32 804169966, label %originalBBpart262
    i32 1748518387, label %for.inc27
    i32 1180390060, label %for.end29
    i32 -124143899, label %land.lhs.true
    i32 36791117, label %if.then32
    i32 -1547638080, label %originalBB64
    i32 1371763120, label %originalBBpart276
    i32 1617253272, label %if.end35
    i32 165594505, label %for.inc36
    i32 2005421703, label %for.end38
    i32 -1341599790, label %originalBB78
    i32 -335796300, label %originalBBpart280
    i32 -647466120, label %originalBBalteredBB
    i32 -1941970103, label %originalBB48alteredBB
    i32 755233111, label %originalBB52alteredBB
    i32 -1049081231, label %originalBB56alteredBB
    i32 2063641246, label %originalBB60alteredBB
    i32 -1883787532, label %originalBB64alteredBB
    i32 -2042296145, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB78, %for.end38, %for.inc36, %if.end35, %originalBBpart276, %originalBB64, %if.then32, %land.lhs.true, %for.end29, %for.inc27, %originalBBpart262, %originalBB60, %if.end26, %if.then25, %while.end23, %if.end22, %originalBBpart258, %originalBB56, %if.then21, %while.body17, %originalBBpart254, %originalBB52, %while.cond15, %for.body14, %for.cond10, %for.end, %for.inc, %if.end9, %if.then8, %while.end, %if.end, %originalBBpart250, %originalBB48, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.body4, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %for.end38 ], [ %.neg, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %while.end23 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then21 ], [ %i.0, %while.body17 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %while.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %if.then8 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB78 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end29 ], [ %106, %for.inc27 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %while.end23 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then21 ], [ %j.0, %while.body17 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %while.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond10 ], [ 2, %for.end ], [ %.neg22, %for.inc ], [ %j.0, %if.end9 ], [ %j.0, %if.then8 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB52alteredBB ], [ 1, %originalBB48alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB78 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc36 ], [ %t.0, %if.end35 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB64 ], [ %t.0, %if.then32 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %if.end26 ], [ %t.0, %if.then25 ], [ %t.0, %while.end23 ], [ %t.0, %if.end22 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %if.then21 ], [ %t.0, %while.body17 ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %while.cond15 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end9 ], [ %t.0, %if.then8 ], [ %t.0, %while.end ], [ %t.0, %if.end ], [ %t.0, %originalBBpart250 ], [ 1, %originalBB48 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %for.body4 ], [ %t.0, %for.cond1 ], [ 0, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ 1, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB78 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %if.end35 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB64 ], [ %p.0, %if.then32 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %if.end26 ], [ %p.0, %if.then25 ], [ %p.0, %while.end23 ], [ %p.0, %if.end22 ], [ %p.0, %originalBBpart258 ], [ 1, %originalBB56 ], [ %p.0, %if.then21 ], [ %p.0, %while.body17 ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %while.cond15 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end9 ], [ %p.0, %if.then8 ], [ %p.0, %while.end ], [ %p.0, %if.end ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %for.body4 ], [ %p.0, %for.cond1 ], [ 0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1341599790, %originalBB78alteredBB ], [ -1547638080, %originalBB64alteredBB ], [ -1939371683, %originalBB60alteredBB ], [ -99934691, %originalBB56alteredBB ], [ 1735807398, %originalBB52alteredBB ], [ -47298451, %originalBB48alteredBB ], [ 280659611, %originalBBalteredBB ], [ %146, %originalBB78 ], [ %137, %for.end38 ], [ -1266222837, %for.inc36 ], [ 165594505, %if.end35 ], [ 1617253272, %originalBBpart276 ], [ %128, %originalBB64 ], [ %117, %if.then32 ], [ %108, %land.lhs.true ], [ %107, %for.end29 ], [ -705435775, %for.inc27 ], [ 1748518387, %originalBBpart262 ], [ %105, %originalBB60 ], [ %96, %if.end26 ], [ 1180390060, %if.then25 ], [ %87, %while.end23 ], [ -1570894172, %if.end22 ], [ 83076713, %originalBBpart258 ], [ %86, %originalBB56 ], [ %77, %if.then21 ], [ %68, %while.body17 ], [ %65, %originalBBpart254 ], [ %64, %originalBB52 ], [ %55, %while.cond15 ], [ -788936911, %for.body14 ], [ %46, %for.cond10 ], [ -705435775, %for.end ], [ -1474502639, %for.inc ], [ 349877515, %if.end9 ], [ -1486228780, %if.then8 ], [ %42, %while.end ], [ 1080737250, %if.end ], [ 249003147, %originalBBpart250 ], [ %41, %originalBB48 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %while.body ], [ %4, %while.cond ], [ 310685341, %for.body4 ], [ %3, %for.cond1 ], [ -1474502639, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %i.0, %div
  %1 = select i1 %cmp.not, i32 2005421703, i32 -375771936
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div2 = sdiv i32 %i.0, 2
  %2 = add nsw i32 %div2, 1
  %cmp3.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp3.not, i32 -1486228780, i32 -668633623
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp5 = icmp eq i32 %t.0, 0
  %4 = select i1 %cmp5, i32 -751651187, i32 1080737250
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 280659611, i32 -647466120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1082784476, i32 -647466120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -354437052, i32 249003147
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -47298451, i32 -1941970103
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -134937930, i32 -1941970103
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp7 = icmp eq i32 %t.0, 1
  %42 = select i1 %cmp7, i32 -319089640, i32 -1044808329
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = sub i32 %43, %i.0
  %div11 = sdiv i32 %44, 2
  %45 = add nsw i32 %div11, 1
  %cmp13.not = icmp sgt i32 %j.0, %45
  %46 = select i1 %cmp13.not, i32 1180390060, i32 -591236853
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1735807398, i32 755233111
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %p.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -51025246, i32 755233111
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %65 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -2054519916, i32 -1570894172
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 %66, %i.0
  %rem19 = srem i32 %67, %j.0
  %cmp20 = icmp eq i32 %rem19, 0
  %68 = select i1 %cmp20, i32 940443805, i32 83076713
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -99934691, i32 -1049081231
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1521131720, i32 -1049081231
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %cmp24 = icmp eq i32 %p.0, 1
  %87 = select i1 %cmp24, i32 1863825948, i32 -1332420029
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1939371683, i32 2063641246
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 804169966, i32 2063641246
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %cmp30 = icmp eq i32 %t.0, 0
  %107 = select i1 %cmp30, i32 -124143899, i32 1617253272
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %p.0, 0
  %108 = select i1 %cmp31, i32 36791117, i32 1617253272
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1547638080, i32 -1883787532
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = sub i32 %118, %i.0
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %119)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1371763120, i32 -1883787532
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1341599790, i32 -2042296145
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -335796300, i32 -2042296145
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = sub i32 %147, %i.0
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %148)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
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
