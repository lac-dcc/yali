; ModuleID = 'build_ollvm/programs/59/194.ll'
source_filename = "source-C-CXX/59/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1731277781, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1731277781, label %for.cond
    i32 1797947809, label %originalBB
    i32 348929636, label %originalBBpart2
    i32 -1089011893, label %for.body
    i32 767662068, label %for.cond1
    i32 104359688, label %for.body3
    i32 1626185574, label %if.then
    i32 288583610, label %originalBB36
    i32 -879740229, label %originalBBpart246
    i32 1588367933, label %if.end
    i32 -1393502088, label %originalBB48
    i32 15028375, label %originalBBpart250
    i32 77927060, label %for.inc
    i32 -381045686, label %for.end
    i32 -1580333786, label %if.then7
    i32 -252600670, label %if.end8
    i32 1568464951, label %originalBB52
    i32 1701882954, label %originalBBpart254
    i32 -224561442, label %for.inc9
    i32 -1635030192, label %for.end11
    i32 1368633243, label %if.then13
    i32 -473181045, label %while.cond
    i32 1119125210, label %while.body
    i32 1809815633, label %if.then21
    i32 374607681, label %if.end28
    i32 335979414, label %originalBB56
    i32 -12224637, label %originalBBpart261
    i32 -1992975312, label %while.end
    i32 -1115536162, label %if.end30
    i32 -1412061950, label %originalBB63
    i32 -1698416808, label %originalBBpart265
    i32 -1006709246, label %lor.lhs.false
    i32 -770170282, label %originalBB67
    i32 -751075483, label %originalBBpart269
    i32 1330575650, label %if.then33
    i32 -1817805387, label %if.end35
    i32 -61562126, label %originalBBalteredBB
    i32 1196405996, label %originalBB36alteredBB
    i32 986380848, label %originalBB48alteredBB
    i32 -193949670, label %originalBB52alteredBB
    i32 -657806364, label %originalBB56alteredBB
    i32 1949236570, label %originalBB63alteredBB
    i32 1117680846, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.then33, %originalBBpart269, %originalBB67, %lor.lhs.false, %originalBBpart265, %originalBB63, %if.end30, %while.end, %originalBBpart261, %originalBB56, %if.end28, %if.then21, %while.body, %while.cond, %if.then13, %for.end11, %for.inc9, %originalBBpart254, %originalBB52, %if.end8, %if.then7, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end, %originalBBpart246, %originalBB36, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end30 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end28 ], [ %j.0, %if.then21 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.then13 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end8 ], [ %j.0, %if.then7 ], [ %j.0, %for.end ], [ %.neg23, %for.inc ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB36 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB67alteredBB ], [ %y.0, %originalBB63alteredBB ], [ %y.0, %originalBB56alteredBB ], [ %y.0, %originalBB52alteredBB ], [ %y.0, %originalBB48alteredBB ], [ %y.0, %originalBB36alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then33 ], [ %y.0, %originalBBpart269 ], [ %y.0, %originalBB67 ], [ %y.0, %lor.lhs.false ], [ %y.0, %originalBBpart265 ], [ %y.0, %originalBB63 ], [ %y.0, %if.end30 ], [ %y.0, %while.end ], [ %y.0, %originalBBpart261 ], [ %y.0, %originalBB56 ], [ %y.0, %if.end28 ], [ %y.0, %if.then21 ], [ %y.0, %while.body ], [ %y.0, %while.cond ], [ %y.0, %if.then13 ], [ %y.0, %for.end11 ], [ %y.0, %for.inc9 ], [ %y.0, %originalBBpart254 ], [ %y.0, %originalBB52 ], [ %y.0, %if.end8 ], [ %60, %if.then7 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart250 ], [ %y.0, %originalBB48 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart246 ], [ %y.0, %originalBB36 ], [ %y.0, %if.then ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end30 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end28 ], [ %i.0, %if.then21 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then13 ], [ %i.0, %for.end11 ], [ %.neg22, %for.inc9 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %145, %originalBB36alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then33 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %if.end30 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB56 ], [ %t.0, %if.end28 ], [ %t.0, %if.then21 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %if.then13 ], [ %t.0, %for.end11 ], [ %t.0, %for.inc9 ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %if.end8 ], [ %t.0, %if.then7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart246 ], [ %31, %originalBB36 ], [ %t.0, %if.then ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ 0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %146, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %if.end30 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart261 ], [ %.neg, %originalBB56 ], [ %k.0, %if.end28 ], [ %k.0, %if.then21 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ 0, %if.then13 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %if.end8 ], [ %k.0, %if.then7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB36 ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -770170282, %originalBB67alteredBB ], [ -1412061950, %originalBB63alteredBB ], [ 335979414, %originalBB56alteredBB ], [ 1568464951, %originalBB52alteredBB ], [ -1393502088, %originalBB48alteredBB ], [ 288583610, %originalBB36alteredBB ], [ 1797947809, %originalBBalteredBB ], [ -1817805387, %if.then33 ], [ %144, %originalBBpart269 ], [ %143, %originalBB67 ], [ %133, %lor.lhs.false ], [ %124, %originalBBpart265 ], [ %123, %originalBB63 ], [ %114, %if.end30 ], [ -1115536162, %while.end ], [ -473181045, %originalBBpart261 ], [ %105, %originalBB56 ], [ %96, %if.end28 ], [ 374607681, %if.then21 ], [ %84, %while.body ], [ %80, %while.cond ], [ -473181045, %if.then13 ], [ %79, %for.end11 ], [ -1731277781, %for.inc9 ], [ -224561442, %originalBBpart254 ], [ %78, %originalBB52 ], [ %69, %if.end8 ], [ -252600670, %if.then7 ], [ %59, %for.end ], [ 767662068, %for.inc ], [ 77927060, %originalBBpart250 ], [ %58, %originalBB48 ], [ %49, %if.end ], [ 1588367933, %originalBBpart246 ], [ %40, %originalBB36 ], [ %30, %if.then ], [ %21, %for.body3 ], [ %20, %for.cond1 ], [ 767662068, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1797947809, i32 -61562126
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
  %18 = select i1 %17, i32 348929636, i32 -61562126
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1089011893, i32 -1635030192
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %20 = select i1 %cmp2, i32 104359688, i32 -381045686
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp4, i32 1626185574, i32 1588367933
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 288583610, i32 1196405996
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %31 = add i32 %t.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -879740229, i32 1196405996
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1393502088, i32 986380848
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 15028375, i32 986380848
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %t.0, 0
  %59 = select i1 %cmp6, i32 -1580333786, i32 -252600670
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %idxprom = sext i32 %y.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %60 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1568464951, i32 -193949670
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1701882954, i32 -193949670
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %cmp12.not = icmp eq i32 %y.0, 0
  %79 = select i1 %cmp12.not, i32 -1115536162, i32 1368633243
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %k.0, %y.0
  %80 = select i1 %cmp14, i32 1119125210, i32 -1992975312
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg21 = add i32 %k.0, 1
  %idxprom16 = sext i32 %.neg21 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom16
  %81 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom18
  %82 = load i32, i32* %arrayidx19, align 4
  %83 = sub i32 %81, %82
  %cmp20 = icmp eq i32 %83, 2
  %84 = select i1 %cmp20, i32 1809815633, i32 374607681
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom22
  %85 = load i32, i32* %arrayidx23, align 4
  %86 = add i32 %k.0, 1
  %idxprom25 = sext i32 %86 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom25
  %87 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %85, i32 %87)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 335979414, i32 -657806364
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -12224637, i32 -657806364
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1412061950, i32 1949236570
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp31 = icmp eq i32 %y.0, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1698416808, i32 1949236570
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %124 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1330575650, i32 -1006709246
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -770170282, i32 1117680846
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %134, 5
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -751075483, i32 1117680846
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %144 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1330575650, i32 -1817805387
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
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
