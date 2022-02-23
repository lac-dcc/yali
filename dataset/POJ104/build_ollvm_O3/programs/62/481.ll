; ModuleID = 'build_ollvm/programs/62/481.ll'
source_filename = "source-C-CXX/62/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %j88.reg2mem = alloca i32*, align 8
  %i84.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j52.reg2mem = alloca i32*, align 8
  %i48.reg2mem = alloca i32*, align 8
  %j34.reg2mem = alloca i32*, align 8
  %i30.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %j15.reg2mem = alloca i32*, align 8
  %i11.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem179 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem179, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 984233442, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 984233442, label %first
    i32 -633139367, label %originalBB
    i32 552205586, label %originalBBpart2
    i32 1040851309, label %for.cond
    i32 -1511765587, label %for.body
    i32 1351081260, label %for.cond1
    i32 1620954111, label %for.body3
    i32 2038247701, label %for.inc
    i32 1473251453, label %for.end
    i32 640709737, label %for.inc7
    i32 -99482162, label %for.end9
    i32 135908514, label %for.cond12
    i32 -706607028, label %originalBB125
    i32 -78029470, label %originalBBpart2127
    i32 -1174360487, label %for.body14
    i32 -1923433435, label %for.cond16
    i32 -77128114, label %for.body18
    i32 809631394, label %originalBB129
    i32 -1677129826, label %originalBBpart2131
    i32 1355226222, label %for.inc24
    i32 547630814, label %for.end26
    i32 -998793491, label %for.inc27
    i32 -1898131088, label %for.end29
    i32 1170653912, label %for.cond31
    i32 1573266060, label %originalBB133
    i32 674095703, label %originalBBpart2135
    i32 -937872492, label %for.body33
    i32 723141483, label %originalBB137
    i32 579603501, label %originalBBpart2139
    i32 -756580029, label %for.cond35
    i32 1544280287, label %for.body37
    i32 891122617, label %originalBB141
    i32 -2039017195, label %originalBBpart2143
    i32 712255478, label %for.inc42
    i32 -1908931350, label %originalBB145
    i32 -114110350, label %originalBBpart2152
    i32 1792194783, label %for.end44
    i32 2095070103, label %for.inc45
    i32 1619585388, label %for.end47
    i32 792580788, label %for.cond49
    i32 -1345770732, label %for.body51
    i32 -516038414, label %for.cond53
    i32 -1978962404, label %for.body55
    i32 1783094971, label %originalBB154
    i32 621068361, label %originalBBpart2156
    i32 -649308086, label %for.cond56
    i32 9619593, label %originalBB158
    i32 -1678709956, label %originalBBpart2160
    i32 1415612570, label %for.body58
    i32 -1466144255, label %for.inc75
    i32 -130001241, label %for.end77
    i32 -2140371107, label %originalBB162
    i32 1700432612, label %originalBBpart2164
    i32 1852820963, label %for.inc78
    i32 -260578122, label %for.end80
    i32 799759339, label %originalBB166
    i32 630755659, label %originalBBpart2168
    i32 947401692, label %for.inc81
    i32 2145598027, label %for.end83
    i32 -1489138831, label %for.cond85
    i32 -1816642246, label %for.body87
    i32 266022917, label %for.cond89
    i32 -1565522371, label %for.body91
    i32 -1891877661, label %if.then
    i32 1502023998, label %if.end
    i32 -2074736164, label %land.lhs.true
    i32 -697930516, label %if.then101
    i32 -1203677197, label %if.end107
    i32 -1228056847, label %land.lhs.true110
    i32 -545504147, label %if.then112
    i32 -1694261401, label %originalBB170
    i32 1884679839, label %originalBBpart2172
    i32 -1313421061, label %if.end118
    i32 -352535868, label %originalBB174
    i32 672336492, label %originalBBpart2176
    i32 -382244333, label %for.inc119
    i32 -1624787336, label %for.end121
    i32 1434333127, label %for.inc122
    i32 -218884035, label %for.end124
    i32 -67467756, label %originalBBalteredBB
    i32 -1266311808, label %originalBB125alteredBB
    i32 459964539, label %originalBB129alteredBB
    i32 1868254272, label %originalBB133alteredBB
    i32 -63711397, label %originalBB137alteredBB
    i32 -1236023164, label %originalBB141alteredBB
    i32 1751328232, label %originalBB145alteredBB
    i32 -1453771993, label %originalBB154alteredBB
    i32 -584023827, label %originalBB158alteredBB
    i32 -932452031, label %originalBB162alteredBB
    i32 865880972, label %originalBB166alteredBB
    i32 2070283200, label %originalBB170alteredBB
    i32 -502841345, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %for.end121, %for.inc119, %originalBBpart2176, %originalBB174, %if.end118, %originalBBpart2172, %originalBB170, %if.then112, %land.lhs.true110, %if.end107, %if.then101, %land.lhs.true, %if.end, %if.then, %for.body91, %for.cond89, %for.body87, %for.cond85, %for.end83, %for.inc81, %originalBBpart2168, %originalBB166, %for.end80, %for.inc78, %originalBBpart2164, %originalBB162, %for.end77, %for.inc75, %for.body58, %originalBBpart2160, %originalBB158, %for.cond56, %originalBBpart2156, %originalBB154, %for.body55, %for.cond53, %for.body51, %for.cond49, %for.end47, %for.inc45, %for.end44, %originalBBpart2152, %originalBB145, %for.inc42, %originalBBpart2143, %originalBB141, %for.body37, %for.cond35, %originalBBpart2139, %originalBB137, %for.body33, %originalBBpart2135, %originalBB133, %for.cond31, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart2131, %originalBB129, %for.body18, %for.cond16, %for.body14, %originalBBpart2127, %originalBB125, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -352535868, %originalBB174alteredBB ], [ -1694261401, %originalBB170alteredBB ], [ 799759339, %originalBB166alteredBB ], [ -2140371107, %originalBB162alteredBB ], [ 9619593, %originalBB158alteredBB ], [ 1783094971, %originalBB154alteredBB ], [ -1908931350, %originalBB145alteredBB ], [ 891122617, %originalBB141alteredBB ], [ 723141483, %originalBB137alteredBB ], [ 1573266060, %originalBB133alteredBB ], [ 809631394, %originalBB129alteredBB ], [ -706607028, %originalBB125alteredBB ], [ -633139367, %originalBBalteredBB ], [ -1489138831, %for.inc122 ], [ 1434333127, %for.end121 ], [ 266022917, %for.inc119 ], [ -382244333, %originalBBpart2176 ], [ %325, %originalBB174 ], [ %316, %if.end118 ], [ -1313421061, %originalBBpart2172 ], [ %307, %originalBB170 ], [ %295, %if.then112 ], [ %286, %land.lhs.true110 ], [ %283, %if.end107 ], [ -1203677197, %if.then101 ], [ %276, %land.lhs.true ], [ %273, %if.end ], [ 1502023998, %if.then ], [ %266, %for.body91 ], [ %262, %for.cond89 ], [ 266022917, %for.body87 ], [ %259, %for.cond85 ], [ -1489138831, %for.end83 ], [ 792580788, %for.inc81 ], [ 947401692, %originalBBpart2168 ], [ %254, %originalBB166 ], [ %245, %for.end80 ], [ -516038414, %for.inc78 ], [ 1852820963, %originalBBpart2164 ], [ %234, %originalBB162 ], [ %225, %for.end77 ], [ -649308086, %for.inc75 ], [ -1466144255, %for.body58 ], [ %203, %originalBBpart2160 ], [ %202, %originalBB158 ], [ %191, %for.cond56 ], [ -649308086, %originalBBpart2156 ], [ %182, %originalBB154 ], [ %173, %for.body55 ], [ %164, %for.cond53 ], [ -516038414, %for.body51 ], [ %161, %for.cond49 ], [ 792580788, %for.end47 ], [ 1170653912, %for.inc45 ], [ 2095070103, %for.end44 ], [ -756580029, %originalBBpart2152 ], [ %157, %originalBB145 ], [ %146, %for.inc42 ], [ 712255478, %originalBBpart2143 ], [ %137, %originalBB141 ], [ %126, %for.body37 ], [ %117, %for.cond35 ], [ -756580029, %originalBBpart2139 ], [ %114, %originalBB137 ], [ %105, %for.body33 ], [ %96, %originalBBpart2135 ], [ %95, %originalBB133 ], [ %84, %for.cond31 ], [ 1170653912, %for.end29 ], [ 135908514, %for.inc27 ], [ -998793491, %for.end26 ], [ -1923433435, %for.inc24 ], [ 1355226222, %originalBBpart2131 ], [ %72, %originalBB129 ], [ %61, %for.body18 ], [ %52, %for.cond16 ], [ -1923433435, %for.body14 ], [ %49, %originalBBpart2127 ], [ %48, %originalBB125 ], [ %37, %for.cond12 ], [ 135908514, %for.end9 ], [ 1040851309, %for.inc7 ], [ 640709737, %for.end ], [ 1351081260, %for.inc ], [ 2038247701, %for.body3 ], [ %23, %for.cond1 ], [ 1351081260, %for.body ], [ %20, %for.cond ], [ 1040851309, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180 = load volatile i1, i1* %.reg2mem179, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180
  %8 = select i1 %7, i32 -633139367, i32 -67467756
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem, align 8
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem, align 8
  %i30 = alloca i32, align 4
  store i32* %i30, i32** %i30.reg2mem, align 8
  %j34 = alloca i32, align 4
  store i32* %j34, i32** %j34.reg2mem, align 8
  %i48 = alloca i32, align 4
  store i32* %i48, i32** %i48.reg2mem, align 8
  %j52 = alloca i32, align 4
  store i32* %j52, i32** %j52.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i84 = alloca i32, align 4
  store i32* %i84, i32** %i84.reg2mem, align 8
  %j88 = alloca i32, align 4
  store i32* %j88, i32** %j88.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload181 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload181, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload188 = load volatile i32*, i32** %x1.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload193 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload188, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload193)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 552205586, i32 -67467756
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload187 = load volatile i32*, i32** %x1.reg2mem, align 8
  %19 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload187, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1511765587, i32 -99482162
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload192 = load volatile i32*, i32** %y1.reg2mem, align 8
  %22 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload192, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 1620954111, i32 1473251453
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %.neg4 = add i32 %26, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload190 = load volatile i32*, i32** %x2.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload200 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload190, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload200)
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload217 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload217, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -706607028, i32 -1266311808
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload216 = load volatile i32*, i32** %i11.reg2mem, align 8
  %38 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload216, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload189 = load volatile i32*, i32** %x2.reg2mem, align 8
  %39 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload189, align 4
  %cmp13 = icmp slt i32 %38, %39
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -78029470, i32 -1266311808
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %49 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1174360487, i32 -1898131088
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload222 = load volatile i32*, i32** %j15.reg2mem, align 8
  store i32 0, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload222, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload221 = load volatile i32*, i32** %j15.reg2mem, align 8
  %50 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload221, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload199 = load volatile i32*, i32** %y2.reg2mem, align 8
  %51 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload199, align 4
  %cmp17 = icmp slt i32 %50, %51
  %52 = select i1 %cmp17, i32 -77128114, i32 547630814
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 809631394, i32 459964539
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload215 = load volatile i32*, i32** %i11.reg2mem, align 8
  %62 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload215, align 4
  %idxprom19 = sext i32 %62 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem, align 8
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload220 = load volatile i32*, i32** %j15.reg2mem, align 8
  %63 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload220, align 4
  %idxprom21 = sext i32 %63 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx22)
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1677129826, i32 459964539
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload219 = load volatile i32*, i32** %j15.reg2mem, align 8
  %73 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload219, align 4
  %.neg3 = add i32 %73, 1
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload218 = load volatile i32*, i32** %j15.reg2mem, align 8
  store i32 %.neg3, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload218, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload214 = load volatile i32*, i32** %i11.reg2mem, align 8
  %74 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload214, align 4
  %75 = add i32 %74, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload213 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %75, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload213, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload235 = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 0, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload235, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1573266060, i32 1868254272
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload234 = load volatile i32*, i32** %i30.reg2mem, align 8
  %85 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload234, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload186 = load volatile i32*, i32** %x1.reg2mem, align 8
  %86 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload186, align 4
  %cmp32 = icmp slt i32 %85, %86
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 674095703, i32 1868254272
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %96 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -937872492, i32 1619585388
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 723141483, i32 -63711397
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload243 = load volatile i32*, i32** %j34.reg2mem, align 8
  store i32 0, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload243, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 579603501, i32 -63711397
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload242 = load volatile i32*, i32** %j34.reg2mem, align 8
  %115 = load i32, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload242, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload198 = load volatile i32*, i32** %y2.reg2mem, align 8
  %116 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload198, align 4
  %cmp36 = icmp slt i32 %115, %116
  %117 = select i1 %cmp36, i32 1544280287, i32 1792194783
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 891122617, i32 -1236023164
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload233 = load volatile i32*, i32** %i30.reg2mem, align 8
  %127 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload233, align 4
  %idxprom38 = sext i32 %127 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload241 = load volatile i32*, i32** %j34.reg2mem, align 8
  %128 = load i32, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload241, align 4
  %idxprom40 = sext i32 %128 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229, i64 0, i64 %idxprom38, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2039017195, i32 -1236023164
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1908931350, i32 1751328232
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload240 = load volatile i32*, i32** %j34.reg2mem, align 8
  %147 = load i32, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload240, align 4
  %148 = add i32 %147, 1
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload239 = load volatile i32*, i32** %j34.reg2mem, align 8
  store i32 %148, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload239, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -114110350, i32 1751328232
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload232 = load volatile i32*, i32** %i30.reg2mem, align 8
  %158 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload232, align 4
  %.neg2 = add i32 %158, 1
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload231 = load volatile i32*, i32** %i30.reg2mem, align 8
  store i32 %.neg2, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload231, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload249 = load volatile i32*, i32** %i48.reg2mem, align 8
  store i32 0, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload249, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload248 = load volatile i32*, i32** %i48.reg2mem, align 8
  %159 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload248, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload185 = load volatile i32*, i32** %x1.reg2mem, align 8
  %160 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload185, align 4
  %cmp50 = icmp slt i32 %159, %160
  %161 = select i1 %cmp50, i32 -1345770732, i32 2145598027
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload255 = load volatile i32*, i32** %j52.reg2mem, align 8
  store i32 0, i32* %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload255, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload254 = load volatile i32*, i32** %j52.reg2mem, align 8
  %162 = load i32, i32* %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload254, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload197 = load volatile i32*, i32** %y2.reg2mem, align 8
  %163 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload197, align 4
  %cmp54 = icmp slt i32 %162, %163
  %164 = select i1 %cmp54, i32 -1978962404, i32 -260578122
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1783094971, i32 -1453771993
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 621068361, i32 -1453771993
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 9619593, i32 -584023827
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload191 = load volatile i32*, i32** %y1.reg2mem, align 8
  %193 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload191, align 4
  %cmp57 = icmp slt i32 %192, %193
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1678709956, i32 -584023827
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %203 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1415612570, i32 -130001241
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload247 = load volatile i32*, i32** %i48.reg2mem, align 8
  %204 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload247, align 4
  %idxprom59 = sext i32 %204 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload253 = load volatile i32*, i32** %j52.reg2mem, align 8
  %205 = load i32, i32* %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload253, align 4
  %idxprom61 = sext i32 %205 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228, i64 0, i64 %idxprom59, i64 %idxprom61
  %206 = load i32, i32* %arrayidx62, align 4
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload246 = load volatile i32*, i32** %i48.reg2mem, align 8
  %207 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload246, align 4
  %idxprom63 = sext i32 %207 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i32*, i32** %k.reg2mem, align 8
  %208 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, align 4
  %idxprom65 = sext i32 %208 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom63, i64 %idxprom65
  %209 = load i32, i32* %arrayidx66, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  %210 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  %idxprom67 = sext i32 %210 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem, align 8
  %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload252 = load volatile i32*, i32** %j52.reg2mem, align 8
  %211 = load i32, i32* %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload252, align 4
  %idxprom69 = sext i32 %211 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210, i64 0, i64 %idxprom67, i64 %idxprom69
  %212 = load i32, i32* %arrayidx70, align 4
  %mul = mul nsw i32 %212, %209
  %213 = add i32 %mul, %206
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload245 = load volatile i32*, i32** %i48.reg2mem, align 8
  %214 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload245, align 4
  %idxprom71 = sext i32 %214 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload251 = load volatile i32*, i32** %j52.reg2mem, align 8
  %215 = load i32, i32* %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload251, align 4
  %idxprom73 = sext i32 %215 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227, i64 0, i64 %idxprom71, i64 %idxprom73
  store i32 %213, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  %216 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  %.neg1 = add i32 %216, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2140371107, i32 -932452031
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1700432612, i32 -932452031
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload250 = load volatile i32*, i32** %j52.reg2mem, align 8
  %235 = load i32, i32* %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload250, align 4
  %236 = add i32 %235, 1
  %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload = load volatile i32*, i32** %j52.reg2mem, align 8
  store i32 %236, i32* %j52.reg2mem.0.j52.reg2mem.0.j52.reg2mem.0.j52.reload, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 799759339, i32 865880972
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 630755659, i32 865880972
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload244 = load volatile i32*, i32** %i48.reg2mem, align 8
  %255 = load i32, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload244, align 4
  %256 = add i32 %255, 1
  %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload = load volatile i32*, i32** %i48.reg2mem, align 8
  store i32 %256, i32* %i48.reg2mem.0.i48.reg2mem.0.i48.reg2mem.0.i48.reload, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload271 = load volatile i32*, i32** %i84.reg2mem, align 8
  store i32 0, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload271, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload270 = load volatile i32*, i32** %i84.reg2mem, align 8
  %257 = load i32, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload270, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload184 = load volatile i32*, i32** %x1.reg2mem, align 8
  %258 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload184, align 4
  %cmp86 = icmp slt i32 %257, %258
  %259 = select i1 %cmp86, i32 -1816642246, i32 -218884035
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload281 = load volatile i32*, i32** %j88.reg2mem, align 8
  store i32 0, i32* %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload281, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload280 = load volatile i32*, i32** %j88.reg2mem, align 8
  %260 = load i32, i32* %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload280, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload196 = load volatile i32*, i32** %y2.reg2mem, align 8
  %261 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload196, align 4
  %cmp90 = icmp slt i32 %260, %261
  %262 = select i1 %cmp90, i32 -1565522371, i32 -1624787336
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload279 = load volatile i32*, i32** %j88.reg2mem, align 8
  %263 = load i32, i32* %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload279, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload195 = load volatile i32*, i32** %y2.reg2mem, align 8
  %264 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload195, align 4
  %265 = add i32 %264, -1
  %cmp92 = icmp slt i32 %263, %265
  %266 = select i1 %cmp92, i32 -1891877661, i32 1502023998
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload269 = load volatile i32*, i32** %i84.reg2mem, align 8
  %267 = load i32, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload269, align 4
  %idxprom93 = sext i32 %267 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload278 = load volatile i32*, i32** %j88.reg2mem, align 8
  %268 = load i32, i32* %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload278, align 4
  %idxprom95 = sext i32 %268 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226, i64 0, i64 %idxprom93, i64 %idxprom95
  %269 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %269)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload277 = load volatile i32*, i32** %j88.reg2mem, align 8
  %270 = load i32, i32* %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload277, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload194 = load volatile i32*, i32** %y2.reg2mem, align 8
  %271 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload194, align 4
  %272 = add i32 %271, -1
  %cmp99 = icmp eq i32 %270, %272
  %273 = select i1 %cmp99, i32 -2074736164, i32 -1203677197
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload268 = load volatile i32*, i32** %i84.reg2mem, align 8
  %274 = load i32, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload268, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload183 = load volatile i32*, i32** %x1.reg2mem, align 8
  %275 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload183, align 4
  %cmp100 = icmp slt i32 %274, %275
  %276 = select i1 %cmp100, i32 -697930516, i32 -1203677197
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload267 = load volatile i32*, i32** %i84.reg2mem, align 8
  %277 = load i32, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload267, align 4
  %idxprom102 = sext i32 %277 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload276 = load volatile i32*, i32** %j88.reg2mem, align 8
  %278 = load i32, i32* %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload276, align 4
  %idxprom104 = sext i32 %278 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225, i64 0, i64 %idxprom102, i64 %idxprom104
  %279 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %279)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload275 = load volatile i32*, i32** %j88.reg2mem, align 8
  %280 = load i32, i32* %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload275, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  %281 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload, align 4
  %282 = add i32 %281, -1
  %cmp109 = icmp eq i32 %280, %282
  %283 = select i1 %cmp109, i32 -1228056847, i32 -1313421061
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload266 = load volatile i32*, i32** %i84.reg2mem, align 8
  %284 = load i32, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload266, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload182 = load volatile i32*, i32** %x1.reg2mem, align 8
  %285 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload182, align 4
  %cmp111 = icmp eq i32 %284, %285
  %286 = select i1 %cmp111, i32 -545504147, i32 -1313421061
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1694261401, i32 2070283200
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload265 = load volatile i32*, i32** %i84.reg2mem, align 8
  %296 = load i32, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload265, align 4
  %idxprom113 = sext i32 %296 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload274 = load volatile i32*, i32** %j88.reg2mem, align 8
  %297 = load i32, i32* %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload274, align 4
  %idxprom115 = sext i32 %297 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224, i64 0, i64 %idxprom113, i64 %idxprom115
  %298 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %298)
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1884679839, i32 2070283200
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -352535868, i32 -502841345
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 672336492, i32 -502841345
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload273 = load volatile i32*, i32** %j88.reg2mem, align 8
  %326 = load i32, i32* %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload273, align 4
  %327 = add i32 %326, 1
  %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload272 = load volatile i32*, i32** %j88.reg2mem, align 8
  store i32 %327, i32* %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload272, align 4
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload264 = load volatile i32*, i32** %i84.reg2mem, align 8
  %328 = load i32, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload264, align 4
  %.neg = add i32 %328, 1
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload263 = load volatile i32*, i32** %i84.reg2mem, align 8
  store i32 %.neg, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload263, align 4
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %329 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %329

originalBBalteredBB:                              ; preds = %loopEntry
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1alteredBB, i32* nonnull %y1alteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload212 = load volatile i32*, i32** %i11.reg2mem, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  %330 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload, align 4
  %idxprom19alteredBB = sext i32 %330 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem, align 8
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload = load volatile i32*, i32** %j15.reg2mem, align 8
  %331 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload, align 4
  %idxprom21alteredBB = sext i32 %331 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx22alteredBB)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload230 = load volatile i32*, i32** %i30.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload238 = load volatile i32*, i32** %j34.reg2mem, align 8
  store i32 0, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload238, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload = load volatile i32*, i32** %i30.reg2mem, align 8
  %332 = load i32, i32* %i30.reg2mem.0.i30.reg2mem.0.i30.reg2mem.0.i30.reload, align 4
  %idxprom38alteredBB = sext i32 %332 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload237 = load volatile i32*, i32** %j34.reg2mem, align 8
  %333 = load i32, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload237, align 4
  %idxprom40alteredBB = sext i32 %333 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  store i32 0, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload236 = load volatile i32*, i32** %j34.reg2mem, align 8
  %334 = load i32, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload236, align 4
  %335 = add i32 %334, 1
  %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload = load volatile i32*, i32** %j34.reg2mem, align 8
  store i32 %335, i32* %j34.reg2mem.0.j34.reg2mem.0.j34.reg2mem.0.j34.reload, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload = load volatile i32*, i32** %i84.reg2mem, align 8
  %336 = load i32, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload, align 4
  %idxprom113alteredBB = sext i32 %336 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem, align 8
  %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload = load volatile i32*, i32** %j88.reg2mem, align 8
  %337 = load i32, i32* %j88.reg2mem.0.j88.reg2mem.0.j88.reg2mem.0.j88.reload, align 4
  %idxprom115alteredBB = sext i32 %337 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom113alteredBB, i64 %idxprom115alteredBB
  %338 = load i32, i32* %arrayidx116alteredBB, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %338)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
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
