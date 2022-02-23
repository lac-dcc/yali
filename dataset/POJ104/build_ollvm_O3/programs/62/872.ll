; ModuleID = 'build_ollvm/programs/62/872.ll'
source_filename = "source-C-CXX/62/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -456615540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -456615540, label %for.cond
    i32 395093896, label %for.body
    i32 408703580, label %for.cond1
    i32 914990338, label %for.body3
    i32 -1108147474, label %for.inc
    i32 -307742740, label %originalBB
    i32 2079781835, label %originalBBpart2
    i32 -1378095829, label %for.end
    i32 -1857202045, label %for.inc7
    i32 745897431, label %originalBB85
    i32 -675154696, label %originalBBpart288
    i32 1989551234, label %for.end9
    i32 -1123168785, label %for.cond11
    i32 240493152, label %for.body13
    i32 585402970, label %for.cond14
    i32 64877667, label %for.body16
    i32 2128827446, label %for.inc22
    i32 2096308732, label %for.end24
    i32 1426718067, label %for.inc25
    i32 851877074, label %originalBB90
    i32 101187791, label %originalBBpart296
    i32 412040843, label %for.end27
    i32 -469892293, label %for.cond28
    i32 -739716430, label %for.body30
    i32 -2068043855, label %originalBB98
    i32 -1640821681, label %originalBBpart2100
    i32 470762265, label %for.cond31
    i32 1462682715, label %for.body33
    i32 -1603839322, label %originalBB102
    i32 559473575, label %originalBBpart2104
    i32 -463493793, label %for.cond38
    i32 -845819439, label %originalBB106
    i32 -2115185909, label %originalBBpart2108
    i32 -2062800590, label %for.body40
    i32 -1786653439, label %originalBB110
    i32 -1184123329, label %originalBBpart2135
    i32 8261568, label %for.inc53
    i32 742094474, label %for.end55
    i32 -1554585836, label %for.inc56
    i32 1864271555, label %originalBB137
    i32 773421695, label %originalBBpart2141
    i32 -900630384, label %for.end58
    i32 1842509373, label %for.inc59
    i32 817384055, label %for.end61
    i32 317887090, label %for.cond62
    i32 -1247947196, label %for.body64
    i32 18307199, label %for.cond65
    i32 -2019984299, label %originalBB143
    i32 -854080256, label %originalBBpart2145
    i32 1114076380, label %for.body67
    i32 -795219063, label %originalBB147
    i32 -1045973778, label %originalBBpart2149
    i32 1941252061, label %for.inc73
    i32 1562929085, label %for.end75
    i32 1943902659, label %for.inc81
    i32 -2145282456, label %originalBB151
    i32 1865508739, label %originalBBpart2160
    i32 -463532919, label %for.end83
    i32 -60859277, label %originalBBalteredBB
    i32 -195003791, label %originalBB85alteredBB
    i32 115296311, label %originalBB90alteredBB
    i32 -1208880212, label %originalBB98alteredBB
    i32 -130690764, label %originalBB102alteredBB
    i32 196882809, label %originalBB106alteredBB
    i32 -274791661, label %originalBB110alteredBB
    i32 437875839, label %originalBB137alteredBB
    i32 32464631, label %originalBB143alteredBB
    i32 -1267777707, label %originalBB147alteredBB
    i32 621748275, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB151, %for.inc81, %for.end75, %for.inc73, %originalBBpart2149, %originalBB147, %for.body67, %originalBBpart2145, %originalBB143, %for.cond65, %for.body64, %for.cond62, %for.end61, %for.inc59, %for.end58, %originalBBpart2141, %originalBB137, %for.inc56, %for.end55, %for.inc53, %originalBBpart2135, %originalBB110, %for.body40, %originalBBpart2108, %originalBB106, %for.cond38, %originalBBpart2104, %originalBB102, %for.body33, %for.cond31, %originalBBpart2100, %originalBB98, %for.body30, %for.cond28, %for.end27, %originalBBpart296, %originalBB90, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart288, %originalBB85, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %237, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %230, %originalBB90alteredBB ], [ %229, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2160 ], [ %219, %originalBB151 ], [ %i.0, %for.inc81 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond65 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ 1, %for.end61 ], [ %.neg48, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 1, %for.end27 ], [ %i.0, %originalBBpart296 ], [ %.neg50, %originalBB90 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart288 ], [ %32, %originalBB85 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %235, %originalBB137alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end75 ], [ %207, %for.inc73 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond65 ], [ 1, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2141 ], [ %156, %originalBB137 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %46, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 1, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc81 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond65 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %.neg49, %for.inc53 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB85 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2145282456, %originalBB151alteredBB ], [ -795219063, %originalBB147alteredBB ], [ -2019984299, %originalBB143alteredBB ], [ 1864271555, %originalBB137alteredBB ], [ -1786653439, %originalBB110alteredBB ], [ -845819439, %originalBB106alteredBB ], [ -1603839322, %originalBB102alteredBB ], [ -2068043855, %originalBB98alteredBB ], [ 851877074, %originalBB90alteredBB ], [ 745897431, %originalBB85alteredBB ], [ -307742740, %originalBBalteredBB ], [ 317887090, %originalBBpart2160 ], [ %228, %originalBB151 ], [ %218, %for.inc81 ], [ 1943902659, %for.end75 ], [ 18307199, %for.inc73 ], [ 1941252061, %originalBBpart2149 ], [ %206, %originalBB147 ], [ %196, %for.body67 ], [ %187, %originalBBpart2145 ], [ %186, %originalBB143 ], [ %176, %for.cond65 ], [ 18307199, %for.body64 ], [ %167, %for.cond62 ], [ 317887090, %for.end61 ], [ -469892293, %for.inc59 ], [ 1842509373, %for.end58 ], [ 470762265, %originalBBpart2141 ], [ %165, %originalBB137 ], [ %155, %for.inc56 ], [ -1554585836, %for.end55 ], [ -463493793, %for.inc53 ], [ 8261568, %originalBBpart2135 ], [ %146, %originalBB110 ], [ %133, %for.body40 ], [ %124, %originalBBpart2108 ], [ %123, %originalBB106 ], [ %113, %for.cond38 ], [ -463493793, %originalBBpart2104 ], [ %104, %originalBB102 ], [ %95, %for.body33 ], [ %86, %for.cond31 ], [ 470762265, %originalBBpart2100 ], [ %84, %originalBB98 ], [ %75, %for.body30 ], [ %66, %for.cond28 ], [ -469892293, %for.end27 ], [ -1123168785, %originalBBpart296 ], [ %64, %originalBB90 ], [ %55, %for.inc25 ], [ 1426718067, %for.end24 ], [ 585402970, %for.inc22 ], [ 2128827446, %for.body16 ], [ %45, %for.cond14 ], [ 585402970, %for.body13 ], [ %43, %for.cond11 ], [ -1123168785, %for.end9 ], [ -456615540, %originalBBpart288 ], [ %41, %originalBB85 ], [ %31, %for.inc7 ], [ -1857202045, %for.end ], [ 408703580, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -1108147474, %for.body3 ], [ %3, %for.cond1 ], [ 408703580, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1989551234, i32 395093896
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp2.not, i32 -1378095829, i32 914990338
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %12 = select i1 %11, i32 -307742740, i32 -60859277
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
  %22 = select i1 %21, i32 2079781835, i32 -60859277
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 745897431, i32 -195003791
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -675154696, i32 -195003791
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %p)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %i.0, %42
  %43 = select i1 %cmp12.not, i32 412040843, i32 240493152
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* %p, align 4
  %cmp15.not = icmp sgt i32 %j.0, %44
  %45 = select i1 %cmp15.not, i32 2096308732, i32 64877667
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 851877074, i32 115296311
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 101187791, i32 115296311
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %cmp29.not = icmp sgt i32 %i.0, %65
  %66 = select i1 %cmp29.not, i32 817384055, i32 -739716430
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2068043855, i32 -1208880212
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1640821681, i32 -1208880212
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %85 = load i32, i32* %p, align 4
  %cmp32.not = icmp sgt i32 %j.0, %85
  %86 = select i1 %cmp32.not, i32 -900630384, i32 1462682715
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1603839322, i32 -130690764
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom34, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 559473575, i32 -130690764
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -845819439, i32 196882809
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp39 = icmp sle i32 %k.0, %114
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2115185909, i32 196882809
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %124 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -2062800590, i32 742094474
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1786653439, i32 -274791661
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %134 = load i32, i32* %arrayidx44, align 4
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom43, i64 %idxprom47
  %135 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %135, %134
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom41, i64 %idxprom47
  %136 = load i32, i32* %arrayidx52, align 4
  %137 = add i32 %136, %mul
  store i32 %137, i32* %arrayidx52, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1184123329, i32 -274791661
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg49 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1864271555, i32 437875839
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 773421695, i32 437875839
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %166 = load i32, i32* %m, align 4
  %cmp63.not = icmp sgt i32 %i.0, %166
  %167 = select i1 %cmp63.not, i32 -463532919, i32 -1247947196
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2019984299, i32 32464631
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %177 = load i32, i32* %p, align 4
  %cmp66 = icmp slt i32 %j.0, %177
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -854080256, i32 32464631
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %187 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1114076380, i32 1562929085
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -795219063, i32 -1267777707
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom68, i64 %idxprom70
  %197 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %197)
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1045973778, i32 -1267777707
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %208 = load i32, i32* %p, align 4
  %idxprom78 = sext i32 %208 to i64
  %arrayidx79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom76, i64 %idxprom78
  %209 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %209)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2145282456, i32 621748275
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1865508739, i32 621748275
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom34alteredBB, i64 %idxprom36alteredBB
  store i32 0, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %idxprom43alteredBB = sext i32 %k.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom41alteredBB, i64 %idxprom43alteredBB
  %231 = load i32, i32* %arrayidx44alteredBB, align 4
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom43alteredBB, i64 %idxprom47alteredBB
  %232 = load i32, i32* %arrayidx48alteredBB, align 4
  %mulalteredBB = mul nsw i32 %232, %231
  %arrayidx52alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom41alteredBB, i64 %idxprom47alteredBB
  %233 = load i32, i32* %arrayidx52alteredBB, align 4
  %234 = add i32 %233, %mulalteredBB
  store i32 %234, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %idxprom70alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom68alteredBB, i64 %idxprom70alteredBB
  %236 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %236)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, 1
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
