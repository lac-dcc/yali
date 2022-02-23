; ModuleID = 'build_ollvm/programs/45/3268.ll'
source_filename = "source-C-CXX/45/3268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %xz = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -103783962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -103783962, label %for.cond
    i32 -1824906911, label %for.body
    i32 832352424, label %for.cond1
    i32 222485866, label %for.body3
    i32 -910929795, label %for.inc
    i32 -1469161740, label %originalBB
    i32 925066394, label %originalBBpart2
    i32 2038679913, label %for.end
    i32 1195287745, label %originalBB96
    i32 -1769070661, label %originalBBpart298
    i32 -1712772888, label %for.inc7
    i32 -505270885, label %for.end9
    i32 1108496414, label %for.cond10
    i32 -36396995, label %originalBB100
    i32 -157251525, label %originalBBpart2115
    i32 361884158, label %for.body12
    i32 966048158, label %for.cond14
    i32 -1383682115, label %for.body16
    i32 1401363596, label %for.inc24
    i32 -1302496342, label %originalBB117
    i32 958823298, label %originalBBpart2127
    i32 -1191476811, label %for.end26
    i32 -1184895589, label %for.cond28
    i32 1190159180, label %for.body31
    i32 1994264635, label %for.inc39
    i32 -835358416, label %for.end41
    i32 62825015, label %originalBB129
    i32 -1579615380, label %originalBBpart2149
    i32 1593069677, label %for.cond45
    i32 -921675712, label %originalBB151
    i32 -270059116, label %originalBBpart2163
    i32 517945188, label %for.body48
    i32 1071557747, label %originalBB165
    i32 -1776536713, label %originalBBpart2173
    i32 1982864390, label %for.inc56
    i32 -446033393, label %for.end58
    i32 2126051287, label %for.cond62
    i32 1616521739, label %for.body65
    i32 1917200381, label %for.inc73
    i32 1685245428, label %for.end75
    i32 1845391179, label %for.inc76
    i32 1315923311, label %for.end78
    i32 -1906859328, label %originalBB175
    i32 -1307576369, label %originalBBpart2177
    i32 -82448174, label %for.cond79
    i32 634805897, label %for.body82
    i32 -309136119, label %for.inc86
    i32 1328825128, label %for.end88
    i32 871431331, label %originalBBalteredBB
    i32 -1679837543, label %originalBB96alteredBB
    i32 1914148212, label %originalBB100alteredBB
    i32 295897917, label %originalBB117alteredBB
    i32 -612905159, label %originalBB129alteredBB
    i32 797142141, label %originalBB151alteredBB
    i32 -1443017686, label %originalBB165alteredBB
    i32 -1573786025, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc86, %for.body82, %for.cond79, %originalBBpart2177, %originalBB175, %for.end78, %for.inc76, %for.end75, %for.inc73, %for.body65, %for.cond62, %for.end58, %for.inc56, %originalBBpart2173, %originalBB165, %for.body48, %originalBBpart2163, %originalBB151, %for.cond45, %originalBBpart2149, %originalBB129, %for.end41, %for.inc39, %for.body31, %for.cond28, %for.end26, %originalBBpart2127, %originalBB117, %for.inc24, %for.body16, %for.cond14, %for.body12, %originalBBpart2115, %originalBB100, %for.cond10, %for.end9, %for.inc7, %originalBBpart298, %originalBB96, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %.neg55, %originalBB129alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc86 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %162, %for.inc73 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %157, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2149 ], [ %102, %originalBB129 ], [ %i.0, %for.end41 ], [ %92, %for.inc39 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %.neg58, %for.end26 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %k.0, %for.body12 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %191, %originalBB129alteredBB ], [ %188, %originalBB117alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %187, %originalBBalteredBB ], [ %j.0, %for.inc86 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %.neg56, %for.end58 ], [ %154, %for.inc56 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2149 ], [ %105, %originalBB129 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %.neg57, %for.end26 ], [ %j.0, %originalBBpart2127 ], [ %77, %originalBB117 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %k.0, %for.body12 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc86 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end78 ], [ %163, %for.inc76 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB165 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB129 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ 0, %originalBB175alteredBB ], [ %.neg, %originalBB165alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBBalteredBB ], [ %186, %for.inc86 ], [ %n.0, %for.body82 ], [ %n.0, %for.cond79 ], [ %n.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %n.0, %for.end78 ], [ %n.0, %for.inc76 ], [ %n.0, %for.end75 ], [ %n.0, %for.inc73 ], [ %161, %for.body65 ], [ %n.0, %for.cond62 ], [ %n.0, %for.end58 ], [ %n.0, %for.inc56 ], [ %n.0, %originalBBpart2173 ], [ %144, %originalBB165 ], [ %n.0, %for.body48 ], [ %n.0, %originalBBpart2163 ], [ %n.0, %originalBB151 ], [ %n.0, %for.cond45 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB129 ], [ %n.0, %for.end41 ], [ %n.0, %for.inc39 ], [ %91, %for.body31 ], [ %n.0, %for.cond28 ], [ %n.0, %for.end26 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB117 ], [ %n.0, %for.inc24 ], [ %67, %for.body16 ], [ %n.0, %for.cond14 ], [ %n.0, %for.body12 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB100 ], [ %n.0, %for.cond10 ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1906859328, %originalBB175alteredBB ], [ 1071557747, %originalBB165alteredBB ], [ -921675712, %originalBB151alteredBB ], [ 62825015, %originalBB129alteredBB ], [ -1302496342, %originalBB117alteredBB ], [ -36396995, %originalBB100alteredBB ], [ 1195287745, %originalBB96alteredBB ], [ -1469161740, %originalBBalteredBB ], [ -82448174, %for.inc86 ], [ -309136119, %for.body82 ], [ %184, %for.cond79 ], [ -82448174, %originalBBpart2177 ], [ %181, %originalBB175 ], [ %172, %for.end78 ], [ 1108496414, %for.inc76 ], [ 1845391179, %for.end75 ], [ 2126051287, %for.inc73 ], [ 1917200381, %for.body65 ], [ %159, %for.cond62 ], [ 2126051287, %for.end58 ], [ 1593069677, %for.inc56 ], [ 1982864390, %originalBBpart2173 ], [ %153, %originalBB165 ], [ %142, %for.body48 ], [ %133, %originalBBpart2163 ], [ %132, %originalBB151 ], [ %123, %for.cond45 ], [ 1593069677, %originalBBpart2149 ], [ %114, %originalBB129 ], [ %101, %for.end41 ], [ -1184895589, %for.inc39 ], [ 1994264635, %for.body31 ], [ %89, %for.cond28 ], [ -1184895589, %for.end26 ], [ 966048158, %originalBBpart2127 ], [ %86, %originalBB117 ], [ %76, %for.inc24 ], [ 1401363596, %for.body16 ], [ %65, %for.cond14 ], [ 966048158, %for.body12 ], [ %62, %originalBBpart2115 ], [ %61, %originalBB100 ], [ %50, %for.cond10 ], [ 1108496414, %for.end9 ], [ -103783962, %for.inc7 ], [ -1712772888, %originalBBpart298 ], [ %40, %originalBB96 ], [ %31, %for.end ], [ 832352424, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -910929795, %for.body3 ], [ %3, %for.cond1 ], [ 832352424, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1824906911, i32 -505270885
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 222485866, i32 2038679913
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1469161740, i32 871431331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 925066394, i32 871431331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1195287745, i32 -1679837543
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1769070661, i32 -1679837543
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -36396995, i32 1914148212
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %51 = load i32, i32* %row, align 4
  %52 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %52, %51
  %cmp11 = icmp slt i32 %n.0, %mul
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -157251525, i32 1914148212
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 361884158, i32 1315923311
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %col, align 4
  %64 = sub i32 %63, %k.0
  %cmp15 = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp15, i32 -1383682115, i32 -1191476811
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17, i64 %idxprom19
  %66 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %n.0 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %xz, i64 0, i64 %idxprom21
  store i32 %66, i32* %arrayidx22, align 4
  %67 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1302496342, i32 295897917
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 958823298, i32 295897917
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %.neg57 = add i32 %j.0, -1
  %.neg58 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %87 = load i32, i32* %row, align 4
  %88 = sub i32 %87, %k.0
  %cmp30 = icmp slt i32 %i.0, %88
  %89 = select i1 %cmp30, i32 1190159180, i32 -835358416
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom32, i64 %idxprom34
  %90 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %n.0 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %xz, i64 0, i64 %idxprom36
  store i32 %90, i32* %arrayidx37, align 4
  %91 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 62825015, i32 -612905159
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %102 = add i32 %i.0, -1
  %103 = load i32, i32* %col, align 4
  %104 = sub i32 -2, %k.0
  %105 = add i32 %104, %103
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1579615380, i32 -612905159
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -921675712, i32 797142141
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp47 = icmp sge i32 %j.0, %k.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -270059116, i32 797142141
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %133 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 517945188, i32 -446033393
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1071557747, i32 -1443017686
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom49, i64 %idxprom51
  %143 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %n.0 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %xz, i64 0, i64 %idxprom53
  store i32 %143, i32* %arrayidx54, align 4
  %144 = add i32 %n.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1776536713, i32 -1443017686
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %154 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  %155 = load i32, i32* %row, align 4
  %156 = sub i32 -2, %k.0
  %157 = add i32 %156, %155
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %158 = add i32 %k.0, 1
  %cmp64.not = icmp slt i32 %i.0, %158
  %159 = select i1 %cmp64.not, i32 1685245428, i32 1616521739
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom66, i64 %idxprom68
  %160 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %n.0 to i64
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %xz, i64 0, i64 %idxprom70
  store i32 %160, i32* %arrayidx71, align 4
  %161 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %163 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1906859328, i32 -1573786025
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1307576369, i32 -1573786025
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %182 = load i32, i32* %row, align 4
  %183 = load i32, i32* %col, align 4
  %mul80 = mul nsw i32 %183, %182
  %cmp81 = icmp slt i32 %n.0, %mul80
  %184 = select i1 %cmp81, i32 634805897, i32 1328825128
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %n.0 to i64
  %arrayidx84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %xz, i64 0, i64 %idxprom83
  %185 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %186 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg55 = add i32 %i.0, -1
  %189 = load i32, i32* %col, align 4
  %190 = sub i32 -2, %k.0
  %191 = add i32 %190, %189
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %i.0 to i64
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  %192 = load i32, i32* %arrayidx52alteredBB, align 4
  %idxprom53alteredBB = sext i32 %n.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %xz, i64 0, i64 %idxprom53alteredBB
  store i32 %192, i32* %arrayidx54alteredBB, align 4
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
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
