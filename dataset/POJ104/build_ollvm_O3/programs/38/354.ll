; ModuleID = 'build_ollvm/programs/38/354.ll'
source_filename = "source-C-CXX/38/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2023073631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2023073631, label %for.cond
    i32 -1115159656, label %for.body
    i32 -1575089416, label %for.inc
    i32 -1832280565, label %for.end
    i32 -1075744423, label %originalBB
    i32 1141523010, label %originalBBpart2
    i32 1291158304, label %for.cond14
    i32 -158292147, label %for.body16
    i32 1179557902, label %originalBB139
    i32 779245753, label %originalBBpart2141
    i32 -1373582020, label %land.lhs.true
    i32 1763122076, label %if.then
    i32 773503859, label %if.end
    i32 -2111330951, label %originalBB143
    i32 -149365985, label %originalBBpart2145
    i32 -868975342, label %land.lhs.true35
    i32 290017427, label %originalBB147
    i32 -1890505936, label %originalBBpart2149
    i32 104393529, label %if.then40
    i32 -489225769, label %if.end48
    i32 -946604790, label %if.then53
    i32 1333156595, label %if.end61
    i32 1151043289, label %land.lhs.true66
    i32 350276165, label %if.then71
    i32 1451330786, label %originalBB151
    i32 1443059110, label %originalBBpart2157
    i32 963477018, label %if.end79
    i32 1477434919, label %land.lhs.true84
    i32 1529945909, label %if.then89
    i32 -1728881449, label %if.end97
    i32 1788423811, label %for.inc102
    i32 146667705, label %originalBB159
    i32 1660218907, label %originalBBpart2173
    i32 -1864866679, label %for.end104
    i32 412163258, label %for.cond105
    i32 1665286278, label %for.body107
    i32 124457154, label %if.then113
    i32 1772126954, label %if.end118
    i32 -1613481931, label %originalBB175
    i32 -487329068, label %originalBBpart2177
    i32 89544147, label %for.inc119
    i32 -166617431, label %originalBB179
    i32 -1330211471, label %originalBBpart2190
    i32 -851154359, label %for.end121
    i32 553419503, label %for.cond122
    i32 -2075223142, label %originalBB192
    i32 -663857814, label %originalBBpart2194
    i32 565427642, label %for.body124
    i32 -111427690, label %if.then129
    i32 -1677337261, label %originalBB196
    i32 -1528278809, label %originalBBpart2198
    i32 -63375467, label %if.end135
    i32 1309650569, label %for.inc136
    i32 997212356, label %for.end138
    i32 266755364, label %originalBB200
    i32 -1381316708, label %originalBBpart2202
    i32 -2144911923, label %originalBBalteredBB
    i32 1961129672, label %originalBB139alteredBB
    i32 -955231325, label %originalBB143alteredBB
    i32 576198237, label %originalBB147alteredBB
    i32 -395773185, label %originalBB151alteredBB
    i32 979916692, label %originalBB159alteredBB
    i32 -1549432941, label %originalBB175alteredBB
    i32 -857106952, label %originalBB179alteredBB
    i32 -875754506, label %originalBB192alteredBB
    i32 -522071466, label %originalBB196alteredBB
    i32 1710460371, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB200, %for.end138, %for.inc136, %if.end135, %originalBBpart2198, %originalBB196, %if.then129, %for.body124, %originalBBpart2194, %originalBB192, %for.cond122, %for.end121, %originalBBpart2190, %originalBB179, %for.inc119, %originalBBpart2177, %originalBB175, %if.end118, %if.then113, %for.body107, %for.cond105, %for.end104, %originalBBpart2173, %originalBB159, %for.inc102, %if.end97, %if.then89, %land.lhs.true84, %if.end79, %originalBBpart2157, %originalBB151, %if.then71, %land.lhs.true66, %if.end61, %if.then53, %if.end48, %if.then40, %originalBBpart2149, %originalBB147, %land.lhs.true35, %originalBBpart2145, %originalBB143, %if.end, %if.then, %land.lhs.true, %originalBBpart2141, %originalBB139, %for.body16, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %.neg, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %247, %originalBB159alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB200 ], [ %i.0, %for.end138 ], [ %226, %for.inc136 ], [ %i.0, %if.end135 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then129 ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond122 ], [ 0, %for.end121 ], [ %i.0, %originalBBpart2190 ], [ %176, %originalBB179 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end118 ], [ %i.0, %if.then113 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond105 ], [ 0, %for.end104 ], [ %i.0, %originalBBpart2173 ], [ %132, %originalBB159 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end97 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end61 ], [ %i.0, %if.then53 ], [ %i.0, %if.end48 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB200alteredBB ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB192alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB175alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB200 ], [ %max.0, %for.end138 ], [ %max.0, %for.inc136 ], [ %max.0, %if.end135 ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB196 ], [ %max.0, %if.then129 ], [ %max.0, %for.body124 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB192 ], [ %max.0, %for.cond122 ], [ %max.0, %for.end121 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB179 ], [ %max.0, %for.inc119 ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB175 ], [ %max.0, %if.end118 ], [ %148, %if.then113 ], [ %max.0, %for.body107 ], [ %max.0, %for.cond105 ], [ %142, %for.end104 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB159 ], [ %max.0, %for.inc102 ], [ %max.0, %if.end97 ], [ %max.0, %if.then89 ], [ %max.0, %land.lhs.true84 ], [ %max.0, %if.end79 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB151 ], [ %max.0, %if.then71 ], [ %max.0, %land.lhs.true66 ], [ %max.0, %if.end61 ], [ %max.0, %if.then53 ], [ %max.0, %if.end48 ], [ %max.0, %if.then40 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %land.lhs.true35 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond14 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB200alteredBB ], [ %s.0, %originalBB196alteredBB ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB200 ], [ %s.0, %for.end138 ], [ %s.0, %for.inc136 ], [ %s.0, %if.end135 ], [ %s.0, %originalBBpart2198 ], [ %s.0, %originalBB196 ], [ %s.0, %if.then129 ], [ %s.0, %for.body124 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB192 ], [ %s.0, %for.cond122 ], [ %s.0, %for.end121 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB179 ], [ %s.0, %for.inc119 ], [ %s.0, %originalBBpart2177 ], [ %s.0, %originalBB175 ], [ %s.0, %if.end118 ], [ %s.0, %if.then113 ], [ %s.0, %for.body107 ], [ %s.0, %for.cond105 ], [ %s.0, %for.end104 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB159 ], [ %s.0, %for.inc102 ], [ %122, %if.end97 ], [ %s.0, %if.then89 ], [ %s.0, %land.lhs.true84 ], [ %s.0, %if.end79 ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB151 ], [ %s.0, %if.then71 ], [ %s.0, %land.lhs.true66 ], [ %s.0, %if.end61 ], [ %s.0, %if.then53 ], [ %s.0, %if.end48 ], [ %s.0, %if.then40 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB147 ], [ %s.0, %land.lhs.true35 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB143 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond14 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 266755364, %originalBB200alteredBB ], [ -1677337261, %originalBB196alteredBB ], [ -2075223142, %originalBB192alteredBB ], [ -166617431, %originalBB179alteredBB ], [ -1613481931, %originalBB175alteredBB ], [ 146667705, %originalBB159alteredBB ], [ 1451330786, %originalBB151alteredBB ], [ 290017427, %originalBB147alteredBB ], [ -2111330951, %originalBB143alteredBB ], [ 1179557902, %originalBB139alteredBB ], [ -1075744423, %originalBBalteredBB ], [ %244, %originalBB200 ], [ %235, %for.end138 ], [ 553419503, %for.inc136 ], [ 1309650569, %if.end135 ], [ 997212356, %originalBBpart2198 ], [ %225, %originalBB196 ], [ %216, %if.then129 ], [ %207, %for.body124 ], [ %205, %originalBBpart2194 ], [ %204, %originalBB192 ], [ %194, %for.cond122 ], [ 553419503, %for.end121 ], [ 412163258, %originalBBpart2190 ], [ %185, %originalBB179 ], [ %175, %for.inc119 ], [ 89544147, %originalBBpart2177 ], [ %166, %originalBB175 ], [ %157, %if.end118 ], [ 1772126954, %if.then113 ], [ %146, %for.body107 ], [ %144, %for.cond105 ], [ 412163258, %for.end104 ], [ 1291158304, %originalBBpart2173 ], [ %141, %originalBB159 ], [ %131, %for.inc102 ], [ 1788423811, %if.end97 ], [ -1728881449, %if.then89 ], [ %118, %land.lhs.true84 ], [ %116, %if.end79 ], [ 963477018, %originalBBpart2157 ], [ %114, %originalBB151 ], [ %103, %if.then71 ], [ %94, %land.lhs.true66 ], [ %92, %if.end61 ], [ 1333156595, %if.then53 ], [ %88, %if.end48 ], [ -489225769, %if.then40 ], [ %85, %originalBBpart2149 ], [ %84, %originalBB147 ], [ %74, %land.lhs.true35 ], [ %65, %originalBBpart2145 ], [ %64, %originalBB143 ], [ %54, %if.end ], [ 773503859, %if.then ], [ %44, %land.lhs.true ], [ %42, %originalBBpart2141 ], [ %41, %originalBB139 ], [ %31, %for.body16 ], [ %22, %for.cond14 ], [ 1291158304, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 2023073631, %for.inc ], [ -1575089416, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1115159656, i32 -1832280565
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %qm = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %py = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %gb = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %xb = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %qm, i32* nonnull %py, i32* nonnull %gb, i32* nonnull %xb, i32* nonnull %paper)
  %sum = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %sum, align 4
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
  %11 = select i1 %10, i32 -1075744423, i32 -2144911923
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
  %20 = select i1 %19, i32 1141523010, i32 -2144911923
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp15, i32 -158292147, i32 -1864866679
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1179557902, i32 1961129672
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %qm19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom17, i32 1
  %32 = load i32, i32* %qm19, align 4
  %cmp20 = icmp sgt i32 %32, 80
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 779245753, i32 1961129672
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %42 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1373582020, i32 773503859
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %paper23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom21, i32 5
  %43 = load i32, i32* %paper23, align 4
  %cmp24 = icmp sgt i32 %43, 0
  %44 = select i1 %cmp24, i32 1763122076, i32 773503859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %sum27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25, i32 6
  %45 = load i32, i32* %sum27, align 4
  %.neg55 = add i32 %45, 8000
  store i32 %.neg55, i32* %sum27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2111330951, i32 -955231325
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %qm33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom31, i32 1
  %55 = load i32, i32* %qm33, align 4
  %cmp34 = icmp sgt i32 %55, 85
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -149365985, i32 -955231325
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %65 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -868975342, i32 -489225769
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 290017427, i32 576198237
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %py38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom36, i32 2
  %75 = load i32, i32* %py38, align 4
  %cmp39 = icmp sgt i32 %75, 80
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1890505936, i32 576198237
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %85 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 104393529, i32 -489225769
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %sum43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom41, i32 6
  %86 = load i32, i32* %sum43, align 4
  %.neg54 = add i32 %86, 4000
  store i32 %.neg54, i32* %sum43, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %qm51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom49, i32 1
  %87 = load i32, i32* %qm51, align 4
  %cmp52 = icmp sgt i32 %87, 90
  %88 = select i1 %cmp52, i32 -946604790, i32 1333156595
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %sum56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom54, i32 6
  %89 = load i32, i32* %sum56, align 4
  %90 = add i32 %89, 2000
  store i32 %90, i32* %sum56, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %qm64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom62, i32 1
  %91 = load i32, i32* %qm64, align 4
  %cmp65 = icmp sgt i32 %91, 85
  %92 = select i1 %cmp65, i32 1151043289, i32 963477018
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %xb69 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom67, i32 4
  %93 = load i32, i32* %xb69, align 4
  %cmp70 = icmp eq i32 %93, 89
  %94 = select i1 %cmp70, i32 350276165, i32 963477018
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1451330786, i32 -395773185
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %sum74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom72, i32 6
  %104 = load i32, i32* %sum74, align 4
  %105 = add i32 %104, 1000
  store i32 %105, i32* %sum74, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1443059110, i32 -395773185
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %py82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom80, i32 2
  %115 = load i32, i32* %py82, align 4
  %cmp83 = icmp sgt i32 %115, 80
  %116 = select i1 %cmp83, i32 1477434919, i32 -1728881449
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %gb87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom85, i32 3
  %117 = load i32, i32* %gb87, align 4
  %cmp88 = icmp eq i32 %117, 89
  %118 = select i1 %cmp88, i32 1529945909, i32 -1728881449
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %sum92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom90, i32 6
  %119 = load i32, i32* %sum92, align 4
  %120 = add i32 %119, 850
  store i32 %120, i32* %sum92, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %sum100 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom98, i32 6
  %121 = load i32, i32* %sum100, align 4
  %122 = add i32 %121, %s.0
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 146667705, i32 979916692
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1660218907, i32 979916692
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %142 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 8
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %i.0, %143
  %144 = select i1 %cmp106, i32 1665286278, i32 -851154359
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %idxprom109 = sext i32 %.neg53 to i64
  %sum111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom109, i32 6
  %145 = load i32, i32* %sum111, align 4
  %cmp112 = icmp slt i32 %max.0, %145
  %146 = select i1 %cmp112, i32 124457154, i32 1772126954
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %idxprom115 = sext i32 %147 to i64
  %sum117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom115, i32 6
  %148 = load i32, i32* %sum117, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1613481931, i32 -1549432941
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -487329068, i32 -1549432941
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -166617431, i32 -857106952
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1330211471, i32 -857106952
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2075223142, i32 -875754506
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %i.0, %195
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -663857814, i32 -875754506
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %205 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 565427642, i32 997212356
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %sum127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom125, i32 6
  %206 = load i32, i32* %sum127, align 4
  %cmp128 = icmp eq i32 %206, %max.0
  %207 = select i1 %cmp128, i32 -111427690, i32 -63375467
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1677337261, i32 -522071466
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arraydecay133 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom130, i32 0, i64 0
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay133, i32 %max.0, i32 %s.0)
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1528278809, i32 -522071466
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 266755364, i32 1710460371
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1381316708, i32 1710460371
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %sum74alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom72alteredBB, i32 6
  %245 = load i32, i32* %sum74alteredBB, align 4
  %246 = add i32 %245, 1000
  store i32 %246, i32* %sum74alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom130alteredBB = sext i32 %i.0 to i64
  %arraydecay133alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom130alteredBB, i32 0, i64 0
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay133alteredBB, i32 %max.0, i32 %s.0)
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
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
