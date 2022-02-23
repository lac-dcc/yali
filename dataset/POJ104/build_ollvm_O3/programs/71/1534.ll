; ModuleID = 'build_ollvm/programs/71/1534.ll'
source_filename = "source-C-CXX/71/1534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global [21 x [21 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2059677302, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2059677302, label %for.cond
    i32 -1433065975, label %for.body
    i32 -845198002, label %for.cond1
    i32 -212798985, label %originalBB
    i32 1893343551, label %originalBBpart2
    i32 1565488132, label %for.body4
    i32 1865997462, label %originalBB104
    i32 1138384254, label %originalBBpart2106
    i32 -1188289983, label %land.lhs.true
    i32 1670949773, label %originalBB108
    i32 -713406370, label %originalBBpart2122
    i32 357509444, label %land.lhs.true8
    i32 2104944114, label %land.lhs.true10
    i32 1306864585, label %if.then
    i32 1529626927, label %if.end
    i32 347819471, label %for.inc
    i32 -1705778481, label %for.end
    i32 -1908630424, label %originalBB124
    i32 -123340551, label %originalBBpart2126
    i32 -1122620362, label %for.inc16
    i32 -1867608880, label %for.end18
    i32 -728376609, label %originalBB128
    i32 -1664915401, label %originalBBpart2130
    i32 -338463905, label %for.cond19
    i32 -1152998573, label %for.body22
    i32 1718542910, label %for.cond23
    i32 -1550344423, label %for.body26
    i32 1321964416, label %for.inc32
    i32 2025615656, label %originalBB132
    i32 -1775468406, label %originalBBpart2145
    i32 1842932434, label %for.end34
    i32 1177485795, label %for.inc35
    i32 -823623456, label %originalBB147
    i32 -662901146, label %originalBBpart2159
    i32 -452953460, label %for.end37
    i32 949899819, label %originalBB161
    i32 346701320, label %originalBBpart2163
    i32 -2144266000, label %for.cond38
    i32 1136550063, label %originalBB165
    i32 327248247, label %originalBBpart2167
    i32 -1518360105, label %for.body41
    i32 570876895, label %for.cond42
    i32 -185480024, label %for.body45
    i32 -668303226, label %originalBB169
    i32 1392303442, label %originalBBpart2175
    i32 46012210, label %land.lhs.true57
    i32 582739720, label %land.lhs.true68
    i32 915560688, label %land.lhs.true80
    i32 559059618, label %if.then92
    i32 178787330, label %if.end96
    i32 -826386409, label %for.inc97
    i32 1359877164, label %for.end99
    i32 -1454718189, label %originalBB177
    i32 -1232442118, label %originalBBpart2179
    i32 -1648907382, label %for.inc100
    i32 2125831296, label %for.end102
    i32 1134295729, label %originalBB181
    i32 821009314, label %originalBBpart2183
    i32 -1754768311, label %originalBBalteredBB
    i32 340707577, label %originalBB104alteredBB
    i32 -1987133068, label %originalBB108alteredBB
    i32 1737986049, label %originalBB124alteredBB
    i32 1130601667, label %originalBB128alteredBB
    i32 864757538, label %originalBB132alteredBB
    i32 -1991682212, label %originalBB147alteredBB
    i32 1680544323, label %originalBB161alteredBB
    i32 -1763128800, label %originalBB165alteredBB
    i32 -2010398035, label %originalBB169alteredBB
    i32 825354647, label %originalBB177alteredBB
    i32 448850199, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB181, %for.end102, %for.inc100, %originalBBpart2179, %originalBB177, %for.end99, %for.inc97, %if.end96, %if.then92, %land.lhs.true80, %land.lhs.true68, %land.lhs.true57, %originalBBpart2175, %originalBB169, %for.body45, %for.cond42, %for.body41, %originalBBpart2167, %originalBB165, %for.cond38, %originalBBpart2163, %originalBB161, %for.end37, %originalBBpart2159, %originalBB147, %for.inc35, %for.end34, %originalBBpart2145, %originalBB132, %for.inc32, %for.body26, %for.cond23, %for.body22, %for.cond19, %originalBBpart2130, %originalBB128, %for.end18, %for.inc16, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true10, %land.lhs.true8, %originalBBpart2122, %originalBB108, %land.lhs.true, %originalBBpart2106, %originalBB104, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %.neg47, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB181 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end99 ], [ %220, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.then92 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ 1, %for.body41 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2145 ], [ %118, %originalBB132 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ 1, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end ], [ %68, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true10 ], [ %j.0, %land.lhs.true8 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB108 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 1, %originalBB161alteredBB ], [ %.neg, %originalBB147alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB181 ], [ %i.0, %for.end102 ], [ %239, %for.inc100 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then92 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2163 ], [ 1, %originalBB161 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2159 ], [ %.neg50, %originalBB147 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %i.0, %for.end18 ], [ %.neg51, %for.inc16 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true10 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB108 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1134295729, %originalBB181alteredBB ], [ -1454718189, %originalBB177alteredBB ], [ -668303226, %originalBB169alteredBB ], [ 1136550063, %originalBB165alteredBB ], [ 949899819, %originalBB161alteredBB ], [ -823623456, %originalBB147alteredBB ], [ 2025615656, %originalBB132alteredBB ], [ -728376609, %originalBB128alteredBB ], [ -1908630424, %originalBB124alteredBB ], [ 1670949773, %originalBB108alteredBB ], [ 1865997462, %originalBB104alteredBB ], [ -212798985, %originalBBalteredBB ], [ %257, %originalBB181 ], [ %248, %for.end102 ], [ -2144266000, %for.inc100 ], [ -1648907382, %originalBBpart2179 ], [ %238, %originalBB177 ], [ %229, %for.end99 ], [ 570876895, %for.inc97 ], [ -826386409, %if.end96 ], [ 178787330, %if.then92 ], [ %217, %land.lhs.true80 ], [ %214, %land.lhs.true68 ], [ %210, %land.lhs.true57 ], [ %206, %originalBBpart2175 ], [ %205, %originalBB169 ], [ %194, %for.body45 ], [ %185, %for.cond42 ], [ 570876895, %for.body41 ], [ %183, %originalBBpart2167 ], [ %182, %originalBB165 ], [ %172, %for.cond38 ], [ -2144266000, %originalBBpart2163 ], [ %163, %originalBB161 ], [ %154, %for.end37 ], [ -338463905, %originalBBpart2159 ], [ %145, %originalBB147 ], [ %136, %for.inc35 ], [ 1177485795, %for.end34 ], [ 1718542910, %originalBBpart2145 ], [ %127, %originalBB132 ], [ %117, %for.inc32 ], [ 1321964416, %for.body26 ], [ %108, %for.cond23 ], [ 1718542910, %for.body22 ], [ %106, %for.cond19 ], [ -338463905, %originalBBpart2130 ], [ %104, %originalBB128 ], [ %95, %for.end18 ], [ 2059677302, %for.inc16 ], [ -1122620362, %originalBBpart2126 ], [ %86, %originalBB124 ], [ %77, %for.end ], [ -845198002, %for.inc ], [ 347819471, %if.end ], [ 1529626927, %if.then ], [ %67, %land.lhs.true10 ], [ %64, %land.lhs.true8 ], [ %63, %originalBBpart2122 ], [ %62, %originalBB108 ], [ %51, %land.lhs.true ], [ %42, %originalBBpart2106 ], [ %41, %originalBB104 ], [ %32, %for.body4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond1 ], [ -845198002, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1867608880, i32 -1433065975
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -212798985, i32 -1754768311
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, 1
  %cmp3 = icmp sle i32 %j.0, %13
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1893343551, i32 -1754768311
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1565488132, i32 -1705778481
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1865997462, i32 340707577
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1138384254, i32 340707577
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1188289983, i32 1529626927
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1670949773, i32 -1987133068
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, 1
  %cmp7 = icmp eq i32 %i.0, %53
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -713406370, i32 -1987133068
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 357509444, i32 1529626927
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %j.0, 0
  %64 = select i1 %cmp9, i32 2104944114, i32 1529626927
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %66 = add i32 %65, 1
  %cmp12 = icmp eq i32 %j.0, %66
  %67 = select i1 %cmp12, i32 1306864585, i32 1529626927
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1908630424, i32 1737986049
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -123340551, i32 1737986049
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -728376609, i32 1130601667
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1664915401, i32 1130601667
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %cmp20.not = icmp sgt i32 %i.0, %105
  %106 = select i1 %cmp20.not, i32 -452953460, i32 -1152998573
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp24.not = icmp sgt i32 %j.0, %107
  %108 = select i1 %cmp24.not, i32 1842932434, i32 -1550344423
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %idxprom27, i64 %idxprom29
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx30)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2025615656, i32 864757538
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1775468406, i32 864757538
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -823623456, i32 -1991682212
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -662901146, i32 -1991682212
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 949899819, i32 1680544323
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 346701320, i32 1680544323
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1136550063, i32 -1763128800
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %cmp39 = icmp sle i32 %i.0, %173
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 327248247, i32 -1763128800
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %183 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1518360105, i32 2125831296
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %cmp43.not = icmp sgt i32 %j.0, %184
  %185 = select i1 %cmp43.not, i32 1359877164, i32 -185480024
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -668303226, i32 -2010398035
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %idxprom46, i64 %idxprom48
  %195 = load i32, i32* %arrayidx49, align 4
  %.neg49 = add i32 %j.0, 1
  %idxprom53 = sext i32 %.neg49 to i64
  %arrayidx54 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %idxprom46, i64 %idxprom53
  %196 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %195, %196
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1392303442, i32 -2010398035
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %206 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 46012210, i32 178787330
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %idxprom58, i64 %idxprom60
  %207 = load i32, i32* %arrayidx61, align 4
  %208 = add i32 %j.0, -1
  %idxprom64 = sext i32 %208 to i64
  %arrayidx65 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %idxprom58, i64 %idxprom64
  %209 = load i32, i32* %arrayidx65, align 4
  %cmp66.not = icmp slt i32 %207, %209
  %210 = select i1 %cmp66.not, i32 178787330, i32 582739720
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %idxprom69, i64 %idxprom71
  %211 = load i32, i32* %arrayidx72, align 4
  %212 = add i32 %i.0, -1
  %idxprom74 = sext i32 %212 to i64
  %arrayidx77 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %idxprom74, i64 %idxprom71
  %213 = load i32, i32* %arrayidx77, align 4
  %cmp78.not = icmp slt i32 %211, %213
  %214 = select i1 %cmp78.not, i32 178787330, i32 915560688
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %idxprom81, i64 %idxprom83
  %215 = load i32, i32* %arrayidx84, align 4
  %.neg48 = add i32 %i.0, 1
  %idxprom86 = sext i32 %.neg48 to i64
  %arrayidx89 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @a, i64 0, i64 %idxprom86, i64 %idxprom83
  %216 = load i32, i32* %arrayidx89, align 4
  %cmp90.not = icmp slt i32 %215, %216
  %217 = select i1 %cmp90.not, i32 178787330, i32 559059618
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %218 = add i32 %i.0, -1
  %219 = add i32 %j.0, -1
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %218, i32 %219)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1454718189, i32 825354647
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1232442118, i32 825354647
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1134295729, i32 448850199
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 821009314, i32 448850199
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
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
