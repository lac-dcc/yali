; ModuleID = 'build_ollvm/programs/65/135.ll'
source_filename = "source-C-CXX/65/135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem187 = alloca i32, align 4
  %.reg2mem173 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %b, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %b, align 4
  %rem = and i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 306073360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 306073360, label %first
    i32 -2137643620, label %land.lhs.true
    i32 -1882393129, label %lor.lhs.false
    i32 -62553561, label %if.then
    i32 1874038568, label %originalBB
    i32 933011513, label %originalBBpart2
    i32 -408687298, label %NodeBlock114
    i32 547934212, label %NodeBlock112
    i32 1917209380, label %NodeBlock110
    i32 -1635092804, label %NodeBlock108
    i32 -1163367361, label %LeafBlock106
    i32 2118909463, label %NodeBlock104
    i32 922413492, label %NodeBlock102
    i32 1134708109, label %NodeBlock100
    i32 -1616323827, label %NodeBlock98
    i32 312521885, label %NodeBlock96
    i32 859601789, label %NodeBlock94
    i32 -615282831, label %NodeBlock
    i32 -54434738, label %LeafBlock
    i32 161022135, label %sw.bb
    i32 -480270191, label %originalBB57
    i32 1679192915, label %originalBBpart259
    i32 -1216446838, label %sw.bb5
    i32 2085970988, label %originalBB61
    i32 -655417099, label %originalBBpart263
    i32 1170483603, label %sw.bb6
    i32 -539312295, label %sw.bb7
    i32 927351908, label %sw.bb8
    i32 -1664376920, label %originalBB65
    i32 -195576053, label %originalBBpart267
    i32 701334531, label %sw.bb9
    i32 -679217254, label %originalBB69
    i32 1076801003, label %originalBBpart271
    i32 -1260153932, label %sw.bb10
    i32 1201515467, label %sw.bb11
    i32 -741264684, label %sw.bb12
    i32 -1184136582, label %sw.bb13
    i32 1502581087, label %sw.bb14
    i32 676249459, label %sw.bb15
    i32 -1977084518, label %NewDefault
    i32 -1859697828, label %sw.epilog
    i32 420919013, label %if.else
    i32 86541011, label %NodeBlock141
    i32 1947493191, label %NodeBlock139
    i32 -948843019, label %NodeBlock137
    i32 -595217266, label %NodeBlock135
    i32 607086167, label %LeafBlock133
    i32 883123677, label %NodeBlock131
    i32 -472254291, label %NodeBlock129
    i32 -427184072, label %NodeBlock127
    i32 346930065, label %NodeBlock125
    i32 179191634, label %NodeBlock123
    i32 2131972670, label %NodeBlock121
    i32 668267110, label %NodeBlock119
    i32 -911781125, label %LeafBlock117
    i32 -1614929672, label %sw.bb16
    i32 -123611055, label %originalBB73
    i32 1775103277, label %originalBBpart275
    i32 -914053522, label %sw.bb17
    i32 -1381565843, label %originalBB77
    i32 -494086416, label %originalBBpart279
    i32 12255930, label %sw.bb18
    i32 -1643492354, label %sw.bb19
    i32 1079917529, label %sw.bb20
    i32 745005552, label %sw.bb21
    i32 -984743319, label %sw.bb22
    i32 -46697181, label %originalBB81
    i32 217686289, label %originalBBpart283
    i32 -205668477, label %sw.bb23
    i32 342640791, label %sw.bb24
    i32 1020479511, label %sw.bb25
    i32 784518020, label %sw.bb26
    i32 -1522155142, label %originalBB85
    i32 473886647, label %originalBBpart287
    i32 1265513353, label %sw.bb27
    i32 -1534380571, label %NewDefault116
    i32 -1552778967, label %sw.epilog28
    i32 -1222822698, label %originalBB89
    i32 2063699279, label %originalBBpart292
    i32 -1750958039, label %if.end
    i32 1987705808, label %NodeBlock158
    i32 -597385243, label %NodeBlock156
    i32 2078153206, label %NodeBlock154
    i32 -2074931258, label %LeafBlock152
    i32 -968468056, label %NodeBlock150
    i32 -206056423, label %NodeBlock148
    i32 172964395, label %NodeBlock146
    i32 822712381, label %LeafBlock144
    i32 -998615714, label %sw.bb42
    i32 -1605007766, label %sw.bb44
    i32 -1620313399, label %sw.bb46
    i32 70363286, label %sw.bb48
    i32 -144985658, label %sw.bb50
    i32 -1635796065, label %sw.bb52
    i32 1070238196, label %sw.bb54
    i32 -2065191373, label %NewDefault143
    i32 -1681057481, label %sw.epilog56
    i32 -25827770, label %originalBBalteredBB
    i32 -605450009, label %originalBB57alteredBB
    i32 1562319699, label %originalBB61alteredBB
    i32 830091037, label %originalBB65alteredBB
    i32 -839405996, label %originalBB69alteredBB
    i32 1814125120, label %originalBB73alteredBB
    i32 832736976, label %originalBB77alteredBB
    i32 -1158322276, label %originalBB81alteredBB
    i32 -1993457688, label %originalBB85alteredBB
    i32 -1525025313, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %NewDefault143, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %LeafBlock144, %NodeBlock146, %NodeBlock148, %NodeBlock150, %LeafBlock152, %NodeBlock154, %NodeBlock156, %NodeBlock158, %if.end, %originalBBpart292, %originalBB89, %sw.epilog28, %NewDefault116, %sw.bb27, %originalBBpart287, %originalBB85, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %originalBBpart283, %originalBB81, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %originalBBpart279, %originalBB77, %sw.bb17, %originalBBpart275, %originalBB73, %sw.bb16, %LeafBlock117, %NodeBlock119, %NodeBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %NodeBlock129, %NodeBlock131, %LeafBlock133, %NodeBlock135, %NodeBlock137, %NodeBlock139, %NodeBlock141, %if.else, %sw.epilog, %NewDefault, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %originalBBpart271, %originalBB69, %sw.bb9, %originalBBpart267, %originalBB65, %sw.bb8, %sw.bb7, %sw.bb6, %originalBBpart263, %originalBB61, %sw.bb5, %originalBBpart259, %originalBB57, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock94, %NodeBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %NodeBlock104, %LeafBlock106, %NodeBlock108, %NodeBlock110, %NodeBlock112, %NodeBlock114, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %234, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBB57alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %NewDefault143 ], [ %l.0, %sw.bb54 ], [ %l.0, %sw.bb52 ], [ %l.0, %sw.bb50 ], [ %l.0, %sw.bb48 ], [ %l.0, %sw.bb46 ], [ %l.0, %sw.bb44 ], [ %l.0, %sw.bb42 ], [ %l.0, %LeafBlock144 ], [ %l.0, %NodeBlock146 ], [ %l.0, %NodeBlock148 ], [ %l.0, %NodeBlock150 ], [ %l.0, %LeafBlock152 ], [ %l.0, %NodeBlock154 ], [ %l.0, %NodeBlock156 ], [ %l.0, %NodeBlock158 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart292 ], [ %208, %originalBB89 ], [ %l.0, %sw.epilog28 ], [ %l.0, %NewDefault116 ], [ %l.0, %sw.bb27 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %sw.bb26 ], [ %l.0, %sw.bb25 ], [ %l.0, %sw.bb24 ], [ %l.0, %sw.bb23 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %sw.bb22 ], [ %l.0, %sw.bb21 ], [ %l.0, %sw.bb20 ], [ %l.0, %sw.bb19 ], [ %l.0, %sw.bb18 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %sw.bb17 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %sw.bb16 ], [ %l.0, %LeafBlock117 ], [ %l.0, %NodeBlock119 ], [ %l.0, %NodeBlock121 ], [ %l.0, %NodeBlock123 ], [ %l.0, %NodeBlock125 ], [ %l.0, %NodeBlock127 ], [ %l.0, %NodeBlock129 ], [ %l.0, %NodeBlock131 ], [ %l.0, %LeafBlock133 ], [ %l.0, %NodeBlock135 ], [ %l.0, %NodeBlock137 ], [ %l.0, %NodeBlock139 ], [ %l.0, %NodeBlock141 ], [ %l.0, %if.else ], [ %.neg9, %sw.epilog ], [ %l.0, %NewDefault ], [ %l.0, %sw.bb15 ], [ %l.0, %sw.bb14 ], [ %l.0, %sw.bb13 ], [ %l.0, %sw.bb12 ], [ %l.0, %sw.bb11 ], [ %l.0, %sw.bb10 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %sw.bb9 ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB65 ], [ %l.0, %sw.bb8 ], [ %l.0, %sw.bb7 ], [ %l.0, %sw.bb6 ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB61 ], [ %l.0, %sw.bb5 ], [ %l.0, %originalBBpart259 ], [ %l.0, %originalBB57 ], [ %l.0, %sw.bb ], [ %l.0, %LeafBlock ], [ %l.0, %NodeBlock ], [ %l.0, %NodeBlock94 ], [ %l.0, %NodeBlock96 ], [ %l.0, %NodeBlock98 ], [ %l.0, %NodeBlock100 ], [ %l.0, %NodeBlock102 ], [ %l.0, %NodeBlock104 ], [ %l.0, %LeafBlock106 ], [ %l.0, %NodeBlock108 ], [ %l.0, %NodeBlock110 ], [ %l.0, %NodeBlock112 ], [ %l.0, %NodeBlock114 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB89alteredBB ], [ 61, %originalBB85alteredBB ], [ 184, %originalBB81alteredBB ], [ 334, %originalBB77alteredBB ], [ 365, %originalBB73alteredBB ], [ 214, %originalBB69alteredBB ], [ 245, %originalBB65alteredBB ], [ 335, %originalBB61alteredBB ], [ 366, %originalBB57alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %NewDefault143 ], [ %a.0, %sw.bb54 ], [ %a.0, %sw.bb52 ], [ %a.0, %sw.bb50 ], [ %a.0, %sw.bb48 ], [ %a.0, %sw.bb46 ], [ %a.0, %sw.bb44 ], [ %a.0, %sw.bb42 ], [ %a.0, %LeafBlock144 ], [ %a.0, %NodeBlock146 ], [ %a.0, %NodeBlock148 ], [ %a.0, %NodeBlock150 ], [ %a.0, %LeafBlock152 ], [ %a.0, %NodeBlock154 ], [ %a.0, %NodeBlock156 ], [ %a.0, %NodeBlock158 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB89 ], [ %a.0, %sw.epilog28 ], [ %a.0, %NewDefault116 ], [ 31, %sw.bb27 ], [ %a.0, %originalBBpart287 ], [ 61, %originalBB85 ], [ %a.0, %sw.bb26 ], [ 92, %sw.bb25 ], [ 122, %sw.bb24 ], [ 153, %sw.bb23 ], [ %a.0, %originalBBpart283 ], [ 184, %originalBB81 ], [ %a.0, %sw.bb22 ], [ 214, %sw.bb21 ], [ 245, %sw.bb20 ], [ 275, %sw.bb19 ], [ 306, %sw.bb18 ], [ %a.0, %originalBBpart279 ], [ 334, %originalBB77 ], [ %a.0, %sw.bb17 ], [ %a.0, %originalBBpart275 ], [ 365, %originalBB73 ], [ %a.0, %sw.bb16 ], [ %a.0, %LeafBlock117 ], [ %a.0, %NodeBlock119 ], [ %a.0, %NodeBlock121 ], [ %a.0, %NodeBlock123 ], [ %a.0, %NodeBlock125 ], [ %a.0, %NodeBlock127 ], [ %a.0, %NodeBlock129 ], [ %a.0, %NodeBlock131 ], [ %a.0, %LeafBlock133 ], [ %a.0, %NodeBlock135 ], [ %a.0, %NodeBlock137 ], [ %a.0, %NodeBlock139 ], [ %a.0, %NodeBlock141 ], [ %a.0, %if.else ], [ %a.0, %sw.epilog ], [ %a.0, %NewDefault ], [ 31, %sw.bb15 ], [ 61, %sw.bb14 ], [ 92, %sw.bb13 ], [ 122, %sw.bb12 ], [ 153, %sw.bb11 ], [ 184, %sw.bb10 ], [ %a.0, %originalBBpart271 ], [ 214, %originalBB69 ], [ %a.0, %sw.bb9 ], [ %a.0, %originalBBpart267 ], [ 245, %originalBB65 ], [ %a.0, %sw.bb8 ], [ 275, %sw.bb7 ], [ 306, %sw.bb6 ], [ %a.0, %originalBBpart263 ], [ 335, %originalBB61 ], [ %a.0, %sw.bb5 ], [ %a.0, %originalBBpart259 ], [ 366, %originalBB57 ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %NodeBlock ], [ %a.0, %NodeBlock94 ], [ %a.0, %NodeBlock96 ], [ %a.0, %NodeBlock98 ], [ %a.0, %NodeBlock100 ], [ %a.0, %NodeBlock102 ], [ %a.0, %NodeBlock104 ], [ %a.0, %LeafBlock106 ], [ %a.0, %NodeBlock108 ], [ %a.0, %NodeBlock110 ], [ %a.0, %NodeBlock112 ], [ %a.0, %NodeBlock114 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1222822698, %originalBB89alteredBB ], [ -1522155142, %originalBB85alteredBB ], [ -46697181, %originalBB81alteredBB ], [ -1381565843, %originalBB77alteredBB ], [ -123611055, %originalBB73alteredBB ], [ -679217254, %originalBB69alteredBB ], [ -1664376920, %originalBB65alteredBB ], [ 2085970988, %originalBB61alteredBB ], [ -480270191, %originalBB57alteredBB ], [ 1874038568, %originalBBalteredBB ], [ -1681057481, %NewDefault143 ], [ -1681057481, %sw.bb54 ], [ -1681057481, %sw.bb52 ], [ -1681057481, %sw.bb50 ], [ -1681057481, %sw.bb48 ], [ -1681057481, %sw.bb46 ], [ -1681057481, %sw.bb44 ], [ -1681057481, %sw.bb42 ], [ %231, %LeafBlock144 ], [ %230, %NodeBlock146 ], [ %229, %NodeBlock148 ], [ %228, %NodeBlock150 ], [ %227, %LeafBlock152 ], [ %226, %NodeBlock154 ], [ %225, %NodeBlock156 ], [ %224, %NodeBlock158 ], [ 1987705808, %if.end ], [ -1750958039, %originalBBpart292 ], [ %217, %originalBB89 ], [ %205, %sw.epilog28 ], [ -1552778967, %NewDefault116 ], [ -1552778967, %sw.bb27 ], [ -1552778967, %originalBBpart287 ], [ %196, %originalBB85 ], [ %187, %sw.bb26 ], [ -1552778967, %sw.bb25 ], [ -1552778967, %sw.bb24 ], [ -1552778967, %sw.bb23 ], [ -1552778967, %originalBBpart283 ], [ %178, %originalBB81 ], [ %169, %sw.bb22 ], [ -1552778967, %sw.bb21 ], [ -1552778967, %sw.bb20 ], [ -1552778967, %sw.bb19 ], [ -1552778967, %sw.bb18 ], [ -1552778967, %originalBBpart279 ], [ %160, %originalBB77 ], [ %151, %sw.bb17 ], [ -1552778967, %originalBBpart275 ], [ %142, %originalBB73 ], [ %133, %sw.bb16 ], [ %124, %LeafBlock117 ], [ %123, %NodeBlock119 ], [ %122, %NodeBlock121 ], [ %121, %NodeBlock123 ], [ %120, %NodeBlock125 ], [ %119, %NodeBlock127 ], [ %118, %NodeBlock129 ], [ %117, %NodeBlock131 ], [ %116, %LeafBlock133 ], [ %115, %NodeBlock135 ], [ %114, %NodeBlock137 ], [ %113, %NodeBlock139 ], [ %112, %NodeBlock141 ], [ 86541011, %if.else ], [ -1750958039, %sw.epilog ], [ -1859697828, %NewDefault ], [ -1859697828, %sw.bb15 ], [ -1859697828, %sw.bb14 ], [ -1859697828, %sw.bb13 ], [ -1859697828, %sw.bb12 ], [ -1859697828, %sw.bb11 ], [ -1859697828, %sw.bb10 ], [ -1859697828, %originalBBpart271 ], [ %109, %originalBB69 ], [ %100, %sw.bb9 ], [ -1859697828, %originalBBpart267 ], [ %91, %originalBB65 ], [ %82, %sw.bb8 ], [ -1859697828, %sw.bb7 ], [ -1859697828, %sw.bb6 ], [ -1859697828, %originalBBpart263 ], [ %73, %originalBB61 ], [ %64, %sw.bb5 ], [ -1859697828, %originalBBpart259 ], [ %55, %originalBB57 ], [ %46, %sw.bb ], [ %37, %LeafBlock ], [ %36, %NodeBlock ], [ %35, %NodeBlock94 ], [ %34, %NodeBlock96 ], [ %33, %NodeBlock98 ], [ %32, %NodeBlock100 ], [ %31, %NodeBlock102 ], [ %30, %NodeBlock104 ], [ %29, %LeafBlock106 ], [ %28, %NodeBlock108 ], [ %27, %NodeBlock110 ], [ %26, %NodeBlock112 ], [ %25, %NodeBlock114 ], [ -408687298, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -2137643620, i32 -1882393129
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %rem1 = urem i32 %2, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 -1882393129, i32 -62553561
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %rem3 = urem i32 %4, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 -62553561, i32 420919013
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1874038568, i32 -25827770
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  store i32 %15, i32* %.reg2mem, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 933011513, i32 -25827770
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock114:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload172 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot115 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload172, 7
  %25 = select i1 %Pivot115, i32 1134708109, i32 547934212
  br label %loopEntry.backedge

NodeBlock112:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload165 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot113 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload165, 10
  %26 = select i1 %Pivot113, i32 2118909463, i32 1917209380
  br label %loopEntry.backedge

NodeBlock110:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload162 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot111 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload162, 11
  %27 = select i1 %Pivot111, i32 -1184136582, i32 -1635092804
  br label %loopEntry.backedge

NodeBlock108:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload161 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot109 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload161, 12
  %28 = select i1 %Pivot109, i32 1502581087, i32 -1163367361
  br label %loopEntry.backedge

LeafBlock106:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf107 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %29 = select i1 %SwitchLeaf107, i32 676249459, i32 -1977084518
  br label %loopEntry.backedge

NodeBlock104:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload164 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot105 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload164, 8
  %30 = select i1 %Pivot105, i32 -1260153932, i32 922413492
  br label %loopEntry.backedge

NodeBlock102:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload163 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot103 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload163, 9
  %31 = select i1 %Pivot103, i32 1201515467, i32 -741264684
  br label %loopEntry.backedge

NodeBlock100:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload171 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot101 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload171, 4
  %32 = select i1 %Pivot101, i32 859601789, i32 -1616323827
  br label %loopEntry.backedge

NodeBlock98:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload167 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot99 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload167, 5
  %33 = select i1 %Pivot99, i32 -539312295, i32 312521885
  br label %loopEntry.backedge

NodeBlock96:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload166 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot97 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload166, 6
  %34 = select i1 %Pivot97, i32 927351908, i32 701334531
  br label %loopEntry.backedge

NodeBlock94:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload170 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot95 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload170, 2
  %35 = select i1 %Pivot95, i32 -54434738, i32 -615282831
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload168 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload168, 3
  %36 = select i1 %Pivot, i32 -1216446838, i32 1170483603
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload169 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload169, 1
  %37 = select i1 %SwitchLeaf, i32 161022135, i32 -1977084518
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -480270191, i32 -605450009
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1679192915, i32 -605450009
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2085970988, i32 1562319699
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -655417099, i32 1562319699
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1664376920, i32 830091037
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -195576053, i32 830091037
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -679217254, i32 -839405996
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1076801003, i32 -839405996
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %110 = load i32, i32* %d, align 4
  %.neg.neg = sub i32 366, %a.0
  %.neg9 = add i32 %.neg.neg, %110
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  store i32 %111, i32* %.reg2mem173, align 4
  br label %loopEntry.backedge

NodeBlock141:                                     ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload186 = load volatile i32, i32* %.reg2mem173, align 4
  %Pivot142 = icmp slt i32 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload186, 7
  %112 = select i1 %Pivot142, i32 -427184072, i32 1947493191
  br label %loopEntry.backedge

NodeBlock139:                                     ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload179 = load volatile i32, i32* %.reg2mem173, align 4
  %Pivot140 = icmp slt i32 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload179, 10
  %113 = select i1 %Pivot140, i32 883123677, i32 -948843019
  br label %loopEntry.backedge

NodeBlock137:                                     ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload176 = load volatile i32, i32* %.reg2mem173, align 4
  %Pivot138 = icmp slt i32 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload176, 11
  %114 = select i1 %Pivot138, i32 1020479511, i32 -595217266
  br label %loopEntry.backedge

NodeBlock135:                                     ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload175 = load volatile i32, i32* %.reg2mem173, align 4
  %Pivot136 = icmp slt i32 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload175, 12
  %115 = select i1 %Pivot136, i32 784518020, i32 607086167
  br label %loopEntry.backedge

LeafBlock133:                                     ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174 = load volatile i32, i32* %.reg2mem173, align 4
  %SwitchLeaf134 = icmp eq i32 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174, 12
  %116 = select i1 %SwitchLeaf134, i32 1265513353, i32 -1534380571
  br label %loopEntry.backedge

NodeBlock131:                                     ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload178 = load volatile i32, i32* %.reg2mem173, align 4
  %Pivot132 = icmp slt i32 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload178, 8
  %117 = select i1 %Pivot132, i32 -984743319, i32 -472254291
  br label %loopEntry.backedge

NodeBlock129:                                     ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload177 = load volatile i32, i32* %.reg2mem173, align 4
  %Pivot130 = icmp slt i32 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload177, 9
  %118 = select i1 %Pivot130, i32 -205668477, i32 342640791
  br label %loopEntry.backedge

NodeBlock127:                                     ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload185 = load volatile i32, i32* %.reg2mem173, align 4
  %Pivot128 = icmp slt i32 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload185, 4
  %119 = select i1 %Pivot128, i32 2131972670, i32 346930065
  br label %loopEntry.backedge

NodeBlock125:                                     ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload181 = load volatile i32, i32* %.reg2mem173, align 4
  %Pivot126 = icmp slt i32 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload181, 5
  %120 = select i1 %Pivot126, i32 -1643492354, i32 179191634
  br label %loopEntry.backedge

NodeBlock123:                                     ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload180 = load volatile i32, i32* %.reg2mem173, align 4
  %Pivot124 = icmp slt i32 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload180, 6
  %121 = select i1 %Pivot124, i32 1079917529, i32 745005552
  br label %loopEntry.backedge

NodeBlock121:                                     ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload184 = load volatile i32, i32* %.reg2mem173, align 4
  %Pivot122 = icmp slt i32 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload184, 2
  %122 = select i1 %Pivot122, i32 -911781125, i32 668267110
  br label %loopEntry.backedge

NodeBlock119:                                     ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload182 = load volatile i32, i32* %.reg2mem173, align 4
  %Pivot120 = icmp slt i32 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload182, 3
  %123 = select i1 %Pivot120, i32 -914053522, i32 12255930
  br label %loopEntry.backedge

LeafBlock117:                                     ; preds = %loopEntry
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload183 = load volatile i32, i32* %.reg2mem173, align 4
  %SwitchLeaf118 = icmp eq i32 %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload183, 1
  %124 = select i1 %SwitchLeaf118, i32 -1614929672, i32 -1534380571
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -123611055, i32 1814125120
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1775103277, i32 1814125120
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1381565843, i32 832736976
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -494086416, i32 832736976
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -46697181, i32 -1158322276
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 217686289, i32 -1158322276
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1522155142, i32 -1993457688
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 473886647, i32 -1993457688
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault116:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog28:                                      ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1222822698, i32 -1525025313
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %206 = load i32, i32* %d, align 4
  %207 = sub i32 365, %a.0
  %208 = add i32 %207, %206
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 2063699279, i32 -1525025313
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* %b, align 4
  %219 = add i32 %218, -1
  %div = lshr i32 %219, 2
  %div35 = udiv i32 %219, 100
  %div38 = udiv i32 %219, 400
  %220 = add i32 %219, %l.0
  %221 = add i32 %220, %div
  %222 = sub i32 %221, %div35
  %223 = add i32 %222, %div38
  %rem41 = urem i32 %223, 7
  store i32 %rem41, i32* %.reg2mem187, align 4
  br label %loopEntry.backedge

NodeBlock158:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload195 = load volatile i32, i32* %.reg2mem187, align 4
  %Pivot159 = icmp slt i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload195, 3
  %224 = select i1 %Pivot159, i32 -206056423, i32 -597385243
  br label %loopEntry.backedge

NodeBlock156:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload191 = load volatile i32, i32* %.reg2mem187, align 4
  %Pivot157 = icmp slt i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload191, 5
  %225 = select i1 %Pivot157, i32 -968468056, i32 2078153206
  br label %loopEntry.backedge

NodeBlock154:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload189 = load volatile i32, i32* %.reg2mem187, align 4
  %Pivot155 = icmp slt i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload189, 6
  %226 = select i1 %Pivot155, i32 -144985658, i32 -2074931258
  br label %loopEntry.backedge

LeafBlock152:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188 = load volatile i32, i32* %.reg2mem187, align 4
  %SwitchLeaf153 = icmp eq i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188, 6
  %227 = select i1 %SwitchLeaf153, i32 -1635796065, i32 -2065191373
  br label %loopEntry.backedge

NodeBlock150:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload190 = load volatile i32, i32* %.reg2mem187, align 4
  %Pivot151 = icmp slt i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload190, 4
  %228 = select i1 %Pivot151, i32 -1620313399, i32 70363286
  br label %loopEntry.backedge

NodeBlock148:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload194 = load volatile i32, i32* %.reg2mem187, align 4
  %Pivot149 = icmp slt i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload194, 1
  %229 = select i1 %Pivot149, i32 822712381, i32 172964395
  br label %loopEntry.backedge

NodeBlock146:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload192 = load volatile i32, i32* %.reg2mem187, align 4
  %Pivot147 = icmp slt i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload192, 2
  %230 = select i1 %Pivot147, i32 -998615714, i32 -1605007766
  br label %loopEntry.backedge

LeafBlock144:                                     ; preds = %loopEntry
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload193 = load volatile i32, i32* %.reg2mem187, align 4
  %SwitchLeaf145 = icmp eq i32 %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload193, 0
  %231 = select i1 %SwitchLeaf145, i32 1070238196, i32 -2065191373
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault143:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog56:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %d, align 4
  %233 = sub i32 365, %a.0
  %234 = add i32 %233, %232
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
