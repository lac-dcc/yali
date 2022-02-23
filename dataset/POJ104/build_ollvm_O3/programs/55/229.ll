; ModuleID = 'build_ollvm/programs/55/229.ll'
source_filename = "source-C-CXX/55/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp210.reg2mem = alloca i1, align 1
  %cmp145.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca [99 x i32]*, align 8
  %e.reg2mem = alloca [99 x i32]*, align 8
  %d.reg2mem = alloca [99 x i32]*, align 8
  %c.reg2mem = alloca [99 x i32]*, align 8
  %b.reg2mem = alloca [99 x i32]*, align 8
  %a.reg2mem = alloca [99 x i32]*, align 8
  %.reg2mem500 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem500, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1071300785, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1071300785, label %first
    i32 -2076197046, label %originalBB
    i32 -712526034, label %originalBBpart2
    i32 -1122394647, label %for.cond
    i32 33574954, label %for.body
    i32 921716522, label %for.inc
    i32 29782456, label %for.end
    i32 -44884641, label %for.cond1
    i32 665435845, label %for.body3
    i32 239361244, label %if.then
    i32 676909841, label %originalBB223
    i32 -2087189019, label %originalBBpart2405
    i32 -1648644791, label %if.end
    i32 -1554757199, label %land.lhs.true
    i32 553960910, label %if.then85
    i32 -40330791, label %if.end138
    i32 -974178032, label %land.lhs.true142
    i32 1743029653, label %originalBB407
    i32 713827716, label %originalBBpart2409
    i32 -1415603868, label %if.then146
    i32 981560029, label %originalBB411
    i32 -2081789809, label %originalBBpart2475
    i32 -541407038, label %if.end180
    i32 -607825004, label %land.lhs.true184
    i32 -48155036, label %if.then188
    i32 -650209585, label %if.end207
    i32 -1281076395, label %originalBB477
    i32 875814886, label %originalBBpart2479
    i32 542135838, label %if.then211
    i32 -357945177, label %if.end219
    i32 1884432864, label %for.inc220
    i32 1156603810, label %originalBB481
    i32 -109959732, label %originalBBpart2493
    i32 1318086362, label %for.end222
    i32 1409814780, label %originalBB495
    i32 -666620479, label %originalBBpart2497
    i32 371006463, label %originalBBalteredBB
    i32 -835418819, label %originalBB223alteredBB
    i32 2096611187, label %originalBB407alteredBB
    i32 -782507760, label %originalBB411alteredBB
    i32 -1549449922, label %originalBB477alteredBB
    i32 -2031574365, label %originalBB481alteredBB
    i32 77685257, label %originalBB495alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB495alteredBB, %originalBB481alteredBB, %originalBB477alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB223alteredBB, %originalBBalteredBB, %originalBB495, %for.end222, %originalBBpart2493, %originalBB481, %for.inc220, %if.end219, %if.then211, %originalBBpart2479, %originalBB477, %if.end207, %if.then188, %land.lhs.true184, %if.end180, %originalBBpart2475, %originalBB411, %if.then146, %originalBBpart2409, %originalBB407, %land.lhs.true142, %if.end138, %if.then85, %land.lhs.true, %if.end, %originalBBpart2405, %originalBB223, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1409814780, %originalBB495alteredBB ], [ 1156603810, %originalBB481alteredBB ], [ -1281076395, %originalBB477alteredBB ], [ 981560029, %originalBB411alteredBB ], [ 1743029653, %originalBB407alteredBB ], [ 676909841, %originalBB223alteredBB ], [ -2076197046, %originalBBalteredBB ], [ %293, %originalBB495 ], [ %284, %for.end222 ], [ -44884641, %originalBBpart2493 ], [ %275, %originalBB481 ], [ %264, %for.inc220 ], [ 1884432864, %if.end219 ], [ -357945177, %if.then211 ], [ %250, %originalBBpart2479 ], [ %249, %originalBB477 ], [ %238, %if.end207 ], [ -650209585, %if.then188 ], [ %216, %land.lhs.true184 ], [ %213, %if.end180 ], [ -541407038, %originalBBpart2475 ], [ %210, %originalBB411 ], [ %177, %if.then146 ], [ %168, %originalBBpart2409 ], [ %167, %originalBB407 ], [ %156, %land.lhs.true142 ], [ %147, %if.end138 ], [ -40330791, %if.then85 ], [ %106, %land.lhs.true ], [ %103, %if.end ], [ -1648644791, %originalBBpart2405 ], [ %100, %originalBB223 ], [ %36, %if.then ], [ %27, %for.body3 ], [ %24, %for.cond1 ], [ -44884641, %for.end ], [ -1122394647, %for.inc ], [ 921716522, %for.body ], [ %19, %for.cond ], [ -1122394647, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem500.0..reg2mem500.0..reg2mem500.0..reload501 = load volatile i1, i1* %.reg2mem500, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem500.0..reg2mem500.0..reg2mem500.0..reload501
  %8 = select i1 %7, i32 -2076197046, i32 371006463
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [99 x i32], align 16
  store [99 x i32]* %a, [99 x i32]** %a.reg2mem, align 8
  %b = alloca [99 x i32], align 16
  store [99 x i32]* %b, [99 x i32]** %b.reg2mem, align 8
  %c = alloca [99 x i32], align 16
  store [99 x i32]* %c, [99 x i32]** %c.reg2mem, align 8
  %d = alloca [99 x i32], align 16
  store [99 x i32]* %d, [99 x i32]** %d.reg2mem, align 8
  %e = alloca [99 x i32], align 16
  store [99 x i32]* %e, [99 x i32]** %e.reg2mem, align 8
  %x = alloca [99 x i32], align 16
  store [99 x i32]* %x, [99 x i32]** %x.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload730 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload730, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -712526034, i32 371006463
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload729 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload729, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 33574954, i32 29782456
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload728 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload728, align 4
  %idxprom = sext i32 %20 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload608 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload608, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload727 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload727, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload726 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload726, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload725 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload725, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload724 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload724, align 4
  %cmp2 = icmp slt i32 %23, 5
  %24 = select i1 %cmp2, i32 665435845, i32 1318086362
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload723 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload723, align 4
  %idxprom4 = sext i32 %25 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload607 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload607, i64 0, i64 %idxprom4
  %26 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %26, 9999
  %27 = select i1 %cmp6, i32 239361244, i32 -1648644791
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 676909841, i32 -835418819
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload722 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload722, align 4
  %idxprom7 = sext i32 %37 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload606 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload606, i64 0, i64 %idxprom7
  %38 = load i32, i32* %arrayidx8, align 4
  %div = sdiv i32 %38, 10000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload721 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload721, align 4
  %idxprom9 = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload512 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [99 x i32], [99 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload512, i64 0, i64 %idxprom9
  store i32 %div, i32* %arrayidx10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload720 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload720, align 4
  %idxprom11 = sext i32 %40 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload605 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload605, i64 0, i64 %idxprom11
  %41 = load i32, i32* %arrayidx12, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload719 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload719, align 4
  %idxprom13 = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload511 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [99 x i32], [99 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload511, i64 0, i64 %idxprom13
  %43 = load i32, i32* %arrayidx14, align 4
  %mul.neg = mul i32 %43, -10000
  %44 = add i32 %mul.neg, %41
  %div15 = sdiv i32 %44, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload718 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload718, align 4
  %idxprom16 = sext i32 %45 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload526 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [99 x i32], [99 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload526, i64 0, i64 %idxprom16
  store i32 %div15, i32* %arrayidx17, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload717 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload717, align 4
  %idxprom18 = sext i32 %46 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload604 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload604, i64 0, i64 %idxprom18
  %47 = load i32, i32* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload716 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload716, align 4
  %idxprom20 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload510 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [99 x i32], [99 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload510, i64 0, i64 %idxprom20
  %49 = load i32, i32* %arrayidx21, align 4
  %mul22.neg = mul i32 %49, -10000
  %50 = add i32 %mul22.neg, %47
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload715 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload715, align 4
  %idxprom24 = sext i32 %51 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload525 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [99 x i32], [99 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload525, i64 0, i64 %idxprom24
  %52 = load i32, i32* %arrayidx25, align 4
  %mul26.neg = mul i32 %52, -1000
  %53 = add i32 %50, %mul26.neg
  %div28 = sdiv i32 %53, 100
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload714 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload714, align 4
  %idxprom29 = sext i32 %54 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload545 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload545, i64 0, i64 %idxprom29
  store i32 %div28, i32* %arrayidx30, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload713 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload713, align 4
  %idxprom31 = sext i32 %55 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload603 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload603, i64 0, i64 %idxprom31
  %56 = load i32, i32* %arrayidx32, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload712 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload712, align 4
  %idxprom33 = sext i32 %57 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload509 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [99 x i32], [99 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload509, i64 0, i64 %idxprom33
  %58 = load i32, i32* %arrayidx34, align 4
  %mul35.neg = mul i32 %58, -10000
  %59 = add i32 %mul35.neg, %56
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload711 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload711, align 4
  %idxprom37 = sext i32 %60 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload524 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [99 x i32], [99 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload524, i64 0, i64 %idxprom37
  %61 = load i32, i32* %arrayidx38, align 4
  %mul39.neg = mul i32 %61, -1000
  %62 = add i32 %59, %mul39.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload710 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload710, align 4
  %idxprom41 = sext i32 %63 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload544 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload544, i64 0, i64 %idxprom41
  %64 = load i32, i32* %arrayidx42, align 4
  %mul43.neg = mul i32 %64, -100
  %65 = add i32 %62, %mul43.neg
  %div45 = sdiv i32 %65, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload709 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload709, align 4
  %idxprom46 = sext i32 %66 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload562 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [99 x i32], [99 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload562, i64 0, i64 %idxprom46
  store i32 %div45, i32* %arrayidx47, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload708 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload708, align 4
  %idxprom48 = sext i32 %67 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload602 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload602, i64 0, i64 %idxprom48
  %68 = load i32, i32* %arrayidx49, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload707 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload707, align 4
  %idxprom50 = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload508 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [99 x i32], [99 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload508, i64 0, i64 %idxprom50
  %70 = load i32, i32* %arrayidx51, align 4
  %mul52.neg = mul i32 %70, -10000
  %71 = add i32 %mul52.neg, %68
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload706 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload706, align 4
  %idxprom54 = sext i32 %72 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload523 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [99 x i32], [99 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload523, i64 0, i64 %idxprom54
  %73 = load i32, i32* %arrayidx55, align 4
  %mul56.neg = mul i32 %73, -1000
  %74 = add i32 %71, %mul56.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload705 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload705, align 4
  %idxprom58 = sext i32 %75 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload543 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload543, i64 0, i64 %idxprom58
  %76 = load i32, i32* %arrayidx59, align 4
  %mul60.neg = mul i32 %76, -100
  %77 = add i32 %74, %mul60.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload704 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload704, align 4
  %idxprom62 = sext i32 %78 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload561 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [99 x i32], [99 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload561, i64 0, i64 %idxprom62
  %79 = load i32, i32* %arrayidx63, align 4
  %mul64.neg = mul i32 %79, -10
  %80 = add i32 %77, %mul64.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload703 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload703, align 4
  %idxprom66 = sext i32 %81 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload575 = load volatile [99 x i32]*, [99 x i32]** %e.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [99 x i32], [99 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload575, i64 0, i64 %idxprom66
  store i32 %80, i32* %arrayidx67, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload702 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload702, align 4
  %idxprom68 = sext i32 %82 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload574 = load volatile [99 x i32]*, [99 x i32]** %e.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [99 x i32], [99 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload574, i64 0, i64 %idxprom68
  %83 = load i32, i32* %arrayidx69, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload701 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload701, align 4
  %idxprom70 = sext i32 %84 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload560 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [99 x i32], [99 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload560, i64 0, i64 %idxprom70
  %85 = load i32, i32* %arrayidx71, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload700 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload700, align 4
  %idxprom72 = sext i32 %86 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload542 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload542, i64 0, i64 %idxprom72
  %87 = load i32, i32* %arrayidx73, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload699 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload699, align 4
  %idxprom74 = sext i32 %88 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload522 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [99 x i32], [99 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload522, i64 0, i64 %idxprom74
  %89 = load i32, i32* %arrayidx75, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload698 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload698, align 4
  %idxprom76 = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload507 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [99 x i32], [99 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload507, i64 0, i64 %idxprom76
  %91 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %83, i32 %85, i32 %87, i32 %89, i32 %91)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2087189019, i32 -835418819
  br label %loopEntry.backedge

originalBBpart2405:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload697 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload697, align 4
  %idxprom79 = sext i32 %101 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload601 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload601, i64 0, i64 %idxprom79
  %102 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %102, 999
  %103 = select i1 %cmp81, i32 -1554757199, i32 -40330791
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload696 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload696, align 4
  %idxprom82 = sext i32 %104 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload600 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload600, i64 0, i64 %idxprom82
  %105 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %105, 10000
  %106 = select i1 %cmp84, i32 553960910, i32 -40330791
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload695 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload695, align 4
  %idxprom86 = sext i32 %107 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload599 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload599, i64 0, i64 %idxprom86
  %108 = load i32, i32* %arrayidx87, align 4
  %div88 = sdiv i32 %108, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload694 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload694, align 4
  %idxprom89 = sext i32 %109 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload521 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [99 x i32], [99 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload521, i64 0, i64 %idxprom89
  store i32 %div88, i32* %arrayidx90, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload693 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload693, align 4
  %idxprom91 = sext i32 %110 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload598 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload598, i64 0, i64 %idxprom91
  %111 = load i32, i32* %arrayidx92, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload692 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload692, align 4
  %idxprom93 = sext i32 %112 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload520 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [99 x i32], [99 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload520, i64 0, i64 %idxprom93
  %113 = load i32, i32* %arrayidx94, align 4
  %mul95.neg = mul i32 %113, -1000
  %114 = add i32 %mul95.neg, %111
  %div97 = sdiv i32 %114, 100
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload691 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload691, align 4
  %idxprom98 = sext i32 %115 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload541 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload541, i64 0, i64 %idxprom98
  store i32 %div97, i32* %arrayidx99, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload690 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload690, align 4
  %idxprom100 = sext i32 %116 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload597 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload597, i64 0, i64 %idxprom100
  %117 = load i32, i32* %arrayidx101, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload689 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload689, align 4
  %idxprom102 = sext i32 %118 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload519 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [99 x i32], [99 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload519, i64 0, i64 %idxprom102
  %119 = load i32, i32* %arrayidx103, align 4
  %mul104.neg = mul i32 %119, -1000
  %120 = add i32 %mul104.neg, %117
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload688 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload688, align 4
  %idxprom106 = sext i32 %121 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload540 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload540, i64 0, i64 %idxprom106
  %122 = load i32, i32* %arrayidx107, align 4
  %mul108.neg = mul i32 %122, -100
  %123 = add i32 %120, %mul108.neg
  %div110 = sdiv i32 %123, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload687 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload687, align 4
  %idxprom111 = sext i32 %124 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload559 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [99 x i32], [99 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload559, i64 0, i64 %idxprom111
  store i32 %div110, i32* %arrayidx112, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload686 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload686, align 4
  %idxprom113 = sext i32 %125 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload596 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload596, i64 0, i64 %idxprom113
  %126 = load i32, i32* %arrayidx114, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload685 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload685, align 4
  %idxprom115 = sext i32 %127 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload518 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [99 x i32], [99 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload518, i64 0, i64 %idxprom115
  %128 = load i32, i32* %arrayidx116, align 4
  %mul117.neg = mul i32 %128, -1000
  %129 = add i32 %mul117.neg, %126
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload684 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload684, align 4
  %idxprom119 = sext i32 %130 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload539 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload539, i64 0, i64 %idxprom119
  %131 = load i32, i32* %arrayidx120, align 4
  %mul121.neg = mul i32 %131, -100
  %132 = add i32 %129, %mul121.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload683 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload683, align 4
  %idxprom123 = sext i32 %133 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload558 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [99 x i32], [99 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload558, i64 0, i64 %idxprom123
  %134 = load i32, i32* %arrayidx124, align 4
  %mul125.neg = mul i32 %134, -10
  %135 = add i32 %132, %mul125.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload682 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload682, align 4
  %idxprom127 = sext i32 %136 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload573 = load volatile [99 x i32]*, [99 x i32]** %e.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [99 x i32], [99 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload573, i64 0, i64 %idxprom127
  store i32 %135, i32* %arrayidx128, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload681 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload681, align 4
  %idxprom129 = sext i32 %137 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload572 = load volatile [99 x i32]*, [99 x i32]** %e.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [99 x i32], [99 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload572, i64 0, i64 %idxprom129
  %138 = load i32, i32* %arrayidx130, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload680 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload680, align 4
  %idxprom131 = sext i32 %139 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload557 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [99 x i32], [99 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload557, i64 0, i64 %idxprom131
  %140 = load i32, i32* %arrayidx132, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload679 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload679, align 4
  %idxprom133 = sext i32 %141 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload538 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload538, i64 0, i64 %idxprom133
  %142 = load i32, i32* %arrayidx134, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload678 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload678, align 4
  %idxprom135 = sext i32 %143 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload517 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [99 x i32], [99 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload517, i64 0, i64 %idxprom135
  %144 = load i32, i32* %arrayidx136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %138, i32 %140, i32 %142, i32 %144)
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload677 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload677, align 4
  %idxprom139 = sext i32 %145 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload595 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload595, i64 0, i64 %idxprom139
  %146 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp sgt i32 %146, 99
  %147 = select i1 %cmp141, i32 -974178032, i32 -541407038
  br label %loopEntry.backedge

land.lhs.true142:                                 ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1743029653, i32 2096611187
  br label %loopEntry.backedge

originalBB407:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload676 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload676, align 4
  %idxprom143 = sext i32 %157 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload594 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload594, i64 0, i64 %idxprom143
  %158 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp slt i32 %158, 1000
  store i1 %cmp145, i1* %cmp145.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 713827716, i32 2096611187
  br label %loopEntry.backedge

originalBBpart2409:                               ; preds = %loopEntry
  %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload = load volatile i1, i1* %cmp145.reg2mem, align 1
  %168 = select i1 %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload, i32 -1415603868, i32 -541407038
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 981560029, i32 -782507760
  br label %loopEntry.backedge

originalBB411:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload675 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload675, align 4
  %idxprom147 = sext i32 %178 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload593 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload593, i64 0, i64 %idxprom147
  %179 = load i32, i32* %arrayidx148, align 4
  %div149 = sdiv i32 %179, 100
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload674 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload674, align 4
  %idxprom150 = sext i32 %180 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload537 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload537, i64 0, i64 %idxprom150
  store i32 %div149, i32* %arrayidx151, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload673 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload673, align 4
  %idxprom152 = sext i32 %181 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload592 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload592, i64 0, i64 %idxprom152
  %182 = load i32, i32* %arrayidx153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload672 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload672, align 4
  %idxprom154 = sext i32 %183 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload536 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload536, i64 0, i64 %idxprom154
  %184 = load i32, i32* %arrayidx155, align 4
  %mul156.neg = mul i32 %184, -100
  %185 = add i32 %mul156.neg, %182
  %div158 = sdiv i32 %185, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload671 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload671, align 4
  %idxprom159 = sext i32 %186 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload556 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [99 x i32], [99 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload556, i64 0, i64 %idxprom159
  store i32 %div158, i32* %arrayidx160, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload670 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload670, align 4
  %idxprom161 = sext i32 %187 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload591 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload591, i64 0, i64 %idxprom161
  %188 = load i32, i32* %arrayidx162, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload669 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload669, align 4
  %idxprom163 = sext i32 %189 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload535 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload535, i64 0, i64 %idxprom163
  %190 = load i32, i32* %arrayidx164, align 4
  %mul165.neg = mul i32 %190, -100
  %191 = add i32 %mul165.neg, %188
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload668 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload668, align 4
  %idxprom167 = sext i32 %192 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload555 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds [99 x i32], [99 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload555, i64 0, i64 %idxprom167
  %193 = load i32, i32* %arrayidx168, align 4
  %mul169.neg = mul i32 %193, -10
  %194 = add i32 %191, %mul169.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload667 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload667, align 4
  %idxprom171 = sext i32 %195 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload571 = load volatile [99 x i32]*, [99 x i32]** %e.reg2mem, align 8
  %arrayidx172 = getelementptr inbounds [99 x i32], [99 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload571, i64 0, i64 %idxprom171
  store i32 %194, i32* %arrayidx172, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload666 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload666, align 4
  %idxprom173 = sext i32 %196 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload570 = load volatile [99 x i32]*, [99 x i32]** %e.reg2mem, align 8
  %arrayidx174 = getelementptr inbounds [99 x i32], [99 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload570, i64 0, i64 %idxprom173
  %197 = load i32, i32* %arrayidx174, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload665 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload665, align 4
  %idxprom175 = sext i32 %198 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload554 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem, align 8
  %arrayidx176 = getelementptr inbounds [99 x i32], [99 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload554, i64 0, i64 %idxprom175
  %199 = load i32, i32* %arrayidx176, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload664 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload664, align 4
  %idxprom177 = sext i32 %200 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload534 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem, align 8
  %arrayidx178 = getelementptr inbounds [99 x i32], [99 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload534, i64 0, i64 %idxprom177
  %201 = load i32, i32* %arrayidx178, align 4
  %call179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %197, i32 %199, i32 %201)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -2081789809, i32 -782507760
  br label %loopEntry.backedge

originalBBpart2475:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload663 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload663, align 4
  %idxprom181 = sext i32 %211 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload590 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx182 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload590, i64 0, i64 %idxprom181
  %212 = load i32, i32* %arrayidx182, align 4
  %cmp183 = icmp sgt i32 %212, 9
  %213 = select i1 %cmp183, i32 -607825004, i32 -650209585
  br label %loopEntry.backedge

land.lhs.true184:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload662 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload662, align 4
  %idxprom185 = sext i32 %214 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload589 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx186 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload589, i64 0, i64 %idxprom185
  %215 = load i32, i32* %arrayidx186, align 4
  %cmp187 = icmp slt i32 %215, 100
  %216 = select i1 %cmp187, i32 -48155036, i32 -650209585
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload661 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload661, align 4
  %idxprom189 = sext i32 %217 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload588 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx190 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload588, i64 0, i64 %idxprom189
  %218 = load i32, i32* %arrayidx190, align 4
  %div191 = sdiv i32 %218, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload660 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload660, align 4
  %idxprom192 = sext i32 %219 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload553 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem, align 8
  %arrayidx193 = getelementptr inbounds [99 x i32], [99 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload553, i64 0, i64 %idxprom192
  store i32 %div191, i32* %arrayidx193, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload659 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload659, align 4
  %idxprom194 = sext i32 %220 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload587 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx195 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload587, i64 0, i64 %idxprom194
  %221 = load i32, i32* %arrayidx195, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload658 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload658, align 4
  %idxprom196 = sext i32 %222 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload552 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem, align 8
  %arrayidx197 = getelementptr inbounds [99 x i32], [99 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload552, i64 0, i64 %idxprom196
  %223 = load i32, i32* %arrayidx197, align 4
  %mul198.neg = mul i32 %223, -10
  %224 = add i32 %mul198.neg, %221
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload657 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload657, align 4
  %idxprom200 = sext i32 %225 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload569 = load volatile [99 x i32]*, [99 x i32]** %e.reg2mem, align 8
  %arrayidx201 = getelementptr inbounds [99 x i32], [99 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload569, i64 0, i64 %idxprom200
  store i32 %224, i32* %arrayidx201, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload656 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload656, align 4
  %idxprom202 = sext i32 %226 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload568 = load volatile [99 x i32]*, [99 x i32]** %e.reg2mem, align 8
  %arrayidx203 = getelementptr inbounds [99 x i32], [99 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload568, i64 0, i64 %idxprom202
  %227 = load i32, i32* %arrayidx203, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload655 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload655, align 4
  %idxprom204 = sext i32 %228 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload551 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem, align 8
  %arrayidx205 = getelementptr inbounds [99 x i32], [99 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload551, i64 0, i64 %idxprom204
  %229 = load i32, i32* %arrayidx205, align 4
  %call206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %227, i32 %229)
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1281076395, i32 -1549449922
  br label %loopEntry.backedge

originalBB477:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload654 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload654, align 4
  %idxprom208 = sext i32 %239 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload586 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx209 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload586, i64 0, i64 %idxprom208
  %240 = load i32, i32* %arrayidx209, align 4
  %cmp210 = icmp slt i32 %240, 10
  store i1 %cmp210, i1* %cmp210.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 875814886, i32 -1549449922
  br label %loopEntry.backedge

originalBBpart2479:                               ; preds = %loopEntry
  %cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reload = load volatile i1, i1* %cmp210.reg2mem, align 1
  %250 = select i1 %cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reload, i32 542135838, i32 -357945177
  br label %loopEntry.backedge

if.then211:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload653 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload653, align 4
  %idxprom212 = sext i32 %251 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload585 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx213 = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload585, i64 0, i64 %idxprom212
  %252 = load i32, i32* %arrayidx213, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload652 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload652, align 4
  %idxprom214 = sext i32 %253 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload567 = load volatile [99 x i32]*, [99 x i32]** %e.reg2mem, align 8
  %arrayidx215 = getelementptr inbounds [99 x i32], [99 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload567, i64 0, i64 %idxprom214
  store i32 %252, i32* %arrayidx215, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload651 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload651, align 4
  %idxprom216 = sext i32 %254 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload566 = load volatile [99 x i32]*, [99 x i32]** %e.reg2mem, align 8
  %arrayidx217 = getelementptr inbounds [99 x i32], [99 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload566, i64 0, i64 %idxprom216
  %255 = load i32, i32* %arrayidx217, align 4
  %call218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %255)
  br label %loopEntry.backedge

if.end219:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc220:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1156603810, i32 -2031574365
  br label %loopEntry.backedge

originalBB481:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload650 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload650, align 4
  %266 = add i32 %265, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload649 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %266, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload649, align 4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -109959732, i32 -2031574365
  br label %loopEntry.backedge

originalBBpart2493:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end222:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1409814780, i32 77685257
  br label %loopEntry.backedge

originalBB495:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -666620479, i32 77685257
  br label %loopEntry.backedge

originalBBpart2497:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload648 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload648, align 4
  %idxprom7alteredBB = sext i32 %294 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload584 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload584, i64 0, i64 %idxprom7alteredBB
  %295 = load i32, i32* %arrayidx8alteredBB, align 4
  %divalteredBB = sdiv i32 %295, 10000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload647 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload647, align 4
  %idxprom9alteredBB = sext i32 %296 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload506 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload506, i64 0, i64 %idxprom9alteredBB
  store i32 %divalteredBB, i32* %arrayidx10alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload646 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload646, align 4
  %idxprom11alteredBB = sext i32 %297 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload583 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload583, i64 0, i64 %idxprom11alteredBB
  %298 = load i32, i32* %arrayidx12alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload645 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload645, align 4
  %idxprom13alteredBB = sext i32 %299 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload505 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload505, i64 0, i64 %idxprom13alteredBB
  %300 = load i32, i32* %arrayidx14alteredBB, align 4
  %mulalteredBB.neg = mul i32 %300, -10000
  %301 = add i32 %mulalteredBB.neg, %298
  %div15alteredBB = sdiv i32 %301, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload644 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload644, align 4
  %idxprom16alteredBB = sext i32 %302 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload516 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload516, i64 0, i64 %idxprom16alteredBB
  store i32 %div15alteredBB, i32* %arrayidx17alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload643 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload643, align 4
  %idxprom18alteredBB = sext i32 %303 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload582 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload582, i64 0, i64 %idxprom18alteredBB
  %304 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload642 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload642, align 4
  %idxprom20alteredBB = sext i32 %305 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload504 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload504, i64 0, i64 %idxprom20alteredBB
  %306 = load i32, i32* %arrayidx21alteredBB, align 4
  %mul22alteredBB.neg = mul i32 %306, -10000
  %307 = add i32 %mul22alteredBB.neg, %304
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload641 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload641, align 4
  %idxprom24alteredBB = sext i32 %308 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload515 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload515, i64 0, i64 %idxprom24alteredBB
  %309 = load i32, i32* %arrayidx25alteredBB, align 4
  %mul26alteredBB.neg = mul i32 %309, -1000
  %310 = add i32 %307, %mul26alteredBB.neg
  %div28alteredBB = sdiv i32 %310, 100
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload640 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload640, align 4
  %idxprom29alteredBB = sext i32 %311 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload533 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload533, i64 0, i64 %idxprom29alteredBB
  store i32 %div28alteredBB, i32* %arrayidx30alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload639 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload639, align 4
  %idxprom31alteredBB = sext i32 %312 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload581 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload581, i64 0, i64 %idxprom31alteredBB
  %313 = load i32, i32* %arrayidx32alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload638 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload638, align 4
  %idxprom33alteredBB = sext i32 %314 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload503 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload503, i64 0, i64 %idxprom33alteredBB
  %315 = load i32, i32* %arrayidx34alteredBB, align 4
  %mul35alteredBB.neg = mul i32 %315, -10000
  %316 = add i32 %mul35alteredBB.neg, %313
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload637 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload637, align 4
  %idxprom37alteredBB = sext i32 %317 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload514 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload514, i64 0, i64 %idxprom37alteredBB
  %318 = load i32, i32* %arrayidx38alteredBB, align 4
  %mul39alteredBB.neg = mul i32 %318, -1000
  %319 = add i32 %316, %mul39alteredBB.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload636 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload636, align 4
  %idxprom41alteredBB = sext i32 %320 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload532 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload532, i64 0, i64 %idxprom41alteredBB
  %321 = load i32, i32* %arrayidx42alteredBB, align 4
  %mul43alteredBB.neg = mul i32 %321, -100
  %322 = add i32 %319, %mul43alteredBB.neg
  %div45alteredBB = sdiv i32 %322, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload635 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload635, align 4
  %idxprom46alteredBB = sext i32 %323 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload550 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload550, i64 0, i64 %idxprom46alteredBB
  store i32 %div45alteredBB, i32* %arrayidx47alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload634 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload634, align 4
  %idxprom48alteredBB = sext i32 %324 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload580 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload580, i64 0, i64 %idxprom48alteredBB
  %325 = load i32, i32* %arrayidx49alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload633 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload633, align 4
  %idxprom50alteredBB = sext i32 %326 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload502 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload502, i64 0, i64 %idxprom50alteredBB
  %327 = load i32, i32* %arrayidx51alteredBB, align 4
  %mul52alteredBB.neg = mul i32 %327, -10000
  %328 = add i32 %mul52alteredBB.neg, %325
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload632 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload632, align 4
  %idxprom54alteredBB = sext i32 %329 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload513 = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload513, i64 0, i64 %idxprom54alteredBB
  %330 = load i32, i32* %arrayidx55alteredBB, align 4
  %mul56alteredBB.neg = mul i32 %330, -1000
  %331 = add i32 %328, %mul56alteredBB.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload631 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload631, align 4
  %idxprom58alteredBB = sext i32 %332 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload531 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload531, i64 0, i64 %idxprom58alteredBB
  %333 = load i32, i32* %arrayidx59alteredBB, align 4
  %mul60alteredBB.neg = mul i32 %333, -100
  %334 = add i32 %331, %mul60alteredBB.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload630 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload630, align 4
  %idxprom62alteredBB = sext i32 %335 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload549 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload549, i64 0, i64 %idxprom62alteredBB
  %336 = load i32, i32* %arrayidx63alteredBB, align 4
  %mul64alteredBB.neg = mul i32 %336, -10
  %337 = add i32 %334, %mul64alteredBB.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload629 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload629, align 4
  %idxprom66alteredBB = sext i32 %338 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload565 = load volatile [99 x i32]*, [99 x i32]** %e.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload565, i64 0, i64 %idxprom66alteredBB
  store i32 %337, i32* %arrayidx67alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload628 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload628, align 4
  %idxprom68alteredBB = sext i32 %339 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload564 = load volatile [99 x i32]*, [99 x i32]** %e.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload564, i64 0, i64 %idxprom68alteredBB
  %340 = load i32, i32* %arrayidx69alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload627 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload627, align 4
  %idxprom70alteredBB = sext i32 %341 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload548 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload548, i64 0, i64 %idxprom70alteredBB
  %342 = load i32, i32* %arrayidx71alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload626 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload626, align 4
  %idxprom72alteredBB = sext i32 %343 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload530 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload530, i64 0, i64 %idxprom72alteredBB
  %344 = load i32, i32* %arrayidx73alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload625 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload625, align 4
  %idxprom74alteredBB = sext i32 %345 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [99 x i32]*, [99 x i32]** %b.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom74alteredBB
  %346 = load i32, i32* %arrayidx75alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload624 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload624, align 4
  %idxprom76alteredBB = sext i32 %347 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom76alteredBB
  %348 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %340, i32 %342, i32 %344, i32 %346, i32 %348)
  br label %loopEntry.backedge

originalBB407alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload623 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload579 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB411alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload622 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload622, align 4
  %idxprom147alteredBB = sext i32 %349 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload578 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx148alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload578, i64 0, i64 %idxprom147alteredBB
  %350 = load i32, i32* %arrayidx148alteredBB, align 4
  %div149alteredBB = sdiv i32 %350, 100
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload621 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload621, align 4
  %idxprom150alteredBB = sext i32 %351 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload529 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem, align 8
  %arrayidx151alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload529, i64 0, i64 %idxprom150alteredBB
  store i32 %div149alteredBB, i32* %arrayidx151alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload620 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload620, align 4
  %idxprom152alteredBB = sext i32 %352 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload577 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx153alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload577, i64 0, i64 %idxprom152alteredBB
  %353 = load i32, i32* %arrayidx153alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload619 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload619, align 4
  %idxprom154alteredBB = sext i32 %354 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload528 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem, align 8
  %arrayidx155alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload528, i64 0, i64 %idxprom154alteredBB
  %355 = load i32, i32* %arrayidx155alteredBB, align 4
  %mul156alteredBB.neg = mul i32 %355, -100
  %356 = add i32 %mul156alteredBB.neg, %353
  %div158alteredBB = sdiv i32 %356, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload618 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload618, align 4
  %idxprom159alteredBB = sext i32 %357 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload547 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem, align 8
  %arrayidx160alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload547, i64 0, i64 %idxprom159alteredBB
  store i32 %div158alteredBB, i32* %arrayidx160alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload617 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload617, align 4
  %idxprom161alteredBB = sext i32 %358 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload576 = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  %arrayidx162alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload576, i64 0, i64 %idxprom161alteredBB
  %359 = load i32, i32* %arrayidx162alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload616 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload616, align 4
  %idxprom163alteredBB = sext i32 %360 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload527 = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem, align 8
  %arrayidx164alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload527, i64 0, i64 %idxprom163alteredBB
  %361 = load i32, i32* %arrayidx164alteredBB, align 4
  %mul165alteredBB.neg = mul i32 %361, -100
  %362 = add i32 %mul165alteredBB.neg, %359
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload615 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload615, align 4
  %idxprom167alteredBB = sext i32 %363 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload546 = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem, align 8
  %arrayidx168alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload546, i64 0, i64 %idxprom167alteredBB
  %364 = load i32, i32* %arrayidx168alteredBB, align 4
  %mul169alteredBB.neg = mul i32 %364, -10
  %365 = add i32 %362, %mul169alteredBB.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload614 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload614, align 4
  %idxprom171alteredBB = sext i32 %366 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload563 = load volatile [99 x i32]*, [99 x i32]** %e.reg2mem, align 8
  %arrayidx172alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload563, i64 0, i64 %idxprom171alteredBB
  store i32 %365, i32* %arrayidx172alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload613 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload613, align 4
  %idxprom173alteredBB = sext i32 %367 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [99 x i32]*, [99 x i32]** %e.reg2mem, align 8
  %arrayidx174alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 %idxprom173alteredBB
  %368 = load i32, i32* %arrayidx174alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload612 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload612, align 4
  %idxprom175alteredBB = sext i32 %369 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [99 x i32]*, [99 x i32]** %d.reg2mem, align 8
  %arrayidx176alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom175alteredBB
  %370 = load i32, i32* %arrayidx176alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload611 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload611, align 4
  %idxprom177alteredBB = sext i32 %371 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [99 x i32]*, [99 x i32]** %c.reg2mem, align 8
  %arrayidx178alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom177alteredBB
  %372 = load i32, i32* %arrayidx178alteredBB, align 4
  %call179alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %368, i32 %370, i32 %372)
  br label %loopEntry.backedge

originalBB477alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload610 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [99 x i32]*, [99 x i32]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB481alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload609 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload609, align 4
  %374 = add i32 %373, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %374, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB495alteredBB:                           ; preds = %loopEntry
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
