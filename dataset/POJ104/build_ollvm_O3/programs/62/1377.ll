; ModuleID = 'build_ollvm/programs/62/1377.ll'
source_filename = "source-C-CXX/62/1377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2013702538, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2013702538, label %for.cond
    i32 -1237741765, label %originalBB
    i32 -273083140, label %originalBBpart2
    i32 -319076636, label %for.body
    i32 1941229280, label %originalBB112
    i32 -380216237, label %originalBBpart2114
    i32 -2058061852, label %for.cond1
    i32 2071325382, label %for.body3
    i32 1093317590, label %for.inc
    i32 -922692334, label %for.end
    i32 -1113361576, label %for.inc12
    i32 572752236, label %originalBB116
    i32 -158191789, label %originalBBpart2120
    i32 1730137843, label %for.end14
    i32 -801614272, label %for.cond16
    i32 -494447215, label %for.body18
    i32 -1587531154, label %for.cond19
    i32 -1906204297, label %for.body22
    i32 1242082739, label %for.inc28
    i32 -782571546, label %for.end30
    i32 -1215249538, label %originalBB122
    i32 1616818128, label %originalBBpart2124
    i32 -504026742, label %for.inc36
    i32 -2013374134, label %for.end38
    i32 -795197831, label %originalBB126
    i32 -357067346, label %originalBBpart2128
    i32 795427615, label %for.cond39
    i32 1525525926, label %originalBB130
    i32 672399542, label %originalBBpart2132
    i32 1084083907, label %for.body41
    i32 -412185353, label %for.cond42
    i32 394735998, label %for.body44
    i32 422700334, label %for.inc49
    i32 -194120913, label %originalBB134
    i32 331186617, label %originalBBpart2143
    i32 -1253987751, label %for.end51
    i32 1641567258, label %originalBB145
    i32 -1289945915, label %originalBBpart2147
    i32 -1305169530, label %for.inc52
    i32 819227021, label %for.end54
    i32 -2103893332, label %for.cond55
    i32 -902239366, label %for.body57
    i32 2065510807, label %for.cond58
    i32 -457960820, label %for.body60
    i32 317364443, label %for.cond61
    i32 -2097499917, label %for.body63
    i32 -1713360904, label %originalBB149
    i32 798717842, label %originalBBpart2161
    i32 506999731, label %for.inc80
    i32 -2008966706, label %originalBB163
    i32 1067852509, label %originalBBpart2174
    i32 371793737, label %for.end82
    i32 2012461435, label %for.inc83
    i32 923357079, label %for.end85
    i32 -1183945716, label %for.inc86
    i32 1489008260, label %for.end88
    i32 373721305, label %for.cond89
    i32 -1886342390, label %originalBB176
    i32 883163022, label %originalBBpart2178
    i32 878725651, label %for.body91
    i32 -1162105328, label %for.cond92
    i32 -177844412, label %for.body95
    i32 -1271359277, label %for.inc101
    i32 -2075894387, label %originalBB180
    i32 121587870, label %originalBBpart2182
    i32 -458298761, label %for.end103
    i32 1208891263, label %for.inc109
    i32 1413521438, label %for.end111
    i32 1483320631, label %originalBBalteredBB
    i32 1072840855, label %originalBB112alteredBB
    i32 700564677, label %originalBB116alteredBB
    i32 1617866912, label %originalBB122alteredBB
    i32 -1023370132, label %originalBB126alteredBB
    i32 835838452, label %originalBB130alteredBB
    i32 1316472017, label %originalBB134alteredBB
    i32 -1358687773, label %originalBB145alteredBB
    i32 -921773875, label %originalBB149alteredBB
    i32 887203709, label %originalBB163alteredBB
    i32 92980808, label %originalBB176alteredBB
    i32 -1909159686, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %for.end103, %originalBBpart2182, %originalBB180, %for.inc101, %for.body95, %for.cond92, %for.body91, %originalBBpart2178, %originalBB176, %for.cond89, %for.end88, %for.inc86, %for.end85, %for.inc83, %for.end82, %originalBBpart2174, %originalBB163, %for.inc80, %originalBBpart2161, %originalBB149, %for.body63, %for.cond61, %for.body60, %for.cond58, %for.body57, %for.cond55, %for.end54, %for.inc52, %originalBBpart2147, %originalBB145, %for.end51, %originalBBpart2143, %originalBB134, %for.inc49, %for.body44, %for.cond42, %for.body41, %originalBBpart2132, %originalBB130, %for.cond39, %originalBBpart2128, %originalBB126, %for.end38, %for.inc36, %originalBBpart2124, %originalBB122, %for.end30, %for.inc28, %for.body22, %for.cond19, %for.body18, %for.cond16, %for.end14, %originalBBpart2120, %originalBB116, %for.inc12, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2114, %originalBB112, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %255, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %254, %for.inc109 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.inc101 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %i.0, %for.body91 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond89 ], [ 0, %for.end88 ], [ %209, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB163 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %160, %for.inc52 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end38 ], [ %83, %for.inc36 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end14 ], [ %i.0, %originalBBpart2120 ], [ %.neg61, %originalBB116 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %261, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %256, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc109 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2182 ], [ %243, %originalBB180 ], [ %j.0, %for.inc101 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ 0, %for.body91 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %208, %for.inc83 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ 0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2143 ], [ %.neg59, %originalBB134 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ 0, %for.body41 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end30 ], [ %.neg60, %for.inc28 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %.neg, %originalBB163alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc109 ], [ %k.0, %for.end103 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.inc101 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond92 ], [ %k.0, %for.body91 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.cond89 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2174 ], [ %198, %originalBB163 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB149 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ 0, %for.body60 ], [ %k.0, %for.cond58 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB134 ], [ %k.0, %for.inc49 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end14 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2075894387, %originalBB180alteredBB ], [ -1886342390, %originalBB176alteredBB ], [ -2008966706, %originalBB163alteredBB ], [ -1713360904, %originalBB149alteredBB ], [ 1641567258, %originalBB145alteredBB ], [ -194120913, %originalBB134alteredBB ], [ 1525525926, %originalBB130alteredBB ], [ -795197831, %originalBB126alteredBB ], [ -1215249538, %originalBB122alteredBB ], [ 572752236, %originalBB116alteredBB ], [ 1941229280, %originalBB112alteredBB ], [ -1237741765, %originalBBalteredBB ], [ 373721305, %for.inc109 ], [ 1208891263, %for.end103 ], [ -1162105328, %originalBBpart2182 ], [ %252, %originalBB180 ], [ %242, %for.inc101 ], [ -1271359277, %for.body95 ], [ %232, %for.cond92 ], [ -1162105328, %for.body91 ], [ %229, %originalBBpart2178 ], [ %228, %originalBB176 ], [ %218, %for.cond89 ], [ 373721305, %for.end88 ], [ -2103893332, %for.inc86 ], [ -1183945716, %for.end85 ], [ 2065510807, %for.inc83 ], [ 2012461435, %for.end82 ], [ 317364443, %originalBBpart2174 ], [ %207, %originalBB163 ], [ %197, %for.inc80 ], [ 506999731, %originalBBpart2161 ], [ %188, %originalBB149 ], [ %175, %for.body63 ], [ %166, %for.cond61 ], [ 317364443, %for.body60 ], [ %164, %for.cond58 ], [ 2065510807, %for.body57 ], [ %162, %for.cond55 ], [ -2103893332, %for.end54 ], [ 795427615, %for.inc52 ], [ -1305169530, %originalBBpart2147 ], [ %159, %originalBB145 ], [ %150, %for.end51 ], [ -412185353, %originalBBpart2143 ], [ %141, %originalBB134 ], [ %132, %for.inc49 ], [ 422700334, %for.body44 ], [ %123, %for.cond42 ], [ -412185353, %for.body41 ], [ %121, %originalBBpart2132 ], [ %120, %originalBB130 ], [ %110, %for.cond39 ], [ 795427615, %originalBBpart2128 ], [ %101, %originalBB126 ], [ %92, %for.end38 ], [ -801614272, %for.inc36 ], [ -504026742, %originalBBpart2124 ], [ %82, %originalBB122 ], [ %73, %for.end30 ], [ -1587531154, %for.inc28 ], [ 1242082739, %for.body22 ], [ %64, %for.cond19 ], [ -1587531154, %for.body18 ], [ %61, %for.cond16 ], [ -801614272, %for.end14 ], [ 2013702538, %originalBBpart2120 ], [ %59, %originalBB116 ], [ %50, %for.inc12 ], [ -1113361576, %for.end ], [ -2058061852, %for.inc ], [ 1093317590, %for.body3 ], [ %40, %for.cond1 ], [ -2058061852, %originalBBpart2114 ], [ %37, %originalBB112 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1237741765, i32 1483320631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %x1, align 4
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
  %18 = select i1 %17, i32 -273083140, i32 1483320631
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -319076636, i32 1730137843
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1941229280, i32 1072840855
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -380216237, i32 1072840855
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %y1, align 4
  %39 = add i32 %38, -1
  %cmp2 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp2, i32 2071325382, i32 -922692334
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 572752236, i32 700564677
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -158191789, i32 700564677
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %60 = load i32, i32* %x2, align 4
  %cmp17 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp17, i32 -494447215, i32 -2013374134
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %62 = load i32, i32* %y2, align 4
  %63 = add i32 %62, -1
  %cmp21 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp21, i32 -1906204297, i32 -782571546
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom23, i64 %idxprom25
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx26)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1215249538, i32 1617866912
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom31, i64 %idxprom33
  %call35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx34)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1616818128, i32 1617866912
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -795197831, i32 -1023370132
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -357067346, i32 -1023370132
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1525525926, i32 835838452
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %111 = load i32, i32* %x1, align 4
  %cmp40 = icmp slt i32 %i.0, %111
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 672399542, i32 835838452
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %121 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1084083907, i32 819227021
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %122 = load i32, i32* %y2, align 4
  %cmp43 = icmp slt i32 %j.0, %122
  %123 = select i1 %cmp43, i32 394735998, i32 -1253987751
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom45, i64 %idxprom47
  store i32 0, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -194120913, i32 1316472017
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 331186617, i32 1316472017
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1641567258, i32 -1358687773
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1289945915, i32 -1358687773
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %161 = load i32, i32* %x1, align 4
  %cmp56 = icmp slt i32 %i.0, %161
  %162 = select i1 %cmp56, i32 -902239366, i32 1489008260
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %163 = load i32, i32* %y2, align 4
  %cmp59 = icmp slt i32 %j.0, %163
  %164 = select i1 %cmp59, i32 -457960820, i32 923357079
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %165 = load i32, i32* %y1, align 4
  %cmp62 = icmp slt i32 %k.0, %165
  %166 = select i1 %cmp62, i32 -2097499917, i32 371793737
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1713360904, i32 -921773875
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom64, i64 %idxprom66
  %176 = load i32, i32* %arrayidx67, align 4
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom70
  %177 = load i32, i32* %arrayidx71, align 4
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom70, i64 %idxprom66
  %178 = load i32, i32* %arrayidx75, align 4
  %mul = mul nsw i32 %178, %177
  %179 = add i32 %mul, %176
  store i32 %179, i32* %arrayidx67, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 798717842, i32 -921773875
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2008966706, i32 887203709
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %198 = add i32 %k.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1067852509, i32 887203709
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1886342390, i32 92980808
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %219 = load i32, i32* %x1, align 4
  %cmp90 = icmp slt i32 %i.0, %219
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 883163022, i32 92980808
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %229 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 878725651, i32 1413521438
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %230 = load i32, i32* %y2, align 4
  %231 = add i32 %230, -1
  %cmp94 = icmp slt i32 %j.0, %231
  %232 = select i1 %cmp94, i32 -177844412, i32 -458298761
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom96, i64 %idxprom98
  %233 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %233)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2075894387, i32 -1909159686
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %243 = add i32 %j.0, 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 121587870, i32 -1909159686
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom104, i64 %idxprom106
  %253 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %253)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom31alteredBB, i64 %idxprom33alteredBB
  %call35alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx34alteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %idxprom66alteredBB = sext i32 %j.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom64alteredBB, i64 %idxprom66alteredBB
  %257 = load i32, i32* %arrayidx67alteredBB, align 4
  %idxprom70alteredBB = sext i32 %k.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom64alteredBB, i64 %idxprom70alteredBB
  %258 = load i32, i32* %arrayidx71alteredBB, align 4
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom70alteredBB, i64 %idxprom66alteredBB
  %259 = load i32, i32* %arrayidx75alteredBB, align 4
  %mulalteredBB = mul nsw i32 %259, %258
  %260 = add i32 %mulalteredBB, %257
  store i32 %260, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %j.0, 1
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
