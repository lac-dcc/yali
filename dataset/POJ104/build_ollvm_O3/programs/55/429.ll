; ModuleID = 'build_ollvm/programs/55/429.ll'
source_filename = "source-C-CXX/55/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %num = alloca i32, align 4
  %n = alloca [5 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %0 = load i32, i32* %num, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 0
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 1
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 2
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 3
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1782597503, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1782597503, label %first
    i32 -248328881, label %land.lhs.true
    i32 1519976085, label %originalBB
    i32 903460445, label %originalBBpart2
    i32 2015424672, label %if.then
    i32 1469942414, label %for.cond
    i32 415765326, label %originalBB95
    i32 284465559, label %originalBBpart297
    i32 1853827595, label %for.body
    i32 1959995276, label %originalBB99
    i32 1627883891, label %originalBBpart2109
    i32 -2027472290, label %if.then4
    i32 -170131094, label %if.end
    i32 -616567220, label %for.inc
    i32 715825865, label %for.end
    i32 2013897404, label %originalBB111
    i32 -1925905516, label %originalBBpart2113
    i32 100200538, label %if.end7
    i32 368019342, label %land.lhs.true9
    i32 -185128867, label %originalBB115
    i32 644007253, label %originalBBpart2117
    i32 -1960775024, label %if.then11
    i32 1243231888, label %for.cond12
    i32 962990238, label %for.body14
    i32 1188216508, label %originalBB119
    i32 335456862, label %originalBBpart2133
    i32 652473124, label %if.then20
    i32 -354837907, label %originalBB135
    i32 -1538013442, label %originalBBpart2137
    i32 2049126629, label %if.end21
    i32 451858128, label %originalBB139
    i32 666487757, label %originalBBpart2141
    i32 -1935412952, label %for.inc22
    i32 31847307, label %for.end24
    i32 -941880767, label %if.end28
    i32 -466343190, label %originalBB143
    i32 1618700776, label %originalBBpart2145
    i32 -688958401, label %land.lhs.true30
    i32 -1821754833, label %if.then32
    i32 1701101486, label %for.cond33
    i32 -1491274660, label %originalBB147
    i32 -2143885386, label %originalBBpart2149
    i32 -2111932661, label %for.body35
    i32 1145395533, label %if.then41
    i32 -240258327, label %if.end42
    i32 1117158524, label %for.inc43
    i32 -1264406322, label %originalBB151
    i32 -1723227127, label %originalBBpart2164
    i32 -1953728496, label %for.end45
    i32 -2091235366, label %if.end50
    i32 -755456606, label %originalBB166
    i32 2105874142, label %originalBBpart2168
    i32 -754932663, label %land.lhs.true52
    i32 -1723730531, label %if.then54
    i32 -448006415, label %for.cond55
    i32 -1441521659, label %originalBB170
    i32 1366628839, label %originalBBpart2172
    i32 1449005194, label %for.body57
    i32 -1947309270, label %if.then63
    i32 -1987780345, label %originalBB174
    i32 -197891370, label %originalBBpart2176
    i32 2054879091, label %if.end64
    i32 1907959757, label %originalBB178
    i32 1355922577, label %originalBBpart2180
    i32 2075706692, label %for.inc65
    i32 2014785625, label %for.end67
    i32 -1868058505, label %if.end73
    i32 -1938893574, label %originalBB182
    i32 -1458036895, label %originalBBpart2184
    i32 1412401897, label %land.lhs.true75
    i32 -767138851, label %if.then77
    i32 1505265458, label %for.cond78
    i32 1852330238, label %for.body80
    i32 -971164839, label %for.inc85
    i32 -1020398541, label %originalBB186
    i32 1163368801, label %originalBBpart2202
    i32 1851568767, label %for.end87
    i32 66722631, label %if.end94
    i32 -1544060486, label %return
    i32 -1809512450, label %originalBBalteredBB
    i32 962842468, label %originalBB95alteredBB
    i32 -1394258596, label %originalBB99alteredBB
    i32 -92974146, label %originalBB111alteredBB
    i32 477995532, label %originalBB115alteredBB
    i32 -1857246402, label %originalBB119alteredBB
    i32 -788783770, label %originalBB135alteredBB
    i32 287950722, label %originalBB139alteredBB
    i32 946632820, label %originalBB143alteredBB
    i32 -944347658, label %originalBB147alteredBB
    i32 -1717004907, label %originalBB151alteredBB
    i32 -527576334, label %originalBB166alteredBB
    i32 1211981786, label %originalBB170alteredBB
    i32 52269600, label %originalBB174alteredBB
    i32 894288495, label %originalBB178alteredBB
    i32 -1740526346, label %originalBB182alteredBB
    i32 -2132368613, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end94, %for.end87, %originalBBpart2202, %originalBB186, %for.inc85, %for.body80, %for.cond78, %if.then77, %land.lhs.true75, %originalBBpart2184, %originalBB182, %if.end73, %for.end67, %for.inc65, %originalBBpart2180, %originalBB178, %if.end64, %originalBBpart2176, %originalBB174, %if.then63, %for.body57, %originalBBpart2172, %originalBB170, %for.cond55, %if.then54, %land.lhs.true52, %originalBBpart2168, %originalBB166, %if.end50, %for.end45, %originalBBpart2164, %originalBB151, %for.inc43, %if.end42, %if.then41, %for.body35, %originalBBpart2149, %originalBB147, %for.cond33, %if.then32, %land.lhs.true30, %originalBBpart2145, %originalBB143, %if.end28, %for.end24, %for.inc22, %originalBBpart2141, %originalBB139, %if.end21, %originalBBpart2137, %originalBB135, %if.then20, %originalBBpart2133, %originalBB119, %for.body14, %for.cond12, %if.then11, %originalBBpart2117, %originalBB115, %land.lhs.true9, %if.end7, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %if.end, %if.then4, %originalBBpart2109, %originalBB99, %for.body, %originalBBpart297, %originalBB95, %for.cond, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %363, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %362, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end94 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2202 ], [ %.neg, %originalBB186 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ 0, %if.then77 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end73 ], [ %i.0, %for.end67 ], [ %307, %for.inc65 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then63 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond55 ], [ 0, %if.then54 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end50 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2164 ], [ %215, %originalBB151 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond33 ], [ 0, %if.then32 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end28 ], [ %i.0, %for.end24 ], [ %160, %for.inc22 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %if.then11 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.end7 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end ], [ %61, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1020398541, %originalBB186alteredBB ], [ -1938893574, %originalBB182alteredBB ], [ 1907959757, %originalBB178alteredBB ], [ -1987780345, %originalBB174alteredBB ], [ -1441521659, %originalBB170alteredBB ], [ -755456606, %originalBB166alteredBB ], [ -1264406322, %originalBB151alteredBB ], [ -1491274660, %originalBB147alteredBB ], [ -466343190, %originalBB143alteredBB ], [ 451858128, %originalBB139alteredBB ], [ -354837907, %originalBB135alteredBB ], [ 1188216508, %originalBB119alteredBB ], [ -185128867, %originalBB115alteredBB ], [ 2013897404, %originalBB111alteredBB ], [ 1959995276, %originalBB99alteredBB ], [ 415765326, %originalBB95alteredBB ], [ 1519976085, %originalBBalteredBB ], [ -1544060486, %if.end94 ], [ -1544060486, %for.end87 ], [ 1505265458, %originalBBpart2202 ], [ %353, %originalBB186 ], [ %344, %for.inc85 ], [ -971164839, %for.body80 ], [ %334, %for.cond78 ], [ 1505265458, %if.then77 ], [ %333, %land.lhs.true75 ], [ %331, %originalBBpart2184 ], [ %330, %originalBB182 ], [ %320, %if.end73 ], [ -1544060486, %for.end67 ], [ -448006415, %for.inc65 ], [ 2075706692, %originalBBpart2180 ], [ %306, %originalBB178 ], [ %297, %if.end64 ], [ 2014785625, %originalBBpart2176 ], [ %288, %originalBB174 ], [ %279, %if.then63 ], [ %270, %for.body57 ], [ %268, %originalBBpart2172 ], [ %267, %originalBB170 ], [ %258, %for.cond55 ], [ -448006415, %if.then54 ], [ %249, %land.lhs.true52 ], [ %247, %originalBBpart2168 ], [ %246, %originalBB166 ], [ %236, %if.end50 ], [ -1544060486, %for.end45 ], [ 1701101486, %originalBBpart2164 ], [ %224, %originalBB151 ], [ %214, %for.inc43 ], [ 1117158524, %if.end42 ], [ -1953728496, %if.then41 ], [ %205, %for.body35 ], [ %203, %originalBBpart2149 ], [ %202, %originalBB147 ], [ %193, %for.cond33 ], [ 1701101486, %if.then32 ], [ %184, %land.lhs.true30 ], [ %182, %originalBBpart2145 ], [ %181, %originalBB143 ], [ %171, %if.end28 ], [ -1544060486, %for.end24 ], [ 1243231888, %for.inc22 ], [ -1935412952, %originalBBpart2141 ], [ %159, %originalBB139 ], [ %150, %if.end21 ], [ 31847307, %originalBBpart2137 ], [ %141, %originalBB135 ], [ %132, %if.then20 ], [ %123, %originalBBpart2133 ], [ %122, %originalBB119 ], [ %112, %for.body14 ], [ %103, %for.cond12 ], [ 1243231888, %if.then11 ], [ %102, %originalBBpart2117 ], [ %101, %originalBB115 ], [ %91, %land.lhs.true9 ], [ %82, %if.end7 ], [ -1544060486, %originalBBpart2113 ], [ %80, %originalBB111 ], [ %70, %for.end ], [ 1469942414, %for.inc ], [ -616567220, %if.end ], [ 715825865, %if.then4 ], [ %60, %originalBBpart2109 ], [ %59, %originalBB99 ], [ %49, %for.body ], [ %40, %originalBBpart297 ], [ %39, %originalBB95 ], [ %30, %for.cond ], [ 1469942414, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -248328881, i32 100200538
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1519976085, i32 -1809512450
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %num, align 4
  %cmp1 = icmp slt i32 %11, 10
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 903460445, i32 -1809512450
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2015424672, i32 100200538
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 415765326, i32 962842468
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 284465559, i32 962842468
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1853827595, i32 715825865
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1959995276, i32 -1394258596
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %50 = load i32, i32* %num, align 4
  %rem = srem i32 %50, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %50, 10
  store i32 %div, i32* %num, align 4
  %cmp3 = icmp slt i32 %50, 10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1627883891, i32 -1394258596
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2027472290, i32 -170131094
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2013897404, i32 -92974146
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %71 = load i32, i32* %arrayidx5alteredBB, align 16
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1925905516, i32 -92974146
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %81 = load i32, i32* %num, align 4
  %cmp8 = icmp sgt i32 %81, 9
  %82 = select i1 %cmp8, i32 368019342, i32 -941880767
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -185128867, i32 477995532
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %92 = load i32, i32* %num, align 4
  %cmp10 = icmp slt i32 %92, 100
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 644007253, i32 477995532
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %102 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1960775024, i32 -941880767
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 2
  %103 = select i1 %cmp13, i32 962990238, i32 31847307
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1188216508, i32 -1857246402
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %113 = load i32, i32* %num, align 4
  %rem15 = srem i32 %113, 10
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom16
  store i32 %rem15, i32* %arrayidx17, align 4
  %div18 = sdiv i32 %113, 10
  store i32 %div18, i32* %num, align 4
  %cmp19 = icmp slt i32 %113, 10
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 335456862, i32 -1857246402
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %123 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 652473124, i32 2049126629
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -354837907, i32 -788783770
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1538013442, i32 -788783770
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 451858128, i32 287950722
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 666487757, i32 287950722
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %161 = load i32, i32* %arrayidx5alteredBB, align 16
  %162 = load i32, i32* %arrayidx89, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %161, i32 %162)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -466343190, i32 946632820
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %172 = load i32, i32* %num, align 4
  %cmp29 = icmp sgt i32 %172, 99
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1618700776, i32 946632820
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %182 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -688958401, i32 -2091235366
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %183 = load i32, i32* %num, align 4
  %cmp31 = icmp slt i32 %183, 1000
  %184 = select i1 %cmp31, i32 -1821754833, i32 -2091235366
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1491274660, i32 -944347658
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, 3
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2143885386, i32 -944347658
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %203 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2111932661, i32 -1953728496
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %204 = load i32, i32* %num, align 4
  %rem36 = srem i32 %204, 10
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom37
  store i32 %rem36, i32* %arrayidx38, align 4
  %div39 = sdiv i32 %204, 10
  store i32 %div39, i32* %num, align 4
  %cmp40 = icmp slt i32 %204, 10
  %205 = select i1 %cmp40, i32 1145395533, i32 -240258327
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1264406322, i32 -1717004907
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1723227127, i32 -1717004907
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %225 = load i32, i32* %arrayidx5alteredBB, align 16
  %226 = load i32, i32* %arrayidx89, align 4
  %227 = load i32, i32* %arrayidx90, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %225, i32 %226, i32 %227)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -755456606, i32 -527576334
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %237 = load i32, i32* %num, align 4
  %cmp51 = icmp sgt i32 %237, 999
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 2105874142, i32 -527576334
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %247 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -754932663, i32 -1868058505
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %248 = load i32, i32* %num, align 4
  %cmp53 = icmp slt i32 %248, 10000
  %249 = select i1 %cmp53, i32 -1723730531, i32 -1868058505
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1441521659, i32 1211981786
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, 4
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1366628839, i32 1211981786
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %268 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1449005194, i32 2014785625
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %269 = load i32, i32* %num, align 4
  %rem58 = srem i32 %269, 10
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom59
  store i32 %rem58, i32* %arrayidx60, align 4
  %div61 = sdiv i32 %269, 10
  store i32 %div61, i32* %num, align 4
  %cmp62 = icmp slt i32 %269, 10
  %270 = select i1 %cmp62, i32 -1947309270, i32 2054879091
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1987780345, i32 52269600
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -197891370, i32 52269600
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1907959757, i32 894288495
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1355922577, i32 894288495
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %307 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %308 = load i32, i32* %arrayidx5alteredBB, align 16
  %309 = load i32, i32* %arrayidx89, align 4
  %310 = load i32, i32* %arrayidx90, align 8
  %311 = load i32, i32* %arrayidx91, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %308, i32 %309, i32 %310, i32 %311)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1938893574, i32 -1740526346
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %321 = load i32, i32* %num, align 4
  %cmp74 = icmp sgt i32 %321, 9999
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1458036895, i32 -1740526346
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %331 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1412401897, i32 66722631
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %332 = load i32, i32* %num, align 4
  %cmp76 = icmp slt i32 %332, 100000
  %333 = select i1 %cmp76, i32 -767138851, i32 66722631
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, 5
  %334 = select i1 %cmp79, i32 1852330238, i32 1851568767
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %335 = load i32, i32* %num, align 4
  %rem81 = srem i32 %335, 10
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom82
  store i32 %rem81, i32* %arrayidx83, align 4
  %div84 = sdiv i32 %335, 10
  store i32 %div84, i32* %num, align 4
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1020398541, i32 -2132368613
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1163368801, i32 -2132368613
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %354 = load i32, i32* %arrayidx5alteredBB, align 16
  %355 = load i32, i32* %arrayidx89, align 4
  %356 = load i32, i32* %arrayidx90, align 8
  %357 = load i32, i32* %arrayidx91, align 4
  %358 = load i32, i32* %arrayidx92, align 16
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i32 %354, i32 %355, i32 %356, i32 %357, i32 %358)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %num, align 4
  %remalteredBB = srem i32 %359, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %359, 10
  store i32 %divalteredBB, i32* %num, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %360 = load i32, i32* %arrayidx5alteredBB, align 16
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %360)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %num, align 4
  %rem15alteredBB = srem i32 %361, 10
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom16alteredBB
  store i32 %rem15alteredBB, i32* %arrayidx17alteredBB, align 4
  %div18alteredBB = sdiv i32 %361, 10
  store i32 %div18alteredBB, i32* %num, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %362 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %363 = add i32 %i.0, 1
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
