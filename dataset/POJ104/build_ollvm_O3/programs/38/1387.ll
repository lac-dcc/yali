; ModuleID = 'build_ollvm/programs/38/1387.ll'
source_filename = "source-C-CXX/38/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@sm = common global [1000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1027575316, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1027575316, label %for.cond
    i32 -1815364886, label %originalBB
    i32 1427736449, label %originalBBpart2
    i32 -1767104253, label %for.body
    i32 -470411202, label %for.inc
    i32 1598383507, label %for.end
    i32 -1484505983, label %for.cond14
    i32 -292903207, label %originalBB149
    i32 -1416138489, label %originalBBpart2151
    i32 -2073334019, label %for.body16
    i32 1064567168, label %land.lhs.true
    i32 52245465, label %if.then
    i32 157662900, label %if.end
    i32 535020802, label %land.lhs.true35
    i32 1025147721, label %if.then40
    i32 1319510135, label %if.end48
    i32 584920720, label %if.then53
    i32 30960569, label %if.end61
    i32 -850307762, label %originalBB153
    i32 -1375934959, label %originalBBpart2155
    i32 -717834864, label %land.lhs.true66
    i32 -365651385, label %if.then72
    i32 1733329169, label %if.end80
    i32 -183332815, label %land.lhs.true86
    i32 1384469778, label %originalBB157
    i32 -1740481739, label %originalBBpart2159
    i32 1574165858, label %if.then93
    i32 734853196, label %if.end101
    i32 381070755, label %for.inc102
    i32 121197324, label %originalBB161
    i32 -1777253574, label %originalBBpart2171
    i32 489187430, label %for.end104
    i32 1267840833, label %for.cond105
    i32 -1818417305, label %for.body108
    i32 -352092355, label %if.then114
    i32 1732264273, label %if.end118
    i32 -114752735, label %for.inc123
    i32 -1408822646, label %for.end125
    i32 1412122448, label %originalBB173
    i32 -1411612515, label %originalBBpart2175
    i32 -1994351810, label %for.cond126
    i32 -1990485835, label %for.body129
    i32 -1019181840, label %if.then135
    i32 1564764800, label %if.end144
    i32 -1660361695, label %for.inc145
    i32 -1331829078, label %originalBB177
    i32 -805517950, label %originalBBpart2181
    i32 2055022432, label %for.end147
    i32 -1548448119, label %originalBB183
    i32 -1380581261, label %originalBBpart2185
    i32 869096843, label %originalBBalteredBB
    i32 350971098, label %originalBB149alteredBB
    i32 1722354616, label %originalBB153alteredBB
    i32 -1787779325, label %originalBB157alteredBB
    i32 1268406290, label %originalBB161alteredBB
    i32 1591080557, label %originalBB173alteredBB
    i32 -1375767323, label %originalBB177alteredBB
    i32 1316963348, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %originalBB183, %for.end147, %originalBBpart2181, %originalBB177, %for.inc145, %if.end144, %if.then135, %for.body129, %for.cond126, %originalBBpart2175, %originalBB173, %for.end125, %for.inc123, %if.end118, %if.then114, %for.body108, %for.cond105, %for.end104, %originalBBpart2171, %originalBB161, %for.inc102, %if.end101, %if.then93, %originalBBpart2159, %originalBB157, %land.lhs.true86, %if.end80, %if.then72, %land.lhs.true66, %originalBBpart2155, %originalBB153, %if.end61, %if.then53, %if.end48, %if.then40, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %for.body16, %originalBBpart2151, %originalBB149, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %190, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %.neg, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB183 ], [ %i.0, %for.end147 ], [ %i.0, %originalBBpart2181 ], [ %162, %originalBB177 ], [ %i.0, %for.inc145 ], [ %i.0, %if.end144 ], [ %i.0, %if.then135 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond126 ], [ %i.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %i.0, %for.end125 ], [ %129, %for.inc123 ], [ %i.0, %if.end118 ], [ %i.0, %if.then114 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond105 ], [ 1, %for.end104 ], [ %i.0, %originalBBpart2171 ], [ %111, %originalBB161 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.end80 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end61 ], [ %i.0, %if.then53 ], [ %i.0, %if.end48 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %.neg51, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB183alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB173alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB183 ], [ %max.0, %for.end147 ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB177 ], [ %max.0, %for.inc145 ], [ %max.0, %if.end144 ], [ %max.0, %if.then135 ], [ %max.0, %for.body129 ], [ %max.0, %for.cond126 ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB173 ], [ %max.0, %for.end125 ], [ %max.0, %for.inc123 ], [ %max.0, %if.end118 ], [ %126, %if.then114 ], [ %max.0, %for.body108 ], [ %max.0, %for.cond105 ], [ %121, %for.end104 ], [ %max.0, %originalBBpart2171 ], [ %max.0, %originalBB161 ], [ %max.0, %for.inc102 ], [ %max.0, %if.end101 ], [ %max.0, %if.then93 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %land.lhs.true86 ], [ %max.0, %if.end80 ], [ %max.0, %if.then72 ], [ %max.0, %land.lhs.true66 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %if.end61 ], [ %max.0, %if.then53 ], [ %max.0, %if.end48 ], [ %max.0, %if.then40 ], [ %max.0, %land.lhs.true35 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body16 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB183 ], [ %sum.0, %for.end147 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.inc145 ], [ %sum.0, %if.end144 ], [ %sum.0, %if.then135 ], [ %sum.0, %for.body129 ], [ %sum.0, %for.cond126 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.end125 ], [ %sum.0, %for.inc123 ], [ %128, %if.end118 ], [ %sum.0, %if.then114 ], [ %sum.0, %for.body108 ], [ %sum.0, %for.cond105 ], [ %121, %for.end104 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.inc102 ], [ %sum.0, %if.end101 ], [ %sum.0, %if.then93 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %land.lhs.true86 ], [ %sum.0, %if.end80 ], [ %sum.0, %if.then72 ], [ %sum.0, %land.lhs.true66 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.then53 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.then40 ], [ %sum.0, %land.lhs.true35 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1548448119, %originalBB183alteredBB ], [ -1331829078, %originalBB177alteredBB ], [ 1412122448, %originalBB173alteredBB ], [ 121197324, %originalBB161alteredBB ], [ 1384469778, %originalBB157alteredBB ], [ -850307762, %originalBB153alteredBB ], [ -292903207, %originalBB149alteredBB ], [ -1815364886, %originalBBalteredBB ], [ %189, %originalBB183 ], [ %180, %for.end147 ], [ -1994351810, %originalBBpart2181 ], [ %171, %originalBB177 ], [ %161, %for.inc145 ], [ -1660361695, %if.end144 ], [ 2055022432, %if.then135 ], [ %151, %for.body129 ], [ %149, %for.cond126 ], [ -1994351810, %originalBBpart2175 ], [ %147, %originalBB173 ], [ %138, %for.end125 ], [ 1267840833, %for.inc123 ], [ -114752735, %if.end118 ], [ 1732264273, %if.then114 ], [ %125, %for.body108 ], [ %123, %for.cond105 ], [ 1267840833, %for.end104 ], [ -1484505983, %originalBBpart2171 ], [ %120, %originalBB161 ], [ %110, %for.inc102 ], [ 381070755, %if.end101 ], [ 734853196, %if.then93 ], [ %99, %originalBBpart2159 ], [ %98, %originalBB157 ], [ %88, %land.lhs.true86 ], [ %79, %if.end80 ], [ 1733329169, %if.then72 ], [ %76, %land.lhs.true66 ], [ %74, %originalBBpart2155 ], [ %73, %originalBB153 ], [ %63, %if.end61 ], [ 30960569, %if.then53 ], [ %53, %if.end48 ], [ 1319510135, %if.then40 ], [ %49, %land.lhs.true35 ], [ %47, %if.end ], [ 157662900, %if.then ], [ %43, %land.lhs.true ], [ %41, %for.body16 ], [ %39, %originalBBpart2151 ], [ %38, %originalBB149 ], [ %28, %for.cond14 ], [ -1484505983, %for.end ], [ -1027575316, %for.inc ], [ -470411202, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1815364886, i32 869096843
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
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
  %18 = select i1 %17, i32 1427736449, i32 869096843
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1767104253, i32 1598383507
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom, i32 0, i64 0
  %a = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom, i32 1
  %b = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom, i32 2
  %s1 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom, i32 3
  %s2 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom, i32 4
  %c = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %a, i32* nonnull %b, i8* nonnull %s1, i8* nonnull %s2, i32* nonnull %c)
  %e = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %e, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -292903207, i32 350971098
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %29 = load i32, i32* %t, align 4
  %cmp15 = icmp slt i32 %i.0, %29
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1416138489, i32 350971098
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %39 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2073334019, i32 489187430
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %a19 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom17, i32 1
  %40 = load i32, i32* %a19, align 4
  %cmp20 = icmp sgt i32 %40, 80
  %41 = select i1 %cmp20, i32 1064567168, i32 157662900
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %c23 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom21, i32 5
  %42 = load i32, i32* %c23, align 4
  %cmp24 = icmp sgt i32 %42, 0
  %43 = select i1 %cmp24, i32 52245465, i32 157662900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %e27 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom25, i32 6
  %44 = load i32, i32* %e27, align 4
  %45 = add i32 %44, 8000
  store i32 %45, i32* %e27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %a33 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom31, i32 1
  %46 = load i32, i32* %a33, align 4
  %cmp34 = icmp sgt i32 %46, 85
  %47 = select i1 %cmp34, i32 535020802, i32 1319510135
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %b38 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom36, i32 2
  %48 = load i32, i32* %b38, align 4
  %cmp39 = icmp sgt i32 %48, 80
  %49 = select i1 %cmp39, i32 1025147721, i32 1319510135
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %e43 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom41, i32 6
  %50 = load i32, i32* %e43, align 4
  %51 = add i32 %50, 4000
  store i32 %51, i32* %e43, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %a51 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom49, i32 1
  %52 = load i32, i32* %a51, align 4
  %cmp52 = icmp sgt i32 %52, 90
  %53 = select i1 %cmp52, i32 584920720, i32 30960569
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %e56 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom54, i32 6
  %54 = load i32, i32* %e56, align 4
  %.neg50 = add i32 %54, 2000
  store i32 %.neg50, i32* %e56, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -850307762, i32 1722354616
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %a64 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom62, i32 1
  %64 = load i32, i32* %a64, align 4
  %cmp65 = icmp sgt i32 %64, 85
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1375934959, i32 1722354616
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %74 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -717834864, i32 1733329169
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %s269 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom67, i32 4
  %75 = load i8, i8* %s269, align 1
  %cmp70 = icmp eq i8 %75, 89
  %76 = select i1 %cmp70, i32 -365651385, i32 1733329169
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %e75 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom73, i32 6
  %77 = load i32, i32* %e75, align 4
  %.neg49 = add i32 %77, 1000
  store i32 %.neg49, i32* %e75, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %b83 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom81, i32 2
  %78 = load i32, i32* %b83, align 4
  %cmp84 = icmp sgt i32 %78, 80
  %79 = select i1 %cmp84, i32 -183332815, i32 734853196
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1384469778, i32 -1787779325
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %s189 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom87, i32 3
  %89 = load i8, i8* %s189, align 4
  %cmp91 = icmp eq i8 %89, 89
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1740481739, i32 -1787779325
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %99 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1574165858, i32 734853196
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %e96 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom94, i32 6
  %100 = load i32, i32* %e96, align 4
  %101 = add i32 %100, 850
  store i32 %101, i32* %e96, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 121197324, i32 1268406290
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1777253574, i32 1268406290
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %121 = load i32, i32* getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 0, i32 6), align 16
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %122 = load i32, i32* %t, align 4
  %cmp106 = icmp slt i32 %i.0, %122
  %123 = select i1 %cmp106, i32 -1818417305, i32 -1408822646
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %e111 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom109, i32 6
  %124 = load i32, i32* %e111, align 4
  %cmp112 = icmp slt i32 %max.0, %124
  %125 = select i1 %cmp112, i32 -352092355, i32 1732264273
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %e117 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom115, i32 6
  %126 = load i32, i32* %e117, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %e121 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom119, i32 6
  %127 = load i32, i32* %e121, align 4
  %128 = add i32 %127, %sum.0
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1412122448, i32 1591080557
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1411612515, i32 1591080557
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %148 = load i32, i32* %t, align 4
  %cmp127 = icmp slt i32 %i.0, %148
  %149 = select i1 %cmp127, i32 -1990485835, i32 2055022432
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %e132 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom130, i32 6
  %150 = load i32, i32* %e132, align 4
  %cmp133 = icmp eq i32 %150, %max.0
  %151 = select i1 %cmp133, i32 -1019181840, i32 1564764800
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arraydecay139 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom136, i32 0, i64 0
  %e142 = getelementptr inbounds [1000 x %struct.stu], [1000 x %struct.stu]* @sm, i64 0, i64 %idxprom136, i32 6
  %152 = load i32, i32* %e142, align 4
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay139, i32 %152)
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1331829078, i32 -1375767323
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -805517950, i32 -1375767323
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1548448119, i32 1316963348
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1380581261, i32 1316963348
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
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
