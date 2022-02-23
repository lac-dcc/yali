; ModuleID = 'build_ollvm/programs/10/71.ll'
source_filename = "source-C-CXX/10/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1969109675, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1969109675, label %first
    i32 1383220352, label %land.lhs.true
    i32 -1781332263, label %lor.lhs.false
    i32 98732282, label %originalBB
    i32 -1913293514, label %originalBBpart2
    i32 -959116887, label %if.then
    i32 -144922162, label %originalBB105
    i32 252425300, label %originalBBpart2107
    i32 -505351340, label %if.then6
    i32 1651469209, label %if.end
    i32 -757437352, label %if.then8
    i32 1201663314, label %originalBB109
    i32 1881501444, label %originalBBpart2117
    i32 115994962, label %if.end9
    i32 -610203700, label %originalBB119
    i32 1820739235, label %originalBBpart2121
    i32 -1121192521, label %if.then11
    i32 -499760782, label %if.end13
    i32 -1490497801, label %if.then15
    i32 1209052277, label %if.end17
    i32 -1483443679, label %originalBB123
    i32 -1700893232, label %originalBBpart2125
    i32 -1473098885, label %if.then19
    i32 -1363641584, label %if.end21
    i32 693136347, label %if.then23
    i32 -1638983544, label %originalBB127
    i32 1116282906, label %originalBBpart2132
    i32 1703905123, label %if.end25
    i32 1207831115, label %if.then27
    i32 328149199, label %if.end29
    i32 1582694377, label %if.then31
    i32 -1682628220, label %originalBB134
    i32 -960001329, label %originalBBpart2137
    i32 97594965, label %if.end33
    i32 1535300468, label %if.then35
    i32 -173741390, label %if.end37
    i32 -627831586, label %if.then39
    i32 1547863160, label %originalBB139
    i32 -2014957807, label %originalBBpart2149
    i32 -1741849619, label %if.end41
    i32 -600921018, label %if.then43
    i32 1519463204, label %originalBB151
    i32 1998092150, label %originalBBpart2157
    i32 -1666097359, label %if.end45
    i32 -1838672024, label %originalBB159
    i32 -34304846, label %originalBBpart2161
    i32 -719426570, label %if.then47
    i32 694280462, label %if.end49
    i32 -1931175907, label %originalBB163
    i32 526243723, label %originalBBpart2165
    i32 1066624150, label %if.else
    i32 -941038887, label %if.then51
    i32 -1481439892, label %if.end52
    i32 1648981746, label %if.then54
    i32 -169627711, label %if.end56
    i32 -704385440, label %if.then58
    i32 -762289483, label %if.end60
    i32 2143287900, label %if.then62
    i32 1582110190, label %if.end64
    i32 593455262, label %if.then66
    i32 -1878798968, label %originalBB167
    i32 -230897497, label %originalBBpart2182
    i32 -176394779, label %if.end68
    i32 -577250538, label %if.then70
    i32 1393899642, label %originalBB184
    i32 69831879, label %originalBBpart2197
    i32 -473142377, label %if.end72
    i32 259699037, label %if.then74
    i32 -2081015181, label %if.end76
    i32 -446111011, label %if.then78
    i32 -329365774, label %if.end80
    i32 -466202773, label %if.then82
    i32 -2046467458, label %if.end84
    i32 861451500, label %if.then86
    i32 1088611032, label %originalBB199
    i32 750334830, label %originalBBpart2201
    i32 -508847291, label %if.end88
    i32 324094519, label %if.then90
    i32 -700737126, label %if.end92
    i32 733485538, label %originalBB203
    i32 820379122, label %originalBBpart2205
    i32 -1744904543, label %if.then94
    i32 1196761433, label %if.end96
    i32 1743235876, label %if.end97
    i32 -1981156958, label %originalBB207
    i32 290623792, label %originalBBpart2209
    i32 384876394, label %originalBBalteredBB
    i32 1128358574, label %originalBB105alteredBB
    i32 921336674, label %originalBB109alteredBB
    i32 2019365273, label %originalBB119alteredBB
    i32 1620987195, label %originalBB123alteredBB
    i32 -337791682, label %originalBB127alteredBB
    i32 -150562170, label %originalBB134alteredBB
    i32 -1266062232, label %originalBB139alteredBB
    i32 657358543, label %originalBB151alteredBB
    i32 -1583057152, label %originalBB159alteredBB
    i32 -1388933539, label %originalBB163alteredBB
    i32 1153789523, label %originalBB167alteredBB
    i32 1524600752, label %originalBB184alteredBB
    i32 2119179703, label %originalBB199alteredBB
    i32 -508128714, label %originalBB203alteredBB
    i32 -66144702, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB184alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB134alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB207, %if.end97, %if.end96, %if.then94, %originalBBpart2205, %originalBB203, %if.end92, %if.then90, %if.end88, %originalBBpart2201, %originalBB199, %if.then86, %if.end84, %if.then82, %if.end80, %if.then78, %if.end76, %if.then74, %if.end72, %originalBBpart2197, %originalBB184, %if.then70, %if.end68, %originalBBpart2182, %originalBB167, %if.then66, %if.end64, %if.then62, %if.end60, %if.then58, %if.end56, %if.then54, %if.end52, %if.then51, %if.else, %originalBBpart2165, %originalBB163, %if.end49, %if.then47, %originalBBpart2161, %originalBB159, %if.end45, %originalBBpart2157, %originalBB151, %if.then43, %if.end41, %originalBBpart2149, %originalBB139, %if.then39, %if.end37, %if.then35, %if.end33, %originalBBpart2137, %originalBB134, %if.then31, %if.end29, %if.then27, %if.end25, %originalBBpart2132, %originalBB127, %if.then23, %if.end21, %if.then19, %originalBBpart2125, %originalBB123, %if.end17, %if.then15, %if.end13, %if.then11, %originalBBpart2121, %originalBB119, %if.end9, %originalBBpart2117, %originalBB109, %if.then8, %if.end, %if.then6, %originalBBpart2107, %originalBB105, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB207alteredBB ], [ %a.0, %originalBB203alteredBB ], [ %398, %originalBB199alteredBB ], [ %396, %originalBB184alteredBB ], [ %394, %originalBB167alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %.neg, %originalBB151alteredBB ], [ %391, %originalBB139alteredBB ], [ %389, %originalBB134alteredBB ], [ %387, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %.neg2, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB207 ], [ %a.0, %if.end97 ], [ %a.0, %if.end96 ], [ %366, %if.then94 ], [ %a.0, %originalBBpart2205 ], [ %a.0, %originalBB203 ], [ %a.0, %if.end92 ], [ %344, %if.then90 ], [ %a.0, %if.end88 ], [ %a.0, %originalBBpart2201 ], [ %331, %originalBB199 ], [ %a.0, %if.then86 ], [ %a.0, %if.end84 ], [ %.neg3, %if.then82 ], [ %a.0, %if.end80 ], [ %315, %if.then78 ], [ %a.0, %if.end76 ], [ %311, %if.then74 ], [ %a.0, %if.end72 ], [ %a.0, %originalBBpart2197 ], [ %298, %originalBB184 ], [ %a.0, %if.then70 ], [ %a.0, %if.end68 ], [ %a.0, %originalBBpart2182 ], [ %276, %originalBB167 ], [ %a.0, %if.then66 ], [ %a.0, %if.end64 ], [ %263, %if.then62 ], [ %a.0, %if.end60 ], [ %259, %if.then58 ], [ %a.0, %if.end56 ], [ %255, %if.then54 ], [ %a.0, %if.end52 ], [ %251, %if.then51 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB163 ], [ %a.0, %if.end49 ], [ %230, %if.then47 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB159 ], [ %a.0, %if.end45 ], [ %a.0, %originalBBpart2157 ], [ %199, %originalBB151 ], [ %a.0, %if.then43 ], [ %a.0, %if.end41 ], [ %a.0, %originalBBpart2149 ], [ %177, %originalBB139 ], [ %a.0, %if.then39 ], [ %a.0, %if.end37 ], [ %164, %if.then35 ], [ %a.0, %if.end33 ], [ %a.0, %originalBBpart2137 ], [ %151, %originalBB134 ], [ %a.0, %if.then31 ], [ %a.0, %if.end29 ], [ %.neg4, %if.then27 ], [ %a.0, %if.end25 ], [ %a.0, %originalBBpart2132 ], [ %126, %originalBB127 ], [ %a.0, %if.then23 ], [ %a.0, %if.end21 ], [ %.neg5, %if.then19 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %if.end17 ], [ %92, %if.then15 ], [ %a.0, %if.end13 ], [ %88, %if.then11 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %if.end9 ], [ %a.0, %originalBBpart2117 ], [ %57, %originalBB109 ], [ %a.0, %if.then8 ], [ %a.0, %if.end ], [ %44, %if.then6 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1981156958, %originalBB207alteredBB ], [ 733485538, %originalBB203alteredBB ], [ 1088611032, %originalBB199alteredBB ], [ 1393899642, %originalBB184alteredBB ], [ -1878798968, %originalBB167alteredBB ], [ -1931175907, %originalBB163alteredBB ], [ -1838672024, %originalBB159alteredBB ], [ 1519463204, %originalBB151alteredBB ], [ 1547863160, %originalBB139alteredBB ], [ -1682628220, %originalBB134alteredBB ], [ -1638983544, %originalBB127alteredBB ], [ -1483443679, %originalBB123alteredBB ], [ -610203700, %originalBB119alteredBB ], [ 1201663314, %originalBB109alteredBB ], [ -144922162, %originalBB105alteredBB ], [ 98732282, %originalBBalteredBB ], [ %384, %originalBB207 ], [ %375, %if.end97 ], [ 1743235876, %if.end96 ], [ 1196761433, %if.then94 ], [ %364, %originalBBpart2205 ], [ %363, %originalBB203 ], [ %353, %if.end92 ], [ -700737126, %if.then90 ], [ %342, %if.end88 ], [ -508847291, %originalBBpart2201 ], [ %340, %originalBB199 ], [ %329, %if.then86 ], [ %320, %if.end84 ], [ -2046467458, %if.then82 ], [ %317, %if.end80 ], [ -329365774, %if.then78 ], [ %313, %if.end76 ], [ -2081015181, %if.then74 ], [ %309, %if.end72 ], [ -473142377, %originalBBpart2197 ], [ %307, %originalBB184 ], [ %296, %if.then70 ], [ %287, %if.end68 ], [ -176394779, %originalBBpart2182 ], [ %285, %originalBB167 ], [ %274, %if.then66 ], [ %265, %if.end64 ], [ 1582110190, %if.then62 ], [ %261, %if.end60 ], [ -762289483, %if.then58 ], [ %257, %if.end56 ], [ -169627711, %if.then54 ], [ %253, %if.end52 ], [ -1481439892, %if.then51 ], [ %250, %if.else ], [ 1743235876, %originalBBpart2165 ], [ %248, %originalBB163 ], [ %239, %if.end49 ], [ 694280462, %if.then47 ], [ %228, %originalBBpart2161 ], [ %227, %originalBB159 ], [ %217, %if.end45 ], [ -1666097359, %originalBBpart2157 ], [ %208, %originalBB151 ], [ %197, %if.then43 ], [ %188, %if.end41 ], [ -1741849619, %originalBBpart2149 ], [ %186, %originalBB139 ], [ %175, %if.then39 ], [ %166, %if.end37 ], [ -173741390, %if.then35 ], [ %162, %if.end33 ], [ 97594965, %originalBBpart2137 ], [ %160, %originalBB134 ], [ %149, %if.then31 ], [ %140, %if.end29 ], [ 328149199, %if.then27 ], [ %137, %if.end25 ], [ 1703905123, %originalBBpart2132 ], [ %135, %originalBB127 ], [ %124, %if.then23 ], [ %115, %if.end21 ], [ -1363641584, %if.then19 ], [ %112, %originalBBpart2125 ], [ %111, %originalBB123 ], [ %101, %if.end17 ], [ 1209052277, %if.then15 ], [ %90, %if.end13 ], [ -499760782, %if.then11 ], [ %86, %originalBBpart2121 ], [ %85, %originalBB119 ], [ %75, %if.end9 ], [ 115994962, %originalBBpart2117 ], [ %66, %originalBB109 ], [ %55, %if.then8 ], [ %46, %if.end ], [ 1651469209, %if.then6 ], [ %43, %originalBBpart2107 ], [ %42, %originalBB105 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1383220352, i32 -1781332263
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %rem1 = srem i32 %2, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2.not, i32 -1781332263, i32 -959116887
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 98732282, i32 384876394
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %year, align 4
  %rem3 = srem i32 %13, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1913293514, i32 384876394
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -959116887, i32 1066624150
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -144922162, i32 1128358574
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %33 = load i32, i32* %month, align 4
  %cmp5 = icmp eq i32 %33, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 252425300, i32 1128358574
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -505351340, i32 1651469209
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %44 = load i32, i32* %day, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %month, align 4
  %cmp7 = icmp eq i32 %45, 2
  %46 = select i1 %cmp7, i32 -757437352, i32 115994962
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1201663314, i32 921336674
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %56 = load i32, i32* %day, align 4
  %57 = add i32 %56, 31
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1881501444, i32 921336674
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -610203700, i32 2019365273
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %76 = load i32, i32* %month, align 4
  %cmp10 = icmp eq i32 %76, 3
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1820739235, i32 2019365273
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %86 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1121192521, i32 -499760782
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %87 = load i32, i32* %day, align 4
  %88 = add i32 %87, 60
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %89 = load i32, i32* %month, align 4
  %cmp14 = icmp eq i32 %89, 4
  %90 = select i1 %cmp14, i32 -1490497801, i32 1209052277
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %91 = load i32, i32* %day, align 4
  %92 = add i32 %91, 91
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1483443679, i32 1620987195
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %102 = load i32, i32* %month, align 4
  %cmp18 = icmp eq i32 %102, 5
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1700893232, i32 1620987195
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %112 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1473098885, i32 -1363641584
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %113 = load i32, i32* %day, align 4
  %.neg5 = add i32 %113, 121
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %114 = load i32, i32* %month, align 4
  %cmp22 = icmp eq i32 %114, 6
  %115 = select i1 %cmp22, i32 693136347, i32 1703905123
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1638983544, i32 -337791682
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %125 = load i32, i32* %day, align 4
  %126 = add i32 %125, 152
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1116282906, i32 -337791682
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %136 = load i32, i32* %month, align 4
  %cmp26 = icmp eq i32 %136, 7
  %137 = select i1 %cmp26, i32 1207831115, i32 328149199
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %138 = load i32, i32* %day, align 4
  %.neg4 = add i32 %138, 182
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %139 = load i32, i32* %month, align 4
  %cmp30 = icmp eq i32 %139, 8
  %140 = select i1 %cmp30, i32 1582694377, i32 97594965
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1682628220, i32 -150562170
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %150 = load i32, i32* %day, align 4
  %151 = add i32 %150, 213
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -960001329, i32 -150562170
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %161 = load i32, i32* %month, align 4
  %cmp34 = icmp eq i32 %161, 9
  %162 = select i1 %cmp34, i32 1535300468, i32 -173741390
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %163 = load i32, i32* %day, align 4
  %164 = add i32 %163, 244
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %165 = load i32, i32* %month, align 4
  %cmp38 = icmp eq i32 %165, 10
  %166 = select i1 %cmp38, i32 -627831586, i32 -1741849619
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1547863160, i32 -1266062232
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %176 = load i32, i32* %day, align 4
  %177 = add i32 %176, 274
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2014957807, i32 -1266062232
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %187 = load i32, i32* %month, align 4
  %cmp42 = icmp eq i32 %187, 11
  %188 = select i1 %cmp42, i32 -600921018, i32 -1666097359
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1519463204, i32 657358543
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %198 = load i32, i32* %day, align 4
  %199 = add i32 %198, 305
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1998092150, i32 657358543
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1838672024, i32 -1583057152
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %218 = load i32, i32* %month, align 4
  %cmp46 = icmp eq i32 %218, 12
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -34304846, i32 -1583057152
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %228 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -719426570, i32 694280462
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %229 = load i32, i32* %day, align 4
  %230 = add i32 %229, 335
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1931175907, i32 -1388933539
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 526243723, i32 -1388933539
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %249 = load i32, i32* %month, align 4
  %cmp50 = icmp eq i32 %249, 1
  %250 = select i1 %cmp50, i32 -941038887, i32 -1481439892
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %251 = load i32, i32* %day, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %252 = load i32, i32* %month, align 4
  %cmp53 = icmp eq i32 %252, 2
  %253 = select i1 %cmp53, i32 1648981746, i32 -169627711
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %254 = load i32, i32* %day, align 4
  %255 = add i32 %254, 31
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %256 = load i32, i32* %month, align 4
  %cmp57 = icmp eq i32 %256, 3
  %257 = select i1 %cmp57, i32 -704385440, i32 -762289483
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %258 = load i32, i32* %day, align 4
  %259 = add i32 %258, 59
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %260 = load i32, i32* %month, align 4
  %cmp61 = icmp eq i32 %260, 4
  %261 = select i1 %cmp61, i32 2143287900, i32 1582110190
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %262 = load i32, i32* %day, align 4
  %263 = add i32 %262, 90
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %264 = load i32, i32* %month, align 4
  %cmp65 = icmp eq i32 %264, 5
  %265 = select i1 %cmp65, i32 593455262, i32 -176394779
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1878798968, i32 1153789523
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %275 = load i32, i32* %day, align 4
  %276 = add i32 %275, 120
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -230897497, i32 1153789523
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %286 = load i32, i32* %month, align 4
  %cmp69 = icmp eq i32 %286, 6
  %287 = select i1 %cmp69, i32 -577250538, i32 -473142377
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1393899642, i32 1524600752
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %297 = load i32, i32* %day, align 4
  %298 = add i32 %297, 151
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 69831879, i32 1524600752
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %308 = load i32, i32* %month, align 4
  %cmp73 = icmp eq i32 %308, 7
  %309 = select i1 %cmp73, i32 259699037, i32 -2081015181
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %310 = load i32, i32* %day, align 4
  %311 = add i32 %310, 181
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %312 = load i32, i32* %month, align 4
  %cmp77 = icmp eq i32 %312, 8
  %313 = select i1 %cmp77, i32 -446111011, i32 -329365774
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %314 = load i32, i32* %day, align 4
  %315 = add i32 %314, 212
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %316 = load i32, i32* %month, align 4
  %cmp81 = icmp eq i32 %316, 9
  %317 = select i1 %cmp81, i32 -466202773, i32 -2046467458
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %318 = load i32, i32* %day, align 4
  %.neg3 = add i32 %318, 243
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %319 = load i32, i32* %month, align 4
  %cmp85 = icmp eq i32 %319, 10
  %320 = select i1 %cmp85, i32 861451500, i32 -508847291
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1088611032, i32 2119179703
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %330 = load i32, i32* %day, align 4
  %331 = add i32 %330, 273
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 750334830, i32 2119179703
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %341 = load i32, i32* %month, align 4
  %cmp89 = icmp eq i32 %341, 11
  %342 = select i1 %cmp89, i32 324094519, i32 -700737126
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %343 = load i32, i32* %day, align 4
  %344 = add i32 %343, 304
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 733485538, i32 -508128714
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %354 = load i32, i32* %month, align 4
  %cmp93 = icmp eq i32 %354, 12
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 820379122, i32 -508128714
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %364 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1744904543, i32 1196761433
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %365 = load i32, i32* %day, align 4
  %366 = add i32 %365, 334
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1981156958, i32 -66144702
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 290623792, i32 -66144702
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %day, align 4
  %.neg2 = add i32 %385, 31
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %day, align 4
  %387 = add i32 %386, 152
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %388 = load i32, i32* %day, align 4
  %389 = add i32 %388, 213
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %day, align 4
  %391 = add i32 %390, 274
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %day, align 4
  %.neg = add i32 %392, 305
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %393 = load i32, i32* %day, align 4
  %394 = add i32 %393, 120
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %day, align 4
  %396 = add i32 %395, 151
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %day, align 4
  %398 = add i32 %397, 273
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %a.0)
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
