; ModuleID = 'build_ollvm/programs/63/2533.ll'
source_filename = "source-C-CXX/63/2533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %c = alloca [11 x i32], align 16
  %d = alloca [90 x [90 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %maxi.0 = phi i32 [ 0, %entry ], [ %maxi.0.be, %loopEntry.backedge ]
  %maxj.0 = phi i32 [ 1, %entry ], [ %maxj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1903381427, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1903381427, label %for.cond
    i32 1980468608, label %for.body
    i32 -1659071972, label %for.inc
    i32 -287422499, label %for.end
    i32 -1277889764, label %originalBB
    i32 657644325, label %originalBBpart2
    i32 -360953018, label %for.cond6
    i32 2064805114, label %for.body8
    i32 185563525, label %for.cond9
    i32 -584521549, label %originalBB114
    i32 608725348, label %originalBBpart2116
    i32 -366102381, label %for.body11
    i32 -898263247, label %for.inc52
    i32 421664546, label %for.end54
    i32 1950125289, label %originalBB118
    i32 1062805128, label %originalBBpart2120
    i32 -1635570909, label %for.inc55
    i32 1698597078, label %originalBB122
    i32 741952931, label %originalBBpart2128
    i32 -1520330836, label %for.end57
    i32 144601052, label %for.cond58
    i32 -1765940452, label %for.body63
    i32 -848895256, label %for.cond64
    i32 -1228059223, label %for.body68
    i32 1050127640, label %for.cond70
    i32 809227440, label %for.body73
    i32 1079673682, label %originalBB130
    i32 1131536322, label %originalBBpart2132
    i32 1696758175, label %if.then
    i32 -1184756903, label %originalBB134
    i32 695545478, label %originalBBpart2136
    i32 218954799, label %if.end
    i32 1925732088, label %for.inc84
    i32 -1243754031, label %originalBB138
    i32 1320365546, label %originalBBpart2154
    i32 306349939, label %for.end86
    i32 -1993626, label %for.inc87
    i32 1218423415, label %for.end89
    i32 904181883, label %for.inc111
    i32 -1428751404, label %originalBB156
    i32 -418277142, label %originalBBpart2161
    i32 567676816, label %for.end113
    i32 -727908937, label %originalBBalteredBB
    i32 1299574736, label %originalBB114alteredBB
    i32 -195510779, label %originalBB118alteredBB
    i32 -1301933247, label %originalBB122alteredBB
    i32 1193717239, label %originalBB130alteredBB
    i32 588653792, label %originalBB134alteredBB
    i32 724546944, label %originalBB138alteredBB
    i32 -1124796807, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB156, %for.inc111, %for.end89, %for.inc87, %for.end86, %originalBBpart2154, %originalBB138, %for.inc84, %if.end, %originalBBpart2136, %originalBB134, %if.then, %originalBBpart2132, %originalBB130, %for.body73, %for.cond70, %for.body68, %for.cond64, %for.body63, %for.cond58, %for.end57, %originalBBpart2128, %originalBB122, %for.inc55, %originalBBpart2120, %originalBB118, %for.end54, %for.inc52, %for.body11, %originalBBpart2116, %originalBB114, %for.cond9, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %184, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2154 ], [ %147, %originalBB138 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %96, %for.body68 ], [ %j.0, %for.cond64 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end54 ], [ %52, %for.inc52 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond9 ], [ %24, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB156 ], [ %i.0, %for.inc111 ], [ %i.0, %for.end89 ], [ %157, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond64 ], [ 0, %for.body63 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2128 ], [ %80, %originalBB122 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %185, %originalBB156alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2161 ], [ %174, %originalBB156 ], [ %q.0, %for.inc111 ], [ %q.0, %for.end89 ], [ %q.0, %for.inc87 ], [ %q.0, %for.end86 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB138 ], [ %q.0, %for.inc84 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB134 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB130 ], [ %q.0, %for.body73 ], [ %q.0, %for.cond70 ], [ %q.0, %for.body68 ], [ %q.0, %for.cond64 ], [ %q.0, %for.body63 ], [ %q.0, %for.cond58 ], [ 0, %for.end57 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB122 ], [ %q.0, %for.inc55 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %for.end54 ], [ %q.0, %for.inc52 ], [ %q.0, %for.body11 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %for.cond9 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond6 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %maxi.0.be = phi i32 [ %maxi.0, %loopEntry ], [ %maxi.0, %originalBB156alteredBB ], [ %maxi.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %maxi.0, %originalBB130alteredBB ], [ %maxi.0, %originalBB122alteredBB ], [ %maxi.0, %originalBB118alteredBB ], [ %maxi.0, %originalBB114alteredBB ], [ %maxi.0, %originalBBalteredBB ], [ %maxi.0, %originalBBpart2161 ], [ %maxi.0, %originalBB156 ], [ %maxi.0, %for.inc111 ], [ %maxi.0, %for.end89 ], [ %maxi.0, %for.inc87 ], [ %maxi.0, %for.end86 ], [ %maxi.0, %originalBBpart2154 ], [ %maxi.0, %originalBB138 ], [ %maxi.0, %for.inc84 ], [ %maxi.0, %if.end ], [ %maxi.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %maxi.0, %if.then ], [ %maxi.0, %originalBBpart2132 ], [ %maxi.0, %originalBB130 ], [ %maxi.0, %for.body73 ], [ %maxi.0, %for.cond70 ], [ %maxi.0, %for.body68 ], [ %maxi.0, %for.cond64 ], [ %maxi.0, %for.body63 ], [ %maxi.0, %for.cond58 ], [ %maxi.0, %for.end57 ], [ %maxi.0, %originalBBpart2128 ], [ %maxi.0, %originalBB122 ], [ %maxi.0, %for.inc55 ], [ %maxi.0, %originalBBpart2120 ], [ %maxi.0, %originalBB118 ], [ %maxi.0, %for.end54 ], [ %maxi.0, %for.inc52 ], [ %maxi.0, %for.body11 ], [ %maxi.0, %originalBBpart2116 ], [ %maxi.0, %originalBB114 ], [ %maxi.0, %for.cond9 ], [ %maxi.0, %for.body8 ], [ %maxi.0, %for.cond6 ], [ %maxi.0, %originalBBpart2 ], [ %maxi.0, %originalBB ], [ %maxi.0, %for.end ], [ %maxi.0, %for.inc ], [ %maxi.0, %for.body ], [ %maxi.0, %for.cond ]
  %maxj.0.be = phi i32 [ %maxj.0, %loopEntry ], [ %maxj.0, %originalBB156alteredBB ], [ %maxj.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %maxj.0, %originalBB130alteredBB ], [ %maxj.0, %originalBB122alteredBB ], [ %maxj.0, %originalBB118alteredBB ], [ %maxj.0, %originalBB114alteredBB ], [ %maxj.0, %originalBBalteredBB ], [ %maxj.0, %originalBBpart2161 ], [ %maxj.0, %originalBB156 ], [ %maxj.0, %for.inc111 ], [ %maxj.0, %for.end89 ], [ %maxj.0, %for.inc87 ], [ %maxj.0, %for.end86 ], [ %maxj.0, %originalBBpart2154 ], [ %maxj.0, %originalBB138 ], [ %maxj.0, %for.inc84 ], [ %maxj.0, %if.end ], [ %maxj.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %maxj.0, %if.then ], [ %maxj.0, %originalBBpart2132 ], [ %maxj.0, %originalBB130 ], [ %maxj.0, %for.body73 ], [ %maxj.0, %for.cond70 ], [ %maxj.0, %for.body68 ], [ %maxj.0, %for.cond64 ], [ %maxj.0, %for.body63 ], [ %maxj.0, %for.cond58 ], [ %maxj.0, %for.end57 ], [ %maxj.0, %originalBBpart2128 ], [ %maxj.0, %originalBB122 ], [ %maxj.0, %for.inc55 ], [ %maxj.0, %originalBBpart2120 ], [ %maxj.0, %originalBB118 ], [ %maxj.0, %for.end54 ], [ %maxj.0, %for.inc52 ], [ %maxj.0, %for.body11 ], [ %maxj.0, %originalBBpart2116 ], [ %maxj.0, %originalBB114 ], [ %maxj.0, %for.cond9 ], [ %maxj.0, %for.body8 ], [ %maxj.0, %for.cond6 ], [ %maxj.0, %originalBBpart2 ], [ %maxj.0, %originalBB ], [ %maxj.0, %for.end ], [ %maxj.0, %for.inc ], [ %maxj.0, %for.body ], [ %maxj.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1428751404, %originalBB156alteredBB ], [ -1243754031, %originalBB138alteredBB ], [ -1184756903, %originalBB134alteredBB ], [ 1079673682, %originalBB130alteredBB ], [ 1698597078, %originalBB122alteredBB ], [ 1950125289, %originalBB118alteredBB ], [ -584521549, %originalBB114alteredBB ], [ -1277889764, %originalBBalteredBB ], [ 144601052, %originalBBpart2161 ], [ %183, %originalBB156 ], [ %173, %for.inc111 ], [ 904181883, %for.end89 ], [ -848895256, %for.inc87 ], [ -1993626, %for.end86 ], [ 1050127640, %originalBBpart2154 ], [ %156, %originalBB138 ], [ %146, %for.inc84 ], [ 1925732088, %if.end ], [ 218954799, %originalBBpart2136 ], [ %137, %originalBB134 ], [ %128, %if.then ], [ %119, %originalBBpart2132 ], [ %118, %originalBB130 ], [ %107, %for.body73 ], [ %98, %for.cond70 ], [ 1050127640, %for.body68 ], [ %95, %for.cond64 ], [ -848895256, %for.body63 ], [ %92, %for.cond58 ], [ 144601052, %for.end57 ], [ -360953018, %originalBBpart2128 ], [ %89, %originalBB122 ], [ %79, %for.inc55 ], [ -1635570909, %originalBBpart2120 ], [ %70, %originalBB118 ], [ %61, %for.end54 ], [ 185563525, %for.inc52 ], [ -898263247, %for.body11 ], [ %44, %originalBBpart2116 ], [ %43, %originalBB114 ], [ %33, %for.cond9 ], [ 185563525, %for.body8 ], [ %23, %for.cond6 ], [ -360953018, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1903381427, %for.inc ], [ -1659071972, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1980468608, i32 -287422499
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1277889764, i32 -727908937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 657644325, i32 -727908937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp7 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp7, i32 2064805114, i32 -1520330836
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -584521549, i32 1299574736
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %34
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 608725348, i32 1299574736
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -366102381, i32 421664546
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx15, align 4
  %.neg58 = sub i32 %46, %45
  %mul.neg.neg = mul i32 %.neg58, %.neg58
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom12
  %47 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom14
  %48 = load i32, i32* %arrayidx25, align 4
  %.neg60 = sub i32 %48, %47
  %mul32.neg.neg = mul i32 %.neg60, %.neg60
  %.neg61 = add i32 %mul32.neg.neg, %mul.neg.neg
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom12
  %49 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom14
  %50 = load i32, i32* %arrayidx37, align 4
  %.neg65 = sub i32 %50, %49
  %mul44.neg.neg = mul i32 %.neg65, %.neg65
  %51 = add i32 %.neg61, %mul44.neg.neg
  %conv = sitofp i32 %51 to double
  %call47 = call double @sqrt(double %conv) #3
  %arrayidx51 = getelementptr inbounds [90 x [90 x double]], [90 x [90 x double]]* %d, i64 0, i64 %idxprom12, i64 %idxprom14
  store double %call47, double* %arrayidx51, align 8
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1950125289, i32 -195510779
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1062805128, i32 -195510779
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1698597078, i32 -1301933247
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 741952931, i32 -1301933247
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, -1
  %mul60 = mul nsw i32 %91, %90
  %div = sdiv i32 %mul60, 2
  %cmp61 = icmp slt i32 %q.0, %div
  %92 = select i1 %cmp61, i32 -1765940452, i32 567676816
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = add i32 %93, -1
  %cmp66 = icmp slt i32 %i.0, %94
  %95 = select i1 %cmp66, i32 -1228059223, i32 1218423415
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %j.0, %97
  %98 = select i1 %cmp71, i32 809227440, i32 306349939
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1079673682, i32 1193717239
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [90 x [90 x double]], [90 x [90 x double]]* %d, i64 0, i64 %idxprom74, i64 %idxprom76
  %108 = load double, double* %arrayidx77, align 8
  %idxprom78 = sext i32 %maxi.0 to i64
  %idxprom80 = sext i32 %maxj.0 to i64
  %arrayidx81 = getelementptr inbounds [90 x [90 x double]], [90 x [90 x double]]* %d, i64 0, i64 %idxprom78, i64 %idxprom80
  %109 = load double, double* %arrayidx81, align 8
  %cmp82 = fcmp ogt double %108, %109
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1131536322, i32 1193717239
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %119 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1696758175, i32 218954799
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1184756903, i32 588653792
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 695545478, i32 588653792
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1243754031, i32 724546944
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1320365546, i32 724546944
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %maxi.0 to i64
  %arrayidx91 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom90
  %158 = load i32, i32* %arrayidx91, align 4
  %arrayidx93 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom90
  %159 = load i32, i32* %arrayidx93, align 4
  %arrayidx95 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom90
  %160 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %maxj.0 to i64
  %arrayidx97 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom96
  %161 = load i32, i32* %arrayidx97, align 4
  %arrayidx99 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom96
  %162 = load i32, i32* %arrayidx99, align 4
  %arrayidx101 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom96
  %163 = load i32, i32* %arrayidx101, align 4
  %arrayidx105 = getelementptr inbounds [90 x [90 x double]], [90 x [90 x double]]* %d, i64 0, i64 %idxprom90, i64 %idxprom96
  %164 = load double, double* %arrayidx105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %158, i32 %159, i32 %160, i32 %161, i32 %162, i32 %163, double %164)
  store double 0.000000e+00, double* %arrayidx105, align 8
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1428751404, i32 -1124796807
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %174 = add i32 %q.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -418277142, i32 -1124796807
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %q.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
