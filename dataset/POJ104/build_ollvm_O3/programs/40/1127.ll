; ModuleID = 'build_ollvm/programs/40/1127.ll'
source_filename = "source-C-CXX/40/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.work = type { i32, i32 }

@i = common local_unnamed_addr global %struct.work zeroinitializer, align 4
@j = common local_unnamed_addr global %struct.work zeroinitializer, align 4
@k = common local_unnamed_addr global %struct.work zeroinitializer, align 4
@l = common local_unnamed_addr global %struct.work zeroinitializer, align 4
@m = common local_unnamed_addr global %struct.work zeroinitializer, align 4
@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %tobool68.reg2mem = alloca i1, align 1
  %tobool63.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 0), align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1220149363, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1220149363, label %for.cond
    i32 319460698, label %originalBB
    i32 -477886471, label %originalBBpart2
    i32 -1564852216, label %for.body
    i32 -2091377788, label %for.cond1
    i32 -1972440171, label %originalBB112
    i32 1205740388, label %originalBBpart2114
    i32 1416549103, label %for.body3
    i32 324163882, label %originalBB116
    i32 -1567018672, label %originalBBpart2118
    i32 -552437394, label %if.then
    i32 861107545, label %if.end
    i32 7740385, label %for.cond5
    i32 -486918725, label %originalBB120
    i32 1141095262, label %originalBBpart2122
    i32 553555834, label %for.body7
    i32 773682892, label %lor.lhs.false
    i32 1425284413, label %if.then10
    i32 -1331066353, label %if.end11
    i32 2117313906, label %originalBB124
    i32 -102046540, label %originalBBpart2126
    i32 390682088, label %for.cond12
    i32 1072682369, label %for.body14
    i32 2125677746, label %originalBB128
    i32 -132781372, label %originalBBpart2130
    i32 1001342347, label %lor.lhs.false16
    i32 1460483220, label %originalBB132
    i32 -71636788, label %originalBBpart2134
    i32 1438712091, label %lor.lhs.false18
    i32 23161943, label %if.then20
    i32 -1281648416, label %if.end21
    i32 935730458, label %originalBB136
    i32 1826752500, label %originalBBpart2138
    i32 1270780490, label %for.cond22
    i32 -1754676487, label %for.body24
    i32 -513466155, label %lor.lhs.false26
    i32 337738375, label %lor.lhs.false28
    i32 386095054, label %lor.lhs.false30
    i32 -7794579, label %lor.lhs.false32
    i32 2013708402, label %lor.lhs.false34
    i32 1742329792, label %if.then36
    i32 1431777356, label %if.end37
    i32 21374314, label %originalBB140
    i32 922100378, label %originalBBpart2142
    i32 649854121, label %land.lhs.true
    i32 266806506, label %lor.lhs.false49
    i32 -102929252, label %land.lhs.true52
    i32 408866339, label %if.then54
    i32 444354250, label %land.lhs.true57
    i32 1737202062, label %lor.lhs.false59
    i32 -105794552, label %originalBB144
    i32 -283886478, label %originalBBpart2146
    i32 1662481186, label %land.lhs.true62
    i32 719944733, label %originalBB148
    i32 1485022929, label %originalBBpart2150
    i32 -1224503173, label %if.then64
    i32 735402647, label %land.lhs.true67
    i32 1903489422, label %originalBB152
    i32 -536335811, label %originalBBpart2154
    i32 490805340, label %lor.lhs.false69
    i32 -58453710, label %originalBB156
    i32 1984822113, label %originalBBpart2158
    i32 -1730898926, label %land.lhs.true72
    i32 1438103394, label %if.then74
    i32 -582446389, label %land.lhs.true77
    i32 787248443, label %lor.lhs.false79
    i32 1520616246, label %land.lhs.true82
    i32 -482284535, label %if.then84
    i32 1730133443, label %land.lhs.true87
    i32 1328755824, label %lor.lhs.false89
    i32 -1583144079, label %originalBB160
    i32 278702022, label %originalBBpart2162
    i32 471804585, label %land.lhs.true92
    i32 1709670200, label %if.then94
    i32 -174613273, label %if.end95
    i32 -569870786, label %if.end96
    i32 -764819362, label %originalBB164
    i32 1936546022, label %originalBBpart2166
    i32 -1917618613, label %if.end97
    i32 932126393, label %if.end98
    i32 272748685, label %if.end99
    i32 -1626898985, label %for.inc
    i32 775094448, label %for.end
    i32 1038246114, label %for.inc100
    i32 -757030982, label %originalBB168
    i32 -1642951610, label %originalBBpart2176
    i32 2132375979, label %for.end102
    i32 -684353761, label %for.inc103
    i32 -458600729, label %for.end105
    i32 -1160391642, label %for.inc106
    i32 -28597816, label %originalBB178
    i32 -480557320, label %originalBBpart2192
    i32 -2034202741, label %for.end108
    i32 -1355058059, label %originalBB194
    i32 630788690, label %originalBBpart2196
    i32 61410372, label %for.inc109
    i32 997787446, label %for.end111
    i32 951620766, label %originalBBalteredBB
    i32 1094613382, label %originalBB112alteredBB
    i32 -46058490, label %originalBB116alteredBB
    i32 715709741, label %originalBB120alteredBB
    i32 -1609635737, label %originalBB124alteredBB
    i32 -1727139479, label %originalBB128alteredBB
    i32 1968790982, label %originalBB132alteredBB
    i32 636743688, label %originalBB136alteredBB
    i32 161297244, label %originalBB140alteredBB
    i32 -513545876, label %originalBB144alteredBB
    i32 -465050485, label %originalBB148alteredBB
    i32 -1938092572, label %originalBB152alteredBB
    i32 1968652511, label %originalBB156alteredBB
    i32 -805599898, label %originalBB160alteredBB
    i32 1947019004, label %originalBB164alteredBB
    i32 -123456760, label %originalBB168alteredBB
    i32 1343993435, label %originalBB178alteredBB
    i32 1472573701, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %originalBBpart2196, %originalBB194, %for.end108, %originalBBpart2192, %originalBB178, %for.inc106, %for.end105, %for.inc103, %for.end102, %originalBBpart2176, %originalBB168, %for.inc100, %for.end, %for.inc, %if.end99, %if.end98, %if.end97, %originalBBpart2166, %originalBB164, %if.end96, %if.end95, %if.then94, %land.lhs.true92, %originalBBpart2162, %originalBB160, %lor.lhs.false89, %land.lhs.true87, %if.then84, %land.lhs.true82, %lor.lhs.false79, %land.lhs.true77, %if.then74, %land.lhs.true72, %originalBBpart2158, %originalBB156, %lor.lhs.false69, %originalBBpart2154, %originalBB152, %land.lhs.true67, %if.then64, %originalBBpart2150, %originalBB148, %land.lhs.true62, %originalBBpart2146, %originalBB144, %lor.lhs.false59, %land.lhs.true57, %if.then54, %land.lhs.true52, %lor.lhs.false49, %land.lhs.true, %originalBBpart2142, %originalBB140, %if.end37, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %originalBBpart2138, %originalBB136, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart2134, %originalBB132, %lor.lhs.false16, %originalBBpart2130, %originalBB128, %for.body14, %for.cond12, %originalBBpart2126, %originalBB124, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart2122, %originalBB120, %for.cond5, %if.end, %if.then, %originalBBpart2118, %originalBB116, %for.body3, %originalBBpart2114, %originalBB112, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1355058059, %originalBB194alteredBB ], [ -28597816, %originalBB178alteredBB ], [ -757030982, %originalBB168alteredBB ], [ -764819362, %originalBB164alteredBB ], [ -1583144079, %originalBB160alteredBB ], [ -58453710, %originalBB156alteredBB ], [ 1903489422, %originalBB152alteredBB ], [ 719944733, %originalBB148alteredBB ], [ -105794552, %originalBB144alteredBB ], [ 21374314, %originalBB140alteredBB ], [ 935730458, %originalBB136alteredBB ], [ 1460483220, %originalBB132alteredBB ], [ 2125677746, %originalBB128alteredBB ], [ 2117313906, %originalBB124alteredBB ], [ -486918725, %originalBB120alteredBB ], [ 324163882, %originalBB116alteredBB ], [ -1972440171, %originalBB112alteredBB ], [ 319460698, %originalBBalteredBB ], [ 1220149363, %for.inc109 ], [ 61410372, %originalBBpart2196 ], [ %423, %originalBB194 ], [ %414, %for.end108 ], [ -2091377788, %originalBBpart2192 ], [ %405, %originalBB178 ], [ %394, %for.inc106 ], [ -1160391642, %for.end105 ], [ 7740385, %for.inc103 ], [ -684353761, %for.end102 ], [ 390682088, %originalBBpart2176 ], [ %383, %originalBB168 ], [ %373, %for.inc100 ], [ 1038246114, %for.end ], [ 1270780490, %for.inc ], [ -1626898985, %if.end99 ], [ 272748685, %if.end98 ], [ 932126393, %if.end97 ], [ -1917618613, %originalBBpart2166 ], [ %362, %originalBB164 ], [ %353, %if.end96 ], [ -569870786, %if.end95 ], [ -174613273, %if.then94 ], [ %339, %land.lhs.true92 ], [ %337, %originalBBpart2162 ], [ %336, %originalBB160 ], [ %326, %lor.lhs.false89 ], [ %317, %land.lhs.true87 ], [ %315, %if.then84 ], [ %313, %land.lhs.true82 ], [ %311, %lor.lhs.false79 ], [ %309, %land.lhs.true77 ], [ %307, %if.then74 ], [ %305, %land.lhs.true72 ], [ %303, %originalBBpart2158 ], [ %302, %originalBB156 ], [ %292, %lor.lhs.false69 ], [ %283, %originalBBpart2154 ], [ %282, %originalBB152 ], [ %272, %land.lhs.true67 ], [ %263, %if.then64 ], [ %261, %originalBBpart2150 ], [ %260, %originalBB148 ], [ %250, %land.lhs.true62 ], [ %241, %originalBBpart2146 ], [ %240, %originalBB144 ], [ %230, %lor.lhs.false59 ], [ %221, %land.lhs.true57 ], [ %219, %if.then54 ], [ %217, %land.lhs.true52 ], [ %215, %lor.lhs.false49 ], [ %213, %land.lhs.true ], [ %211, %originalBBpart2142 ], [ %210, %originalBB140 ], [ %196, %if.end37 ], [ -1626898985, %if.then36 ], [ %187, %lor.lhs.false34 ], [ %185, %lor.lhs.false32 ], [ %183, %lor.lhs.false30 ], [ %180, %lor.lhs.false28 ], [ %177, %lor.lhs.false26 ], [ %174, %for.body24 ], [ %171, %for.cond22 ], [ 1270780490, %originalBBpart2138 ], [ %169, %originalBB136 ], [ %160, %if.end21 ], [ 1038246114, %if.then20 ], [ %151, %lor.lhs.false18 ], [ %148, %originalBBpart2134 ], [ %147, %originalBB132 ], [ %136, %lor.lhs.false16 ], [ %127, %originalBBpart2130 ], [ %126, %originalBB128 ], [ %115, %for.body14 ], [ %106, %for.cond12 ], [ 390682088, %originalBBpart2126 ], [ %104, %originalBB124 ], [ %95, %if.end11 ], [ -684353761, %if.then10 ], [ %86, %lor.lhs.false ], [ %83, %for.body7 ], [ %80, %originalBBpart2122 ], [ %79, %originalBB120 ], [ %69, %for.cond5 ], [ 7740385, %if.end ], [ -1160391642, %if.then ], [ %60, %originalBBpart2118 ], [ %59, %originalBB116 ], [ %48, %for.body3 ], [ %39, %originalBBpart2114 ], [ %38, %originalBB112 ], [ %28, %for.cond1 ], [ -2091377788, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 319460698, i32 951620766
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 0), align 4
  %cmp = icmp slt i32 %9, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -477886471, i32 951620766
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1564852216, i32 997787446
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 0), align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1972440171, i32 1094613382
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %29 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 0), align 4
  %cmp2 = icmp slt i32 %29, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1205740388, i32 1094613382
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1416549103, i32 -2034202741
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 324163882, i32 -46058490
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %49 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 0), align 4
  %50 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 0), align 4
  %cmp4 = icmp eq i32 %49, %50
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1567018672, i32 -46058490
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -552437394, i32 861107545
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i64 0, i32 0), align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -486918725, i32 715709741
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %70 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i64 0, i32 0), align 4
  %cmp6 = icmp slt i32 %70, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1141095262, i32 715709741
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %80 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 553555834, i32 -458600729
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i64 0, i32 0), align 4
  %82 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 0), align 4
  %cmp8 = icmp eq i32 %81, %82
  %83 = select i1 %cmp8, i32 1425284413, i32 773682892
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i64 0, i32 0), align 4
  %85 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 0), align 4
  %cmp9 = icmp eq i32 %84, %85
  %86 = select i1 %cmp9, i32 1425284413, i32 -1331066353
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2117313906, i32 -1609635737
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 0), align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -102046540, i32 -1609635737
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %105 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 0), align 4
  %cmp13 = icmp slt i32 %105, 6
  %106 = select i1 %cmp13, i32 1072682369, i32 2132375979
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2125677746, i32 -1727139479
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %116 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 0), align 4
  %117 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 0), align 4
  %cmp15 = icmp eq i32 %116, %117
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -132781372, i32 -1727139479
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %127 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 23161943, i32 1001342347
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1460483220, i32 1968790982
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %137 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 0), align 4
  %138 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 0), align 4
  %cmp17 = icmp eq i32 %137, %138
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -71636788, i32 1968790982
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %148 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 23161943, i32 1438712091
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %149 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 0), align 4
  %150 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i64 0, i32 0), align 4
  %cmp19 = icmp eq i32 %149, %150
  %151 = select i1 %cmp19, i32 23161943, i32 -1281648416
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 935730458, i32 636743688
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i64 0, i32 0), align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1826752500, i32 636743688
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %170 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i64 0, i32 0), align 4
  %cmp23 = icmp slt i32 %170, 6
  %171 = select i1 %cmp23, i32 -1754676487, i32 775094448
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %172 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i64 0, i32 0), align 4
  %173 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 0), align 4
  %cmp25 = icmp eq i32 %172, %173
  %174 = select i1 %cmp25, i32 1742329792, i32 -513466155
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %175 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i64 0, i32 0), align 4
  %176 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 0), align 4
  %cmp27 = icmp eq i32 %175, %176
  %177 = select i1 %cmp27, i32 1742329792, i32 337738375
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %178 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i64 0, i32 0), align 4
  %179 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i64 0, i32 0), align 4
  %cmp29 = icmp eq i32 %178, %179
  %180 = select i1 %cmp29, i32 1742329792, i32 386095054
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %181 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i64 0, i32 0), align 4
  %182 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 0), align 4
  %cmp31 = icmp eq i32 %181, %182
  %183 = select i1 %cmp31, i32 1742329792, i32 -7794579
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %184 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i64 0, i32 0), align 4
  %cmp33 = icmp eq i32 %184, 2
  %185 = select i1 %cmp33, i32 1742329792, i32 2013708402
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %186 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i64 0, i32 0), align 4
  %cmp35 = icmp eq i32 %186, 3
  %187 = select i1 %cmp35, i32 1742329792, i32 1431777356
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 21374314, i32 161297244
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %197 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i64 0, i32 0), align 4
  %cmp38 = icmp eq i32 %197, 1
  %conv = zext i1 %cmp38 to i32
  store i32 %conv, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 1), align 4
  %198 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 0), align 4
  %cmp39 = icmp eq i32 %198, 2
  %conv40 = zext i1 %cmp39 to i32
  store i32 %conv40, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 1), align 4
  %199 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 0), align 4
  %cmp41 = icmp eq i32 %199, 5
  %conv42 = zext i1 %cmp41 to i32
  store i32 %conv42, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i64 0, i32 1), align 4
  %200 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i64 0, i32 0), align 4
  %cmp43 = icmp ne i32 %200, 1
  %conv44 = zext i1 %cmp43 to i32
  store i32 %conv44, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 1), align 4
  %201 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 0), align 4
  %cmp45 = icmp eq i32 %201, 1
  %conv46 = zext i1 %cmp45 to i32
  store i32 %conv46, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i64 0, i32 1), align 4
  %cmp47 = icmp slt i32 %199, 3
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 922100378, i32 161297244
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %211 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 649854121, i32 266806506
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %212 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 1), align 4
  %tobool.not = icmp eq i32 %212, 0
  %213 = select i1 %tobool.not, i32 266806506, i32 408866339
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %214 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 0), align 4
  %cmp50 = icmp sgt i32 %214, 2
  %215 = select i1 %cmp50, i32 -102929252, i32 272748685
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %216 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 1), align 4
  %tobool53.not = icmp eq i32 %216, 0
  %217 = select i1 %tobool53.not, i32 408866339, i32 272748685
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %218 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 0), align 4
  %cmp55 = icmp slt i32 %218, 3
  %219 = select i1 %cmp55, i32 444354250, i32 1737202062
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %220 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 1), align 4
  %tobool58.not = icmp eq i32 %220, 0
  %221 = select i1 %tobool58.not, i32 1737202062, i32 -1224503173
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -105794552, i32 -513545876
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %231 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 0), align 4
  %cmp60 = icmp sgt i32 %231, 2
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -283886478, i32 -513545876
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %241 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1662481186, i32 932126393
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 719944733, i32 -465050485
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %251 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 1), align 4
  %tobool63 = icmp ne i32 %251, 0
  store i1 %tobool63, i1* %tobool63.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1485022929, i32 -465050485
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %tobool63.reg2mem.0.tobool63.reg2mem.0.tobool63.reg2mem.0.tobool63.reload = load volatile i1, i1* %tobool63.reg2mem, align 1
  %261 = select i1 %tobool63.reg2mem.0.tobool63.reg2mem.0.tobool63.reg2mem.0.tobool63.reload, i32 932126393, i32 -1224503173
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %262 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i64 0, i32 0), align 4
  %cmp65 = icmp slt i32 %262, 3
  %263 = select i1 %cmp65, i32 735402647, i32 490805340
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1903489422, i32 -1938092572
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %273 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i64 0, i32 1), align 4
  %tobool68 = icmp ne i32 %273, 0
  store i1 %tobool68, i1* %tobool68.reg2mem, align 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -536335811, i32 -1938092572
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %tobool68.reg2mem.0.tobool68.reg2mem.0.tobool68.reg2mem.0.tobool68.reload = load volatile i1, i1* %tobool68.reg2mem, align 1
  %283 = select i1 %tobool68.reg2mem.0.tobool68.reg2mem.0.tobool68.reg2mem.0.tobool68.reload, i32 1438103394, i32 490805340
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -58453710, i32 1968652511
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %293 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i64 0, i32 0), align 4
  %cmp70 = icmp sgt i32 %293, 2
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1984822113, i32 1968652511
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %303 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1730898926, i32 -1917618613
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %304 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i64 0, i32 1), align 4
  %tobool73.not = icmp eq i32 %304, 0
  %305 = select i1 %tobool73.not, i32 1438103394, i32 -1917618613
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %306 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 0), align 4
  %cmp75 = icmp slt i32 %306, 3
  %307 = select i1 %cmp75, i32 -582446389, i32 787248443
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %308 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 1), align 4
  %tobool78.not = icmp eq i32 %308, 0
  %309 = select i1 %tobool78.not, i32 787248443, i32 -482284535
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %310 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 0), align 4
  %cmp80 = icmp sgt i32 %310, 2
  %311 = select i1 %cmp80, i32 1520616246, i32 -569870786
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %312 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 1), align 4
  %tobool83.not = icmp eq i32 %312, 0
  %313 = select i1 %tobool83.not, i32 -482284535, i32 -569870786
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %314 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i64 0, i32 0), align 4
  %cmp85 = icmp slt i32 %314, 3
  %315 = select i1 %cmp85, i32 1730133443, i32 1328755824
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %316 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i64 0, i32 1), align 4
  %tobool88.not = icmp eq i32 %316, 0
  %317 = select i1 %tobool88.not, i32 1328755824, i32 1709670200
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1583144079, i32 -805599898
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %327 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i64 0, i32 0), align 4
  %cmp90 = icmp sgt i32 %327, 2
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 278702022, i32 -805599898
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %337 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 471804585, i32 -174613273
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %338 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i64 0, i32 1), align 4
  %tobool93.not = icmp eq i32 %338, 0
  %339 = select i1 %tobool93.not, i32 1709670200, i32 -174613273
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %340 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 0), align 4
  %341 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 0), align 4
  %342 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i64 0, i32 0), align 4
  %343 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 0), align 4
  %344 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i64 0, i32 0), align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %340, i32 %341, i32 %342, i32 %343, i32 %344)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -764819362, i32 1947019004
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1936546022, i32 1947019004
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %363 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i64 0, i32 0), align 4
  %364 = add i32 %363, 1
  store i32 %364, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i64 0, i32 0), align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -757030982, i32 -123456760
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %374 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 0), align 4
  %.neg = add i32 %374, 1
  store i32 %.neg, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 0), align 4
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1642951610, i32 -123456760
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %384 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i64 0, i32 0), align 4
  %385 = add i32 %384, 1
  store i32 %385, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i64 0, i32 0), align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -28597816, i32 1343993435
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %395 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 0), align 4
  %396 = add i32 %395, 1
  store i32 %396, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 0), align 4
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -480557320, i32 1343993435
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1355058059, i32 1472573701
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 630788690, i32 1472573701
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %424 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 0), align 4
  %425 = add i32 %424, 1
  store i32 %425, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 0), align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 0), align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i64 0, i32 0), align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i64 0, i32 0), align 4
  %cmp38alteredBB = icmp eq i32 %426, 1
  %convalteredBB = zext i1 %cmp38alteredBB to i32
  store i32 %convalteredBB, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 1), align 4
  %427 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 0), align 4
  %cmp39alteredBB = icmp eq i32 %427, 2
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  store i32 %conv40alteredBB, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 1), align 4
  %428 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @i, i64 0, i32 0), align 4
  %cmp41alteredBB = icmp eq i32 %428, 5
  %conv42alteredBB = zext i1 %cmp41alteredBB to i32
  store i32 %conv42alteredBB, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i64 0, i32 1), align 4
  %429 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @k, i64 0, i32 0), align 4
  %cmp43alteredBB = icmp ne i32 %429, 1
  %conv44alteredBB = zext i1 %cmp43alteredBB to i32
  store i32 %conv44alteredBB, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 1), align 4
  %430 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 0), align 4
  %cmp45alteredBB = icmp eq i32 %430, 1
  %conv46alteredBB = zext i1 %cmp45alteredBB to i32
  store i32 %conv46alteredBB, i32* getelementptr inbounds (%struct.work, %struct.work* @m, i64 0, i32 1), align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 0), align 4
  %432 = add i32 %431, 1
  store i32 %432, i32* getelementptr inbounds (%struct.work, %struct.work* @l, i64 0, i32 0), align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 0), align 4
  %434 = add i32 %433, 1
  store i32 %434, i32* getelementptr inbounds (%struct.work, %struct.work* @j, i64 0, i32 0), align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
