; ModuleID = 'build_ollvm/programs/11/1506.ll'
source_filename = "source-C-CXX/11/1506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %x = alloca [16 x i32], align 16
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1676141877, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1676141877, label %while.body
    i32 -1778119488, label %for.cond
    i32 147627971, label %for.body
    i32 -821505355, label %originalBB
    i32 1711956314, label %originalBBpart2
    i32 -1887424426, label %for.inc
    i32 1184449886, label %for.end
    i32 -704055206, label %for.cond1
    i32 -866558563, label %for.body4
    i32 2033344685, label %lor.lhs.false
    i32 -1297784336, label %originalBB46
    i32 1440351915, label %originalBBpart248
    i32 -442137623, label %if.then
    i32 677284235, label %if.end
    i32 -1373920709, label %originalBB50
    i32 -1865955270, label %originalBBpart252
    i32 1447517124, label %for.inc11
    i32 628131362, label %originalBB54
    i32 -1170554170, label %originalBBpart265
    i32 -1985989577, label %for.end13
    i32 810040995, label %if.then16
    i32 1969179031, label %if.else
    i32 602569765, label %originalBB67
    i32 549301560, label %originalBBpart269
    i32 -1115143284, label %for.cond17
    i32 1463339310, label %for.body19
    i32 -351489191, label %originalBB71
    i32 973255856, label %originalBBpart273
    i32 -192120982, label %for.cond20
    i32 -1294086772, label %originalBB75
    i32 -729523820, label %originalBBpart277
    i32 -1301682599, label %for.body22
    i32 -2039679290, label %lor.lhs.false28
    i32 150881018, label %if.then35
    i32 737595657, label %if.end37
    i32 -1818367834, label %originalBB79
    i32 -2108722667, label %originalBBpart281
    i32 1855517479, label %for.inc38
    i32 1700043375, label %originalBB83
    i32 1731269486, label %originalBBpart291
    i32 -513416708, label %for.end40
    i32 1566389453, label %originalBB93
    i32 -398222721, label %originalBBpart295
    i32 -93828594, label %for.inc41
    i32 540903712, label %for.end43
    i32 1215871325, label %if.end44
    i32 -1997969557, label %originalBB97
    i32 -226741123, label %originalBBpart299
    i32 52783869, label %while.end
    i32 70375860, label %originalBBalteredBB
    i32 389203099, label %originalBB46alteredBB
    i32 1997054477, label %originalBB50alteredBB
    i32 -1446515286, label %originalBB54alteredBB
    i32 -175742994, label %originalBB67alteredBB
    i32 127631857, label %originalBB71alteredBB
    i32 -539149006, label %originalBB75alteredBB
    i32 -173796482, label %originalBB79alteredBB
    i32 -19539064, label %originalBB83alteredBB
    i32 -893479352, label %originalBB93alteredBB
    i32 1784693536, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %if.end44, %for.end43, %for.inc41, %originalBBpart295, %originalBB93, %for.end40, %originalBBpart291, %originalBB83, %for.inc38, %originalBBpart281, %originalBB79, %if.end37, %if.then35, %lor.lhs.false28, %for.body22, %originalBBpart277, %originalBB75, %for.cond20, %originalBBpart273, %originalBB71, %for.body19, %for.cond17, %originalBBpart269, %originalBB67, %if.else, %if.then16, %for.end13, %originalBBpart265, %originalBB54, %for.inc11, %originalBBpart252, %originalBB50, %if.end, %if.then, %originalBBpart248, %originalBB46, %lor.lhs.false, %for.body4, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %216, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart265 ], [ %.neg24, %originalBB54 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ 1, %originalBB67alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end44 ], [ %j.0, %for.end43 ], [ %.neg, %for.inc41 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end37 ], [ %j.0, %if.then35 ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart269 ], [ 1, %originalBB67 ], [ %j.0, %if.else ], [ %j.0, %if.then16 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %217, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart291 ], [ %.neg23, %originalBB83 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end37 ], [ %k.0, %if.then35 ], [ %k.0, %lor.lhs.false28 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.else ], [ %k.0, %if.then16 ], [ %k.0, %for.end13 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB54 ], [ %k.0, %for.inc11 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %while.body ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %if.end44 ], [ %a.0, %for.end43 ], [ %a.0, %for.inc41 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %for.end40 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB83 ], [ %a.0, %for.inc38 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %if.end37 ], [ %143, %if.then35 ], [ %a.0, %lor.lhs.false28 ], [ %a.0, %for.body22 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %for.cond20 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %for.body19 ], [ %a.0, %for.cond17 ], [ %a.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %a.0, %if.else ], [ %a.0, %if.then16 ], [ %a.0, %for.end13 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB54 ], [ %a.0, %for.inc11 ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB50 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB46 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body4 ], [ %a.0, %for.cond1 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ 0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1997969557, %originalBB97alteredBB ], [ 1566389453, %originalBB93alteredBB ], [ 1700043375, %originalBB83alteredBB ], [ -1818367834, %originalBB79alteredBB ], [ -1294086772, %originalBB75alteredBB ], [ -351489191, %originalBB71alteredBB ], [ 602569765, %originalBB67alteredBB ], [ 628131362, %originalBB54alteredBB ], [ -1373920709, %originalBB50alteredBB ], [ -1297784336, %originalBB46alteredBB ], [ -821505355, %originalBBalteredBB ], [ 1676141877, %originalBBpart299 ], [ %215, %originalBB97 ], [ %206, %if.end44 ], [ 1215871325, %for.end43 ], [ -1115143284, %for.inc41 ], [ -93828594, %originalBBpart295 ], [ %197, %originalBB93 ], [ %188, %for.end40 ], [ -192120982, %originalBBpart291 ], [ %179, %originalBB83 ], [ %170, %for.inc38 ], [ 1855517479, %originalBBpart281 ], [ %161, %originalBB79 ], [ %152, %if.end37 ], [ 737595657, %if.then35 ], [ %142, %lor.lhs.false28 ], [ %139, %for.body22 ], [ %136, %originalBBpart277 ], [ %135, %originalBB75 ], [ %126, %for.cond20 ], [ -192120982, %originalBBpart273 ], [ %117, %originalBB71 ], [ %108, %for.body19 ], [ %99, %for.cond17 ], [ -1115143284, %originalBBpart269 ], [ %98, %originalBB67 ], [ %89, %if.else ], [ 52783869, %if.then16 ], [ %80, %for.end13 ], [ -704055206, %originalBBpart265 ], [ %78, %originalBB54 ], [ %69, %for.inc11 ], [ 1447517124, %originalBBpart252 ], [ %60, %originalBB50 ], [ %51, %if.end ], [ -1985989577, %if.then ], [ %42, %originalBBpart248 ], [ %41, %originalBB46 ], [ %31, %lor.lhs.false ], [ %22, %for.body4 ], [ %20, %for.cond1 ], [ -704055206, %for.end ], [ -1778119488, %for.inc ], [ -1887424426, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ], [ -1778119488, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 16
  %0 = select i1 %cmp, i32 147627971, i32 1184449886
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -821505355, i32 70375860
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1711956314, i32 70375860
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %tobool.not = icmp eq i32 %call, 0
  %20 = select i1 %tobool.not, i32 -1985989577, i32 -866558563
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom5
  %21 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %21, -1
  %22 = select i1 %cmp7, i32 -442137623, i32 2033344685
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1297784336, i32 389203099
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom8
  %32 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %32, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1440351915, i32 389203099
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -442137623, i32 677284235
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1373920709, i32 1997054477
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1865955270, i32 1997054477
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 628131362, i32 -1446515286
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1170554170, i32 -1446515286
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %79 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp eq i32 %79, -1
  %80 = select i1 %cmp15, i32 810040995, i32 1969179031
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 602569765, i32 -175742994
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 549301560, i32 -175742994
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %i.0
  %99 = select i1 %cmp18, i32 1463339310, i32 540903712
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -351489191, i32 127631857
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 973255856, i32 127631857
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1294086772, i32 -539149006
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %k.0, %j.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -729523820, i32 -539149006
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %136 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1301682599, i32 -513416708
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom23
  %137 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom25
  %138 = load i32, i32* %arrayidx26, align 4
  %mul = shl nsw i32 %138, 1
  %cmp27 = icmp eq i32 %137, %mul
  %139 = select i1 %cmp27, i32 150881018, i32 -2039679290
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom29
  %140 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom31
  %141 = load i32, i32* %arrayidx32, align 4
  %mul33 = shl nsw i32 %141, 1
  %cmp34 = icmp eq i32 %140, %mul33
  %142 = select i1 %cmp34, i32 150881018, i32 737595657
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %143 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1818367834, i32 -173796482
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2108722667, i32 -173796482
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1700043375, i32 -19539064
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg23 = add i32 %k.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1731269486, i32 -19539064
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1566389453, i32 -893479352
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -398222721, i32 -893479352
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1997969557, i32 1784693536
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -226741123, i32 1784693536
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
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
