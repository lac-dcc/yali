; ModuleID = 'build_ollvm/programs/14/2137.ll'
source_filename = "source-C-CXX/14/2137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool39.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ undef, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1591599193, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1591599193, label %for.cond
    i32 -1063561382, label %originalBB
    i32 -1623895687, label %originalBBpart2
    i32 -89973347, label %for.body
    i32 -1214947952, label %for.cond1
    i32 1161075604, label %for.body3
    i32 -598813515, label %originalBB50
    i32 -609015889, label %originalBBpart252
    i32 1695165485, label %for.inc
    i32 1755987007, label %for.end
    i32 -1985540539, label %for.inc7
    i32 -285265658, label %originalBB54
    i32 -1069327874, label %originalBBpart259
    i32 -2109492645, label %for.end9
    i32 1316299911, label %originalBB61
    i32 1154145457, label %originalBBpart263
    i32 -1675701446, label %for.cond10
    i32 -1039148122, label %originalBB65
    i32 -1458947810, label %originalBBpart267
    i32 19528747, label %for.body12
    i32 632039160, label %for.cond13
    i32 1145793772, label %for.body15
    i32 -1625204046, label %land.lhs.true
    i32 -550005022, label %originalBB69
    i32 -1081419314, label %originalBBpart273
    i32 -266860467, label %if.then
    i32 285178906, label %originalBB75
    i32 -63298387, label %originalBBpart277
    i32 -1655126565, label %if.else
    i32 -1297056034, label %originalBB79
    i32 -1551424729, label %originalBBpart281
    i32 1375122798, label %if.then31
    i32 -1102604234, label %if.end
    i32 -2066380403, label %if.end33
    i32 -1570025211, label %land.lhs.true38
    i32 985012490, label %originalBB83
    i32 1074215632, label %originalBBpart292
    i32 -1494279215, label %if.then40
    i32 -1952355096, label %if.end42
    i32 -1386335250, label %originalBB94
    i32 1239648131, label %originalBBpart296
    i32 -1186421799, label %for.inc43
    i32 274130518, label %for.end45
    i32 -2111232020, label %for.inc46
    i32 1843515923, label %for.end48
    i32 -1334456431, label %originalBB98
    i32 -293001546, label %originalBBpart2100
    i32 646977640, label %originalBBalteredBB
    i32 1824040648, label %originalBB50alteredBB
    i32 703489950, label %originalBB54alteredBB
    i32 -1368373444, label %originalBB61alteredBB
    i32 -1736507687, label %originalBB65alteredBB
    i32 -17521035, label %originalBB69alteredBB
    i32 -1765462469, label %originalBB75alteredBB
    i32 1151392094, label %originalBB79alteredBB
    i32 -77666968, label %originalBB83alteredBB
    i32 -1199377067, label %originalBB94alteredBB
    i32 1940091340, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB98, %for.end48, %for.inc46, %for.end45, %for.inc43, %originalBBpart296, %originalBB94, %if.end42, %if.then40, %originalBBpart292, %originalBB83, %land.lhs.true38, %if.end33, %if.end, %if.then31, %originalBBpart281, %originalBB79, %if.else, %originalBBpart277, %originalBB75, %if.then, %originalBBpart273, %originalBB69, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %originalBBpart267, %originalBB65, %for.cond10, %originalBBpart263, %originalBB61, %for.end9, %originalBBpart259, %originalBB54, %for.inc7, %for.end, %for.inc, %originalBBpart252, %originalBB50, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %.neg, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %for.end48 ], [ %203, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB69 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart259 ], [ %.neg30, %originalBB54 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB98 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %202, %for.inc43 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end42 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB83 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.end33 ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB69 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB98alteredBB ], [ %count.0, %originalBB94alteredBB ], [ %count.0, %originalBB83alteredBB ], [ %count.0, %originalBB79alteredBB ], [ %count.0, %originalBB75alteredBB ], [ %count.0, %originalBB69alteredBB ], [ %count.0, %originalBB65alteredBB ], [ %count.0, %originalBB61alteredBB ], [ %count.0, %originalBB54alteredBB ], [ %count.0, %originalBB50alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB98 ], [ %count.0, %for.end48 ], [ %count.0, %for.inc46 ], [ %count.0, %for.end45 ], [ %count.0, %for.inc43 ], [ %count.0, %originalBBpart296 ], [ %count.0, %originalBB94 ], [ %count.0, %if.end42 ], [ %183, %if.then40 ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB83 ], [ %count.0, %land.lhs.true38 ], [ %count.0, %if.end33 ], [ %count.0, %if.end ], [ %count.0, %if.then31 ], [ %count.0, %originalBBpart281 ], [ %count.0, %originalBB79 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart277 ], [ %count.0, %originalBB75 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart273 ], [ %count.0, %originalBB69 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body15 ], [ %count.0, %for.cond13 ], [ %count.0, %for.body12 ], [ %count.0, %originalBBpart267 ], [ %count.0, %originalBB65 ], [ %count.0, %for.cond10 ], [ %count.0, %originalBBpart263 ], [ %count.0, %originalBB61 ], [ %count.0, %for.end9 ], [ %count.0, %originalBBpart259 ], [ %count.0, %originalBB54 ], [ %count.0, %for.inc7 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart252 ], [ %count.0, %originalBB50 ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB98alteredBB ], [ %mark.0, %originalBB94alteredBB ], [ %mark.0, %originalBB83alteredBB ], [ %mark.0, %originalBB79alteredBB ], [ %mark.0, %originalBB75alteredBB ], [ %mark.0, %originalBB69alteredBB ], [ %mark.0, %originalBB65alteredBB ], [ %mark.0, %originalBB61alteredBB ], [ %mark.0, %originalBB54alteredBB ], [ %mark.0, %originalBB50alteredBB ], [ %mark.0, %originalBBalteredBB ], [ %mark.0, %originalBB98 ], [ %mark.0, %for.end48 ], [ %mark.0, %for.inc46 ], [ %mark.0, %for.end45 ], [ %mark.0, %for.inc43 ], [ %mark.0, %originalBBpart296 ], [ %mark.0, %originalBB94 ], [ %mark.0, %if.end42 ], [ %mark.0, %if.then40 ], [ %mark.0, %originalBBpart292 ], [ %mark.0, %originalBB83 ], [ %mark.0, %land.lhs.true38 ], [ %mark.0, %if.end33 ], [ %mark.0, %if.end ], [ %160, %if.then31 ], [ %mark.0, %originalBBpart281 ], [ %mark.0, %originalBB79 ], [ %mark.0, %if.else ], [ %mark.0, %originalBBpart277 ], [ %mark.0, %originalBB75 ], [ %mark.0, %if.then ], [ %mark.0, %originalBBpart273 ], [ %mark.0, %originalBB69 ], [ %mark.0, %land.lhs.true ], [ %mark.0, %for.body15 ], [ %mark.0, %for.cond13 ], [ 0, %for.body12 ], [ %mark.0, %originalBBpart267 ], [ %mark.0, %originalBB65 ], [ %mark.0, %for.cond10 ], [ %mark.0, %originalBBpart263 ], [ %mark.0, %originalBB61 ], [ %mark.0, %for.end9 ], [ %mark.0, %originalBBpart259 ], [ %mark.0, %originalBB54 ], [ %mark.0, %for.inc7 ], [ %mark.0, %for.end ], [ %mark.0, %for.inc ], [ %mark.0, %originalBBpart252 ], [ %mark.0, %originalBB50 ], [ %mark.0, %for.body3 ], [ %mark.0, %for.cond1 ], [ %mark.0, %for.body ], [ %mark.0, %originalBBpart2 ], [ %mark.0, %originalBB ], [ %mark.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1334456431, %originalBB98alteredBB ], [ -1386335250, %originalBB94alteredBB ], [ 985012490, %originalBB83alteredBB ], [ -1297056034, %originalBB79alteredBB ], [ 285178906, %originalBB75alteredBB ], [ -550005022, %originalBB69alteredBB ], [ -1039148122, %originalBB65alteredBB ], [ 1316299911, %originalBB61alteredBB ], [ -285265658, %originalBB54alteredBB ], [ -598813515, %originalBB50alteredBB ], [ -1063561382, %originalBBalteredBB ], [ %221, %originalBB98 ], [ %212, %for.end48 ], [ -1675701446, %for.inc46 ], [ -2111232020, %for.end45 ], [ 632039160, %for.inc43 ], [ -1186421799, %originalBBpart296 ], [ %201, %originalBB94 ], [ %192, %if.end42 ], [ -1952355096, %if.then40 ], [ %182, %originalBBpart292 ], [ %181, %originalBB83 ], [ %171, %land.lhs.true38 ], [ %162, %if.end33 ], [ -2066380403, %if.end ], [ -1102604234, %if.then31 ], [ %159, %originalBBpart281 ], [ %158, %originalBB79 ], [ %148, %if.else ], [ 274130518, %originalBBpart277 ], [ %139, %originalBB75 ], [ %130, %if.then ], [ %121, %originalBBpart273 ], [ %120, %originalBB69 ], [ %109, %land.lhs.true ], [ %100, %for.body15 ], [ %98, %for.cond13 ], [ 632039160, %for.body12 ], [ %96, %originalBBpart267 ], [ %95, %originalBB65 ], [ %85, %for.cond10 ], [ -1675701446, %originalBBpart263 ], [ %76, %originalBB61 ], [ %67, %for.end9 ], [ -1591599193, %originalBBpart259 ], [ %58, %originalBB54 ], [ %49, %for.inc7 ], [ -1985540539, %for.end ], [ -1214947952, %for.inc ], [ 1695165485, %originalBBpart252 ], [ %39, %originalBB50 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -1214947952, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1063561382, i32 646977640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1623895687, i32 646977640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -89973347, i32 -2109492645
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1161075604, i32 1755987007
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -598813515, i32 1824040648
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -609015889, i32 1824040648
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -285265658, i32 703489950
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1069327874, i32 703489950
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1316299911, i32 -1368373444
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1154145457, i32 -1368373444
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1039148122, i32 -1736507687
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %86
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1458947810, i32 -1736507687
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %96 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 19528747, i32 1843515923
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %97
  %98 = select i1 %cmp14, i32 1145793772, i32 274130518
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom16, i64 %idxprom18
  %99 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %99, 0
  %100 = select i1 %cmp20, i32 -1625204046, i32 -1655126565
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -550005022, i32 -17521035
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %110 = add i32 %j.0, 1
  %idxprom23 = sext i32 %110 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom21, i64 %idxprom23
  %111 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %111, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1081419314, i32 -17521035
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %121 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -266860467, i32 -1655126565
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 285178906, i32 -1765462469
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -63298387, i32 -1765462469
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1297056034, i32 1151392094
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom26, i64 %idxprom28
  %149 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %149, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1551424729, i32 1151392094
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %159 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1375122798, i32 -1102604234
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %160 = add i32 %mark.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom34, i64 %idxprom36
  %161 = load i32, i32* %arrayidx37, align 4
  %tobool.not = icmp eq i32 %161, 0
  %162 = select i1 %tobool.not, i32 -1952355096, i32 -1570025211
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 985012490, i32 -77666968
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %172 = and i32 %mark.0, 1
  %tobool39 = icmp ne i32 %172, 0
  store i1 %tobool39, i1* %tobool39.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1074215632, i32 -77666968
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %tobool39.reg2mem.0.tobool39.reg2mem.0.tobool39.reg2mem.0.tobool39.reload = load volatile i1, i1* %tobool39.reg2mem, align 1
  %182 = select i1 %tobool39.reg2mem.0.tobool39.reg2mem.0.tobool39.reg2mem.0.tobool39.reload, i32 -1494279215, i32 -1952355096
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %183 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1386335250, i32 -1199377067
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1239648131, i32 -1199377067
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1334456431, i32 1940091340
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %count.0)
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -293001546, i32 1940091340
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %count.0)
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
