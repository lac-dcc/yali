; ModuleID = 'build_ollvm/programs/65/600.ll'
source_filename = "source-C-CXX/65/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1
  %div.neg.neg = sdiv i32 %1, 4
  %div2 = sdiv i32 %1, 100
  %.neg9.neg = sub nsw i32 %div.neg.neg, %div2
  %div5.neg.neg.neg.neg = sdiv i32 %1, 400
  %.neg10.neg = add nsw i32 %.neg9.neg, %div5.neg.neg.neg.neg
  %mul.neg.neg = shl nsw i32 %.neg10.neg, 1
  %div8.neg.neg.neg = sdiv i32 %1, -4
  %div13.neg.neg.neg = sdiv i32 %1, -400
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %.neg8.neg = add i32 %1, %div2
  %2 = add i32 %.neg8.neg, %div8.neg.neg.neg
  %3 = add i32 %2, %div13.neg.neg.neg
  %4 = add i32 %3, %mul.neg.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ts.0 = phi i32 [ undef, %entry ], [ %ts.0.be, %loopEntry.backedge ]
  %qt.0 = phi i32 [ undef, %entry ], [ %qt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 484541292, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 484541292, label %first
    i32 -267414779, label %lor.lhs.false
    i32 1565045003, label %originalBB
    i32 1156976084, label %originalBBpart2
    i32 1725668034, label %land.lhs.true
    i32 -429380897, label %if.then
    i32 1112107336, label %if.then22
    i32 -1253211404, label %if.end
    i32 1473248983, label %if.then24
    i32 -337351722, label %if.end25
    i32 662493611, label %if.then27
    i32 804253859, label %if.end28
    i32 1431056196, label %originalBB138
    i32 -1805115116, label %originalBBpart2140
    i32 -348788061, label %if.then30
    i32 266827510, label %if.end31
    i32 -786375179, label %originalBB142
    i32 -135233438, label %originalBBpart2144
    i32 1713280007, label %if.then33
    i32 941764414, label %if.end34
    i32 -1322530294, label %if.then36
    i32 236351611, label %if.end37
    i32 754410905, label %originalBB146
    i32 -1216921971, label %originalBBpart2148
    i32 1424166363, label %if.then39
    i32 -1061831685, label %if.end40
    i32 1650084541, label %if.then42
    i32 -1302658563, label %if.end43
    i32 -1321409569, label %originalBB150
    i32 -2020080295, label %originalBBpart2152
    i32 -786945411, label %if.then45
    i32 -650729688, label %if.end46
    i32 483248970, label %if.then48
    i32 1199543970, label %if.end49
    i32 -198292409, label %if.then51
    i32 1478796962, label %if.end52
    i32 506831179, label %if.then54
    i32 -1533886882, label %if.end55
    i32 -232615139, label %if.else
    i32 1449466541, label %if.then57
    i32 -1706539959, label %originalBB154
    i32 747412316, label %originalBBpart2156
    i32 1786974775, label %if.end58
    i32 758708955, label %if.then60
    i32 1285328360, label %originalBB158
    i32 -1619282695, label %originalBBpart2160
    i32 1592633288, label %if.end61
    i32 -1059627705, label %originalBB162
    i32 -2141033212, label %originalBBpart2164
    i32 1779839509, label %if.then63
    i32 -1203098895, label %if.end64
    i32 -2097298008, label %if.then66
    i32 1548922512, label %if.end67
    i32 863468312, label %originalBB166
    i32 -549327608, label %originalBBpart2168
    i32 -1752542725, label %if.then69
    i32 -1402754363, label %originalBB170
    i32 947307974, label %originalBBpart2172
    i32 2146543977, label %if.end70
    i32 550506868, label %if.then72
    i32 51368877, label %if.end73
    i32 2011419443, label %originalBB174
    i32 -1201105863, label %originalBBpart2176
    i32 1153458256, label %if.then75
    i32 1200089474, label %if.end76
    i32 1787041525, label %if.then78
    i32 -2040859442, label %if.end79
    i32 -1520164718, label %if.then81
    i32 2081686113, label %if.end82
    i32 -1142086560, label %if.then84
    i32 -834256753, label %if.end85
    i32 -1576799764, label %originalBB178
    i32 -1131419241, label %originalBBpart2180
    i32 -431732189, label %if.then87
    i32 -1557944762, label %if.end88
    i32 161472809, label %originalBB182
    i32 461737569, label %originalBBpart2184
    i32 -348922377, label %if.then90
    i32 -277051675, label %originalBB186
    i32 1270729742, label %originalBBpart2188
    i32 1602775996, label %if.end91
    i32 -25103196, label %if.end92
    i32 -963217791, label %if.then98
    i32 1755423594, label %if.end100
    i32 2023674007, label %if.then103
    i32 1296697918, label %if.end105
    i32 337075622, label %if.then108
    i32 -17581444, label %originalBB190
    i32 1554503506, label %originalBBpart2192
    i32 -1380814605, label %if.end110
    i32 2042178870, label %if.then113
    i32 10922771, label %originalBB194
    i32 1999649597, label %originalBBpart2196
    i32 518800436, label %if.end115
    i32 -425326527, label %if.then118
    i32 1349894652, label %if.end120
    i32 -908595819, label %originalBB198
    i32 72960788, label %originalBBpart2211
    i32 915104516, label %if.then123
    i32 1388374644, label %originalBB213
    i32 -640551044, label %originalBBpart2215
    i32 398878112, label %if.end125
    i32 -287019184, label %if.then128
    i32 1369743190, label %originalBB217
    i32 2039631642, label %originalBBpart2219
    i32 851818401, label %if.end130
    i32 -296803758, label %originalBBalteredBB
    i32 918226832, label %originalBB138alteredBB
    i32 1448928414, label %originalBB142alteredBB
    i32 -1454707833, label %originalBB146alteredBB
    i32 -1692120750, label %originalBB150alteredBB
    i32 1016023464, label %originalBB154alteredBB
    i32 2043881158, label %originalBB158alteredBB
    i32 -150043519, label %originalBB162alteredBB
    i32 321392936, label %originalBB166alteredBB
    i32 -626015577, label %originalBB170alteredBB
    i32 542341989, label %originalBB174alteredBB
    i32 206446435, label %originalBB178alteredBB
    i32 -1482712992, label %originalBB182alteredBB
    i32 -513807629, label %originalBB186alteredBB
    i32 -899054692, label %originalBB190alteredBB
    i32 -2060186321, label %originalBB194alteredBB
    i32 1449522372, label %originalBB198alteredBB
    i32 -1512329488, label %originalBB213alteredBB
    i32 2144314708, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB217, %if.then128, %if.end125, %originalBBpart2215, %originalBB213, %if.then123, %originalBBpart2211, %originalBB198, %if.end120, %if.then118, %if.end115, %originalBBpart2196, %originalBB194, %if.then113, %if.end110, %originalBBpart2192, %originalBB190, %if.then108, %if.end105, %if.then103, %if.end100, %if.then98, %if.end92, %if.end91, %originalBBpart2188, %originalBB186, %if.then90, %originalBBpart2184, %originalBB182, %if.end88, %if.then87, %originalBBpart2180, %originalBB178, %if.end85, %if.then84, %if.end82, %if.then81, %if.end79, %if.then78, %if.end76, %if.then75, %originalBBpart2176, %originalBB174, %if.end73, %if.then72, %if.end70, %originalBBpart2172, %originalBB170, %if.then69, %originalBBpart2168, %originalBB166, %if.end67, %if.then66, %if.end64, %if.then63, %originalBBpart2164, %originalBB162, %if.end61, %originalBBpart2160, %originalBB158, %if.then60, %if.end58, %originalBBpart2156, %originalBB154, %if.then57, %if.else, %if.end55, %if.then54, %if.end52, %if.then51, %if.end49, %if.then48, %if.end46, %if.then45, %originalBBpart2152, %originalBB150, %if.end43, %if.then42, %if.end40, %if.then39, %originalBBpart2148, %originalBB146, %if.end37, %if.then36, %if.end34, %if.then33, %originalBBpart2144, %originalBB142, %if.end31, %if.then30, %originalBBpart2140, %originalBB138, %if.end28, %if.then27, %if.end25, %if.then24, %if.end, %if.then22, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %ts.0.be = phi i32 [ %ts.0, %loopEntry ], [ %ts.0, %originalBB217alteredBB ], [ %ts.0, %originalBB213alteredBB ], [ %ts.0, %originalBB198alteredBB ], [ %ts.0, %originalBB194alteredBB ], [ %ts.0, %originalBB190alteredBB ], [ %ts.0, %originalBB186alteredBB ], [ %ts.0, %originalBB182alteredBB ], [ %ts.0, %originalBB178alteredBB ], [ %ts.0, %originalBB174alteredBB ], [ %ts.0, %originalBB170alteredBB ], [ %ts.0, %originalBB166alteredBB ], [ %ts.0, %originalBB162alteredBB ], [ %ts.0, %originalBB158alteredBB ], [ %ts.0, %originalBB154alteredBB ], [ %ts.0, %originalBB150alteredBB ], [ %ts.0, %originalBB146alteredBB ], [ %ts.0, %originalBB142alteredBB ], [ %ts.0, %originalBB138alteredBB ], [ %ts.0, %originalBBalteredBB ], [ %ts.0, %originalBBpart2219 ], [ %ts.0, %originalBB217 ], [ %ts.0, %if.then128 ], [ %ts.0, %if.end125 ], [ %ts.0, %originalBBpart2215 ], [ %ts.0, %originalBB213 ], [ %ts.0, %if.then123 ], [ %ts.0, %originalBBpart2211 ], [ %ts.0, %originalBB198 ], [ %ts.0, %if.end120 ], [ %ts.0, %if.then118 ], [ %ts.0, %if.end115 ], [ %ts.0, %originalBBpart2196 ], [ %ts.0, %originalBB194 ], [ %ts.0, %if.then113 ], [ %ts.0, %if.end110 ], [ %ts.0, %originalBBpart2192 ], [ %ts.0, %originalBB190 ], [ %ts.0, %if.then108 ], [ %ts.0, %if.end105 ], [ %ts.0, %if.then103 ], [ %ts.0, %if.end100 ], [ %ts.0, %if.then98 ], [ %.neg12, %if.end92 ], [ %ts.0, %if.end91 ], [ %ts.0, %originalBBpart2188 ], [ %ts.0, %originalBB186 ], [ %ts.0, %if.then90 ], [ %ts.0, %originalBBpart2184 ], [ %ts.0, %originalBB182 ], [ %ts.0, %if.end88 ], [ %ts.0, %if.then87 ], [ %ts.0, %originalBBpart2180 ], [ %ts.0, %originalBB178 ], [ %ts.0, %if.end85 ], [ %ts.0, %if.then84 ], [ %ts.0, %if.end82 ], [ %ts.0, %if.then81 ], [ %ts.0, %if.end79 ], [ %ts.0, %if.then78 ], [ %ts.0, %if.end76 ], [ %ts.0, %if.then75 ], [ %ts.0, %originalBBpart2176 ], [ %ts.0, %originalBB174 ], [ %ts.0, %if.end73 ], [ %ts.0, %if.then72 ], [ %ts.0, %if.end70 ], [ %ts.0, %originalBBpart2172 ], [ %ts.0, %originalBB170 ], [ %ts.0, %if.then69 ], [ %ts.0, %originalBBpart2168 ], [ %ts.0, %originalBB166 ], [ %ts.0, %if.end67 ], [ %ts.0, %if.then66 ], [ %ts.0, %if.end64 ], [ %ts.0, %if.then63 ], [ %ts.0, %originalBBpart2164 ], [ %ts.0, %originalBB162 ], [ %ts.0, %if.end61 ], [ %ts.0, %originalBBpart2160 ], [ %ts.0, %originalBB158 ], [ %ts.0, %if.then60 ], [ %ts.0, %if.end58 ], [ %ts.0, %originalBBpart2156 ], [ %ts.0, %originalBB154 ], [ %ts.0, %if.then57 ], [ %ts.0, %if.else ], [ %ts.0, %if.end55 ], [ %ts.0, %if.then54 ], [ %ts.0, %if.end52 ], [ %ts.0, %if.then51 ], [ %ts.0, %if.end49 ], [ %ts.0, %if.then48 ], [ %ts.0, %if.end46 ], [ %ts.0, %if.then45 ], [ %ts.0, %originalBBpart2152 ], [ %ts.0, %originalBB150 ], [ %ts.0, %if.end43 ], [ %ts.0, %if.then42 ], [ %ts.0, %if.end40 ], [ %ts.0, %if.then39 ], [ %ts.0, %originalBBpart2148 ], [ %ts.0, %originalBB146 ], [ %ts.0, %if.end37 ], [ %ts.0, %if.then36 ], [ %ts.0, %if.end34 ], [ %ts.0, %if.then33 ], [ %ts.0, %originalBBpart2144 ], [ %ts.0, %originalBB142 ], [ %ts.0, %if.end31 ], [ %ts.0, %if.then30 ], [ %ts.0, %originalBBpart2140 ], [ %ts.0, %originalBB138 ], [ %ts.0, %if.end28 ], [ %ts.0, %if.then27 ], [ %ts.0, %if.end25 ], [ %ts.0, %if.then24 ], [ %ts.0, %if.end ], [ %ts.0, %if.then22 ], [ %ts.0, %if.then ], [ %ts.0, %land.lhs.true ], [ %ts.0, %originalBBpart2 ], [ %ts.0, %originalBB ], [ %ts.0, %lor.lhs.false ], [ %ts.0, %first ]
  %qt.0.be = phi i32 [ %qt.0, %loopEntry ], [ %qt.0, %originalBB217alteredBB ], [ %qt.0, %originalBB213alteredBB ], [ %qt.0, %originalBB198alteredBB ], [ %qt.0, %originalBB194alteredBB ], [ %qt.0, %originalBB190alteredBB ], [ 334, %originalBB186alteredBB ], [ %qt.0, %originalBB182alteredBB ], [ %qt.0, %originalBB178alteredBB ], [ %qt.0, %originalBB174alteredBB ], [ 120, %originalBB170alteredBB ], [ %qt.0, %originalBB166alteredBB ], [ %qt.0, %originalBB162alteredBB ], [ 31, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %qt.0, %originalBB150alteredBB ], [ %qt.0, %originalBB146alteredBB ], [ %qt.0, %originalBB142alteredBB ], [ %qt.0, %originalBB138alteredBB ], [ %qt.0, %originalBBalteredBB ], [ %qt.0, %originalBBpart2219 ], [ %qt.0, %originalBB217 ], [ %qt.0, %if.then128 ], [ %qt.0, %if.end125 ], [ %qt.0, %originalBBpart2215 ], [ %qt.0, %originalBB213 ], [ %qt.0, %if.then123 ], [ %qt.0, %originalBBpart2211 ], [ %qt.0, %originalBB198 ], [ %qt.0, %if.end120 ], [ %qt.0, %if.then118 ], [ %qt.0, %if.end115 ], [ %qt.0, %originalBBpart2196 ], [ %qt.0, %originalBB194 ], [ %qt.0, %if.then113 ], [ %qt.0, %if.end110 ], [ %qt.0, %originalBBpart2192 ], [ %qt.0, %originalBB190 ], [ %qt.0, %if.then108 ], [ %qt.0, %if.end105 ], [ %qt.0, %if.then103 ], [ %qt.0, %if.end100 ], [ %qt.0, %if.then98 ], [ %qt.0, %if.end92 ], [ %qt.0, %if.end91 ], [ %qt.0, %originalBBpart2188 ], [ 334, %originalBB186 ], [ %qt.0, %if.then90 ], [ %qt.0, %originalBBpart2184 ], [ %qt.0, %originalBB182 ], [ %qt.0, %if.end88 ], [ 304, %if.then87 ], [ %qt.0, %originalBBpart2180 ], [ %qt.0, %originalBB178 ], [ %qt.0, %if.end85 ], [ 273, %if.then84 ], [ %qt.0, %if.end82 ], [ 243, %if.then81 ], [ %qt.0, %if.end79 ], [ 212, %if.then78 ], [ %qt.0, %if.end76 ], [ 181, %if.then75 ], [ %qt.0, %originalBBpart2176 ], [ %qt.0, %originalBB174 ], [ %qt.0, %if.end73 ], [ 151, %if.then72 ], [ %qt.0, %if.end70 ], [ %qt.0, %originalBBpart2172 ], [ 120, %originalBB170 ], [ %qt.0, %if.then69 ], [ %qt.0, %originalBBpart2168 ], [ %qt.0, %originalBB166 ], [ %qt.0, %if.end67 ], [ 90, %if.then66 ], [ %qt.0, %if.end64 ], [ 59, %if.then63 ], [ %qt.0, %originalBBpart2164 ], [ %qt.0, %originalBB162 ], [ %qt.0, %if.end61 ], [ %qt.0, %originalBBpart2160 ], [ 31, %originalBB158 ], [ %qt.0, %if.then60 ], [ %qt.0, %if.end58 ], [ %qt.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %qt.0, %if.then57 ], [ %qt.0, %if.else ], [ %qt.0, %if.end55 ], [ 335, %if.then54 ], [ %qt.0, %if.end52 ], [ 305, %if.then51 ], [ %qt.0, %if.end49 ], [ 274, %if.then48 ], [ %qt.0, %if.end46 ], [ 244, %if.then45 ], [ %qt.0, %originalBBpart2152 ], [ %qt.0, %originalBB150 ], [ %qt.0, %if.end43 ], [ 213, %if.then42 ], [ %qt.0, %if.end40 ], [ 182, %if.then39 ], [ %qt.0, %originalBBpart2148 ], [ %qt.0, %originalBB146 ], [ %qt.0, %if.end37 ], [ 152, %if.then36 ], [ %qt.0, %if.end34 ], [ 121, %if.then33 ], [ %qt.0, %originalBBpart2144 ], [ %qt.0, %originalBB142 ], [ %qt.0, %if.end31 ], [ 91, %if.then30 ], [ %qt.0, %originalBBpart2140 ], [ %qt.0, %originalBB138 ], [ %qt.0, %if.end28 ], [ 60, %if.then27 ], [ %qt.0, %if.end25 ], [ 31, %if.then24 ], [ %qt.0, %if.end ], [ 0, %if.then22 ], [ %qt.0, %if.then ], [ %qt.0, %land.lhs.true ], [ %qt.0, %originalBBpart2 ], [ %qt.0, %originalBB ], [ %qt.0, %lor.lhs.false ], [ %qt.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1369743190, %originalBB217alteredBB ], [ 1388374644, %originalBB213alteredBB ], [ -908595819, %originalBB198alteredBB ], [ 10922771, %originalBB194alteredBB ], [ -17581444, %originalBB190alteredBB ], [ -277051675, %originalBB186alteredBB ], [ 161472809, %originalBB182alteredBB ], [ -1576799764, %originalBB178alteredBB ], [ 2011419443, %originalBB174alteredBB ], [ -1402754363, %originalBB170alteredBB ], [ 863468312, %originalBB166alteredBB ], [ -1059627705, %originalBB162alteredBB ], [ 1285328360, %originalBB158alteredBB ], [ -1706539959, %originalBB154alteredBB ], [ -1321409569, %originalBB150alteredBB ], [ 754410905, %originalBB146alteredBB ], [ -786375179, %originalBB142alteredBB ], [ 1431056196, %originalBB138alteredBB ], [ 1565045003, %originalBBalteredBB ], [ 851818401, %originalBBpart2219 ], [ %409, %originalBB217 ], [ %400, %if.then128 ], [ %391, %if.end125 ], [ 398878112, %originalBBpart2215 ], [ %390, %originalBB213 ], [ %381, %if.then123 ], [ %372, %originalBBpart2211 ], [ %371, %originalBB198 ], [ %362, %if.end120 ], [ 1349894652, %if.then118 ], [ %353, %if.end115 ], [ 518800436, %originalBBpart2196 ], [ %352, %originalBB194 ], [ %343, %if.then113 ], [ %334, %if.end110 ], [ -1380814605, %originalBBpart2192 ], [ %333, %originalBB190 ], [ %324, %if.then108 ], [ %315, %if.end105 ], [ 1296697918, %if.then103 ], [ %314, %if.end100 ], [ 1755423594, %if.then98 ], [ %313, %if.end92 ], [ -25103196, %if.end91 ], [ 1602775996, %originalBBpart2188 ], [ %310, %originalBB186 ], [ %301, %if.then90 ], [ %292, %originalBBpart2184 ], [ %291, %originalBB182 ], [ %281, %if.end88 ], [ -1557944762, %if.then87 ], [ %272, %originalBBpart2180 ], [ %271, %originalBB178 ], [ %261, %if.end85 ], [ -834256753, %if.then84 ], [ %252, %if.end82 ], [ 2081686113, %if.then81 ], [ %250, %if.end79 ], [ -2040859442, %if.then78 ], [ %248, %if.end76 ], [ 1200089474, %if.then75 ], [ %246, %originalBBpart2176 ], [ %245, %originalBB174 ], [ %235, %if.end73 ], [ 51368877, %if.then72 ], [ %226, %if.end70 ], [ 2146543977, %originalBBpart2172 ], [ %224, %originalBB170 ], [ %215, %if.then69 ], [ %206, %originalBBpart2168 ], [ %205, %originalBB166 ], [ %195, %if.end67 ], [ 1548922512, %if.then66 ], [ %186, %if.end64 ], [ -1203098895, %if.then63 ], [ %184, %originalBBpart2164 ], [ %183, %originalBB162 ], [ %173, %if.end61 ], [ 1592633288, %originalBBpart2160 ], [ %164, %originalBB158 ], [ %155, %if.then60 ], [ %146, %if.end58 ], [ 1786974775, %originalBBpart2156 ], [ %144, %originalBB154 ], [ %135, %if.then57 ], [ %126, %if.else ], [ -25103196, %if.end55 ], [ -1533886882, %if.then54 ], [ %124, %if.end52 ], [ 1478796962, %if.then51 ], [ %122, %if.end49 ], [ 1199543970, %if.then48 ], [ %120, %if.end46 ], [ -650729688, %if.then45 ], [ %118, %originalBBpart2152 ], [ %117, %originalBB150 ], [ %107, %if.end43 ], [ -1302658563, %if.then42 ], [ %98, %if.end40 ], [ -1061831685, %if.then39 ], [ %96, %originalBBpart2148 ], [ %95, %originalBB146 ], [ %85, %if.end37 ], [ 236351611, %if.then36 ], [ %76, %if.end34 ], [ 941764414, %if.then33 ], [ %74, %originalBBpart2144 ], [ %73, %originalBB142 ], [ %63, %if.end31 ], [ 266827510, %if.then30 ], [ %54, %originalBBpart2140 ], [ %53, %originalBB138 ], [ %43, %if.end28 ], [ 804253859, %if.then27 ], [ %34, %if.end25 ], [ -337351722, %if.then24 ], [ %32, %if.end ], [ -1253211404, %if.then22 ], [ %30, %if.then ], [ %28, %land.lhs.true ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %lor.lhs.false ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %5 = select i1 %cmp, i32 -429380897, i32 -267414779
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1565045003, i32 -296803758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %year, align 4
  %16 = and i32 %15, 3
  %cmp18 = icmp eq i32 %16, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1156976084, i32 -296803758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %26 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1725668034, i32 -232615139
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* %year, align 4
  %rem19 = srem i32 %27, 100
  %cmp20.not = icmp eq i32 %rem19, 0
  %28 = select i1 %cmp20.not, i32 -232615139, i32 -429380897
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* %month, align 4
  %cmp21 = icmp eq i32 %29, 1
  %30 = select i1 %cmp21, i32 1112107336, i32 -1253211404
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* %month, align 4
  %cmp23 = icmp eq i32 %31, 2
  %32 = select i1 %cmp23, i32 1473248983, i32 -337351722
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %33 = load i32, i32* %month, align 4
  %cmp26 = icmp eq i32 %33, 3
  %34 = select i1 %cmp26, i32 662493611, i32 804253859
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1431056196, i32 918226832
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %44 = load i32, i32* %month, align 4
  %cmp29 = icmp eq i32 %44, 4
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1805115116, i32 918226832
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %54 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -348788061, i32 266827510
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -786375179, i32 1448928414
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %64 = load i32, i32* %month, align 4
  %cmp32 = icmp eq i32 %64, 5
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -135233438, i32 1448928414
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %74 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1713280007, i32 941764414
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %75 = load i32, i32* %month, align 4
  %cmp35 = icmp eq i32 %75, 6
  %76 = select i1 %cmp35, i32 -1322530294, i32 236351611
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 754410905, i32 -1454707833
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %86 = load i32, i32* %month, align 4
  %cmp38 = icmp eq i32 %86, 7
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1216921971, i32 -1454707833
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %96 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1424166363, i32 -1061831685
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %97 = load i32, i32* %month, align 4
  %cmp41 = icmp eq i32 %97, 8
  %98 = select i1 %cmp41, i32 1650084541, i32 -1302658563
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1321409569, i32 -1692120750
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %108 = load i32, i32* %month, align 4
  %cmp44 = icmp eq i32 %108, 9
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2020080295, i32 -1692120750
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %118 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -786945411, i32 -650729688
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %119 = load i32, i32* %month, align 4
  %cmp47 = icmp eq i32 %119, 10
  %120 = select i1 %cmp47, i32 483248970, i32 1199543970
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %121 = load i32, i32* %month, align 4
  %cmp50 = icmp eq i32 %121, 11
  %122 = select i1 %cmp50, i32 -198292409, i32 1478796962
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %123 = load i32, i32* %month, align 4
  %cmp53 = icmp eq i32 %123, 12
  %124 = select i1 %cmp53, i32 506831179, i32 -1533886882
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* %month, align 4
  %cmp56 = icmp eq i32 %125, 1
  %126 = select i1 %cmp56, i32 1449466541, i32 1786974775
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1706539959, i32 1016023464
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 747412316, i32 1016023464
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %145 = load i32, i32* %month, align 4
  %cmp59 = icmp eq i32 %145, 2
  %146 = select i1 %cmp59, i32 758708955, i32 1592633288
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1285328360, i32 2043881158
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1619282695, i32 2043881158
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1059627705, i32 -150043519
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %174 = load i32, i32* %month, align 4
  %cmp62 = icmp eq i32 %174, 3
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2141033212, i32 -150043519
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %184 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1779839509, i32 -1203098895
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %185 = load i32, i32* %month, align 4
  %cmp65 = icmp eq i32 %185, 4
  %186 = select i1 %cmp65, i32 -2097298008, i32 1548922512
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 863468312, i32 321392936
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %196 = load i32, i32* %month, align 4
  %cmp68 = icmp eq i32 %196, 5
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -549327608, i32 321392936
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %206 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1752542725, i32 2146543977
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1402754363, i32 -626015577
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 947307974, i32 -626015577
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %225 = load i32, i32* %month, align 4
  %cmp71 = icmp eq i32 %225, 6
  %226 = select i1 %cmp71, i32 550506868, i32 51368877
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 2011419443, i32 542341989
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %236 = load i32, i32* %month, align 4
  %cmp74 = icmp eq i32 %236, 7
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1201105863, i32 542341989
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %246 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1153458256, i32 1200089474
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %247 = load i32, i32* %month, align 4
  %cmp77 = icmp eq i32 %247, 8
  %248 = select i1 %cmp77, i32 1787041525, i32 -2040859442
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %249 = load i32, i32* %month, align 4
  %cmp80 = icmp eq i32 %249, 9
  %250 = select i1 %cmp80, i32 -1520164718, i32 2081686113
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %251 = load i32, i32* %month, align 4
  %cmp83 = icmp eq i32 %251, 10
  %252 = select i1 %cmp83, i32 -1142086560, i32 -834256753
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1576799764, i32 206446435
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %262 = load i32, i32* %month, align 4
  %cmp86 = icmp eq i32 %262, 11
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1131419241, i32 206446435
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %272 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -431732189, i32 -1557944762
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 161472809, i32 -1482712992
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %282 = load i32, i32* %month, align 4
  %cmp89 = icmp eq i32 %282, 12
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 461737569, i32 -1482712992
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %292 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -348922377, i32 1602775996
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -277051675, i32 -513807629
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1270729742, i32 -513807629
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %311 = load i32, i32* %day, align 4
  %312 = add i32 %4, %qt.0
  %.neg12 = add i32 %312, %311
  %rem96 = srem i32 %.neg12, 7
  %cmp97 = icmp eq i32 %rem96, 1
  %313 = select i1 %cmp97, i32 -963217791, i32 1755423594
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %rem101 = srem i32 %ts.0, 7
  %cmp102 = icmp eq i32 %rem101, 2
  %314 = select i1 %cmp102, i32 2023674007, i32 1296697918
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %rem106 = srem i32 %ts.0, 7
  %cmp107 = icmp eq i32 %rem106, 3
  %315 = select i1 %cmp107, i32 337075622, i32 -1380814605
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -17581444, i32 -899054692
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1554503506, i32 -899054692
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %rem111 = srem i32 %ts.0, 7
  %cmp112 = icmp eq i32 %rem111, 4
  %334 = select i1 %cmp112, i32 2042178870, i32 518800436
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 10922771, i32 -2060186321
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1999649597, i32 -2060186321
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %rem116 = srem i32 %ts.0, 7
  %cmp117 = icmp eq i32 %rem116, 5
  %353 = select i1 %cmp117, i32 -425326527, i32 1349894652
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -908595819, i32 1449522372
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %rem121 = srem i32 %ts.0, 7
  %cmp122 = icmp eq i32 %rem121, 6
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 72960788, i32 1449522372
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %372 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 915104516, i32 398878112
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1388374644, i32 -1512329488
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -640551044, i32 -1512329488
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %rem126 = srem i32 %ts.0, 7
  %cmp127 = icmp eq i32 %rem126, 0
  %391 = select i1 %cmp127, i32 -287019184, i32 851818401
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1369743190, i32 2144314708
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 2039631642, i32 2144314708
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
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
