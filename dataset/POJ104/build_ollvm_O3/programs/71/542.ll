; ModuleID = 'build_ollvm/programs/71/542.ll'
source_filename = "source-C-CXX/71/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c" %d%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %hs = alloca [100 x i32], align 16
  %ls = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ -1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1499710830, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1499710830, label %for.cond
    i32 -441701294, label %for.body
    i32 5483214, label %originalBB
    i32 -1793077238, label %originalBBpart2
    i32 2068869359, label %for.cond1
    i32 1449473208, label %for.body4
    i32 726164915, label %lor.lhs.false
    i32 888357098, label %lor.lhs.false7
    i32 -1020410880, label %lor.lhs.false9
    i32 -32470562, label %if.then
    i32 1677652757, label %if.end
    i32 -1541755, label %originalBB104
    i32 1815057550, label %originalBBpart2106
    i32 -1949715922, label %for.inc
    i32 -1533073306, label %for.end
    i32 1180840922, label %for.inc13
    i32 -672946854, label %originalBB108
    i32 132376624, label %originalBBpart2115
    i32 340322047, label %for.end15
    i32 -1696269686, label %for.cond16
    i32 -1241753460, label %for.body18
    i32 970831533, label %for.cond19
    i32 -1689288450, label %originalBB117
    i32 -1949721913, label %originalBBpart2119
    i32 -430772487, label %for.body21
    i32 1398588554, label %for.inc27
    i32 -140406650, label %for.end29
    i32 -40155069, label %for.inc30
    i32 1577239966, label %originalBB121
    i32 -1621461465, label %originalBBpart2130
    i32 5246070, label %for.end32
    i32 -1283462973, label %originalBB132
    i32 -2003936322, label %originalBBpart2134
    i32 -1841890350, label %for.cond33
    i32 1577946110, label %for.body35
    i32 -1518757527, label %for.cond36
    i32 550850898, label %for.body38
    i32 -787115839, label %land.lhs.true
    i32 631129089, label %land.lhs.true58
    i32 -1976880942, label %land.lhs.true69
    i32 572598190, label %if.then80
    i32 706033640, label %if.end86
    i32 -147233918, label %originalBB136
    i32 802940436, label %originalBBpart2138
    i32 -614556704, label %for.inc87
    i32 -1599296459, label %for.end89
    i32 -1396779204, label %for.inc90
    i32 1196832861, label %for.end92
    i32 433644956, label %for.cond93
    i32 903586387, label %for.body95
    i32 -1100808139, label %for.inc101
    i32 -1067328624, label %originalBB140
    i32 1763807840, label %originalBBpart2151
    i32 1260575786, label %for.end103
    i32 -192914406, label %originalBB153
    i32 1938894492, label %originalBBpart2155
    i32 -1311090524, label %originalBBalteredBB
    i32 -1376604362, label %originalBB104alteredBB
    i32 -752641889, label %originalBB108alteredBB
    i32 -938219338, label %originalBB117alteredBB
    i32 -2111247214, label %originalBB121alteredBB
    i32 2127319241, label %originalBB132alteredBB
    i32 -1558271122, label %originalBB136alteredBB
    i32 469684824, label %originalBB140alteredBB
    i32 196388329, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB153, %for.end103, %originalBBpart2151, %originalBB140, %for.inc101, %for.body95, %for.cond93, %for.end92, %for.inc90, %for.end89, %for.inc87, %originalBBpart2138, %originalBB136, %if.end86, %if.then80, %land.lhs.true69, %land.lhs.true58, %land.lhs.true, %for.body38, %for.cond36, %for.body35, %for.cond33, %originalBBpart2134, %originalBB132, %for.end32, %originalBBpart2130, %originalBB121, %for.inc30, %for.end29, %for.inc27, %for.body21, %originalBBpart2119, %originalBB117, %for.cond19, %for.body18, %for.cond16, %for.end15, %originalBBpart2115, %originalBB108, %for.inc13, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.end, %if.then, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %208, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %207, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB153 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc101 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond93 ], [ %i.0, %for.end92 ], [ %166, %for.inc90 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end86 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2130 ], [ %99, %originalBB121 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %i.0, %originalBBpart2115 ], [ %57, %originalBB108 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ -1, %originalBBalteredBB ], [ %j.0, %originalBB153 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc101 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end89 ], [ %165, %for.inc87 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end86 ], [ %j.0, %if.then80 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ 0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %89, %for.inc27 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %.neg48, %for.inc ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false9 ], [ %j.0, %lor.lhs.false7 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ -1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB153 ], [ %k.0, %for.end103 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB140 ], [ %k.0, %for.inc101 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond93 ], [ %k.0, %for.end92 ], [ %k.0, %for.inc90 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end86 ], [ %146, %if.then80 ], [ %k.0, %land.lhs.true69 ], [ %k.0, %land.lhs.true58 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end15 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false9 ], [ %k.0, %lor.lhs.false7 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB153alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB153 ], [ %p.0, %for.end103 ], [ %p.0, %originalBBpart2151 ], [ %179, %originalBB140 ], [ %p.0, %for.inc101 ], [ %p.0, %for.body95 ], [ %p.0, %for.cond93 ], [ 0, %for.end92 ], [ %p.0, %for.inc90 ], [ %p.0, %for.end89 ], [ %p.0, %for.inc87 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %if.end86 ], [ %p.0, %if.then80 ], [ %p.0, %land.lhs.true69 ], [ %p.0, %land.lhs.true58 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body38 ], [ %p.0, %for.cond36 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond33 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %for.end32 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB121 ], [ %p.0, %for.inc30 ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %for.body21 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %for.cond19 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %for.end15 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB108 ], [ %p.0, %for.inc13 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false9 ], [ %p.0, %lor.lhs.false7 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body4 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -192914406, %originalBB153alteredBB ], [ -1067328624, %originalBB140alteredBB ], [ -147233918, %originalBB136alteredBB ], [ -1283462973, %originalBB132alteredBB ], [ 1577239966, %originalBB121alteredBB ], [ -1689288450, %originalBB117alteredBB ], [ -672946854, %originalBB108alteredBB ], [ -1541755, %originalBB104alteredBB ], [ 5483214, %originalBBalteredBB ], [ %206, %originalBB153 ], [ %197, %for.end103 ], [ 433644956, %originalBBpart2151 ], [ %188, %originalBB140 ], [ %178, %for.inc101 ], [ -1100808139, %for.body95 ], [ %167, %for.cond93 ], [ 433644956, %for.end92 ], [ -1841890350, %for.inc90 ], [ -1396779204, %for.end89 ], [ -1518757527, %for.inc87 ], [ -614556704, %originalBBpart2138 ], [ %164, %originalBB136 ], [ %155, %if.end86 ], [ 706033640, %if.then80 ], [ %145, %land.lhs.true69 ], [ %142, %land.lhs.true58 ], [ %138, %land.lhs.true ], [ %134, %for.body38 ], [ %130, %for.cond36 ], [ -1518757527, %for.body35 ], [ %128, %for.cond33 ], [ -1841890350, %originalBBpart2134 ], [ %126, %originalBB132 ], [ %117, %for.end32 ], [ -1696269686, %originalBBpart2130 ], [ %108, %originalBB121 ], [ %98, %for.inc30 ], [ -40155069, %for.end29 ], [ 970831533, %for.inc27 ], [ 1398588554, %for.body21 ], [ %88, %originalBBpart2119 ], [ %87, %originalBB117 ], [ %77, %for.cond19 ], [ 970831533, %for.body18 ], [ %68, %for.cond16 ], [ -1696269686, %for.end15 ], [ 1499710830, %originalBBpart2115 ], [ %66, %originalBB108 ], [ %56, %for.inc13 ], [ 1180840922, %for.end ], [ 2068869359, %for.inc ], [ -1949715922, %originalBBpart2106 ], [ %47, %originalBB104 ], [ %38, %if.end ], [ 1677652757, %if.then ], [ %29, %lor.lhs.false9 ], [ %27, %lor.lhs.false7 ], [ %26, %lor.lhs.false ], [ %24, %for.body4 ], [ %23, %for.cond1 ], [ 2068869359, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -441701294, i32 340322047
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 5483214, i32 -1311090524
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
  %20 = select i1 %19, i32 -1793077238, i32 -1311090524
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, 1
  %cmp3 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp3, i32 1449473208, i32 -1533073306
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, -1
  %24 = select i1 %cmp5, i32 -32470562, i32 726164915
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %cmp6 = icmp eq i32 %i.0, %25
  %26 = select i1 %cmp6, i32 -32470562, i32 888357098
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, -1
  %27 = select i1 %cmp8, i32 -32470562, i32 -1020410880
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp10 = icmp eq i32 %j.0, %28
  %29 = select i1 %cmp10, i32 -32470562, i32 1677652757
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1541755, i32 -1376604362
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1815057550, i32 -1376604362
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -672946854, i32 -752641889
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 132376624, i32 -752641889
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp17, i32 -1241753460, i32 5246070
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1689288450, i32 -938219338
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %j.0, %78
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1949721913, i32 -938219338
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %88 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -430772487, i32 -140406650
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx25)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1577239966, i32 -2111247214
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1621461465, i32 -2111247214
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1283462973, i32 2127319241
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2003936322, i32 2127319241
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %i.0, %127
  %128 = select i1 %cmp34, i32 1577946110, i32 1196832861
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %j.0, %129
  %130 = select i1 %cmp37, i32 550850898, i32 -1599296459
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %131 = load i32, i32* %arrayidx42, align 4
  %132 = add i32 %i.0, -1
  %idxprom43 = sext i32 %132 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom41
  %133 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp slt i32 %131, %133
  %134 = select i1 %cmp47.not, i32 706033640, i32 -787115839
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %135 = load i32, i32* %arrayidx51, align 4
  %136 = add i32 %j.0, -1
  %idxprom55 = sext i32 %136 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom55
  %137 = load i32, i32* %arrayidx56, align 4
  %cmp57.not = icmp slt i32 %135, %137
  %138 = select i1 %cmp57.not, i32 706033640, i32 631129089
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %139 = load i32, i32* %arrayidx62, align 4
  %140 = add i32 %i.0, 1
  %idxprom64 = sext i32 %140 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom61
  %141 = load i32, i32* %arrayidx67, align 4
  %cmp68.not = icmp slt i32 %139, %141
  %142 = select i1 %cmp68.not, i32 706033640, i32 -1976880942
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom72
  %143 = load i32, i32* %arrayidx73, align 4
  %.neg47 = add i32 %j.0, 1
  %idxprom77 = sext i32 %.neg47 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom77
  %144 = load i32, i32* %arrayidx78, align 4
  %cmp79.not = icmp slt i32 %143, %144
  %145 = select i1 %cmp79.not, i32 706033640, i32 572598190
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %k.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %hs, i64 0, i64 %idxprom81
  store i32 %i.0, i32* %arrayidx82, align 4
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %ls, i64 0, i64 %idxprom81
  store i32 %j.0, i32* %arrayidx84, align 4
  %146 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -147233918, i32 -1558271122
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 802940436, i32 -1558271122
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp slt i32 %p.0, %k.0
  %167 = select i1 %cmp94, i32 903586387, i32 1260575786
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %p.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %hs, i64 0, i64 %idxprom96
  %168 = load i32, i32* %arrayidx97, align 4
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %ls, i64 0, i64 %idxprom96
  %169 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %168, i32 %169)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1067328624, i32 469684824
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %179 = add i32 %p.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1763807840, i32 469684824
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -192914406, i32 196388329
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1938894492, i32 196388329
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
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
