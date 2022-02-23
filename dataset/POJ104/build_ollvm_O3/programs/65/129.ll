; ModuleID = 'build_ollvm/programs/65/129.ll'
source_filename = "source-C-CXX/65/129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -1
  %rem = srem i32 %1, 400
  %div.lhs.trunc = trunc i32 %rem to i16
  %div23 = sdiv i16 %div.lhs.trunc, 100
  %div.sext = sext i16 %div23 to i32
  %rem2 = srem i32 %1, 100
  %div3.lhs.trunc = trunc i32 %rem2 to i8
  %div324 = sdiv i8 %div3.lhs.trunc, 4
  %div3.sext = sext i8 %div324 to i32
  %mul12 = add nsw i32 %div.sext, %div3.sext
  %.neg.neg = mul nsw i32 %mul12, 5
  %rem6 = srem i32 %1, 4
  %.neg13 = add nsw i32 %.neg.neg, %rem6
  %2 = load i32, i32* %b, align 4
  store i32 %2, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x4.0 = phi i32 [ undef, %entry ], [ %x4.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1566025802, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1566025802, label %first
    i32 -609422038, label %if.then
    i32 -1096347209, label %if.else
    i32 1505654497, label %if.then10
    i32 -1518904516, label %if.else11
    i32 -1157126782, label %originalBB
    i32 -195506311, label %originalBBpart2
    i32 1548625599, label %if.then13
    i32 -1636155940, label %originalBB104
    i32 1613149430, label %originalBBpart2106
    i32 -1706638544, label %if.else14
    i32 129806072, label %originalBB108
    i32 833834338, label %originalBBpart2110
    i32 352030146, label %if.then16
    i32 471626925, label %originalBB112
    i32 -1538958750, label %originalBBpart2114
    i32 -1883941660, label %if.else17
    i32 95161019, label %if.then19
    i32 -760494209, label %if.else20
    i32 -1586874353, label %if.then22
    i32 197550232, label %if.else23
    i32 -1717355801, label %originalBB116
    i32 -1775299470, label %originalBBpart2118
    i32 -1812618218, label %if.then25
    i32 -497895337, label %originalBB120
    i32 1538748921, label %originalBBpart2122
    i32 -1315242708, label %if.else26
    i32 -1029074438, label %originalBB124
    i32 1014464356, label %originalBBpart2126
    i32 420279712, label %if.then28
    i32 -1911329853, label %originalBB128
    i32 38692927, label %originalBBpart2130
    i32 1879201988, label %if.else29
    i32 340782089, label %originalBB132
    i32 -1594609689, label %originalBBpart2134
    i32 -1339079674, label %if.then31
    i32 -938594707, label %if.else32
    i32 -957333816, label %if.then34
    i32 -1395105067, label %if.else35
    i32 354703725, label %originalBB136
    i32 841608737, label %originalBBpart2138
    i32 2096137382, label %if.then37
    i32 -2023849254, label %originalBB140
    i32 -2116790654, label %originalBBpart2142
    i32 1056672732, label %if.else38
    i32 -1974667303, label %originalBB144
    i32 -94824538, label %originalBBpart2146
    i32 25346967, label %if.end
    i32 1937843205, label %originalBB148
    i32 1694527040, label %originalBBpart2150
    i32 2140644827, label %if.end39
    i32 -90997129, label %if.end40
    i32 -1686725990, label %if.end41
    i32 -49733822, label %originalBB152
    i32 -1404554044, label %originalBBpart2154
    i32 991175768, label %if.end42
    i32 -1829815039, label %originalBB156
    i32 -2145594124, label %originalBBpart2158
    i32 837843383, label %if.end43
    i32 -285326784, label %if.end44
    i32 -88932875, label %if.end45
    i32 1505958521, label %if.end46
    i32 -659858162, label %if.end47
    i32 1542551629, label %if.end48
    i32 1880330208, label %if.then50
    i32 -1103877782, label %if.then53
    i32 1548385095, label %originalBB160
    i32 -2081314690, label %originalBBpart2172
    i32 -637837245, label %if.then56
    i32 2093147497, label %if.then59
    i32 -218109912, label %originalBB174
    i32 -2110256488, label %originalBBpart2176
    i32 -605769960, label %if.else60
    i32 2012549534, label %if.end62
    i32 -1514171706, label %if.else63
    i32 -98990862, label %if.end65
    i32 -1564959891, label %if.else66
    i32 992410686, label %if.end67
    i32 -900338562, label %originalBB178
    i32 1223374117, label %originalBBpart2180
    i32 -205872347, label %if.else68
    i32 -1218889329, label %if.end69
    i32 1021998750, label %if.then74
    i32 1592478471, label %originalBB182
    i32 304887875, label %originalBBpart2184
    i32 2088807774, label %if.else76
    i32 1656141308, label %if.then78
    i32 -583397466, label %originalBB186
    i32 -1809886525, label %originalBBpart2188
    i32 -183638411, label %if.else80
    i32 -49443767, label %if.then82
    i32 -713281335, label %if.else84
    i32 913631172, label %if.then86
    i32 1018259604, label %if.else88
    i32 -1961031393, label %if.then90
    i32 -561269222, label %if.else92
    i32 -1313673260, label %originalBB190
    i32 -710907262, label %originalBBpart2192
    i32 1695766874, label %if.then94
    i32 1341753684, label %originalBB194
    i32 2099867099, label %originalBBpart2196
    i32 -923976822, label %if.else96
    i32 513361969, label %if.end98
    i32 1111597779, label %if.end99
    i32 -1578660820, label %if.end100
    i32 209385709, label %originalBB198
    i32 1986302125, label %originalBBpart2200
    i32 802191702, label %if.end101
    i32 1695000910, label %if.end102
    i32 -2006713617, label %if.end103
    i32 1464997868, label %originalBBalteredBB
    i32 -249449593, label %originalBB104alteredBB
    i32 1268154430, label %originalBB108alteredBB
    i32 -868623505, label %originalBB112alteredBB
    i32 414839364, label %originalBB116alteredBB
    i32 -1599293323, label %originalBB120alteredBB
    i32 531346408, label %originalBB124alteredBB
    i32 207450026, label %originalBB128alteredBB
    i32 -2000585988, label %originalBB132alteredBB
    i32 -1096209097, label %originalBB136alteredBB
    i32 1942629537, label %originalBB140alteredBB
    i32 1169198744, label %originalBB144alteredBB
    i32 855966385, label %originalBB148alteredBB
    i32 866643179, label %originalBB152alteredBB
    i32 -65317505, label %originalBB156alteredBB
    i32 1725571002, label %originalBB160alteredBB
    i32 159292763, label %originalBB174alteredBB
    i32 -428404682, label %originalBB178alteredBB
    i32 -1690438374, label %originalBB182alteredBB
    i32 -1297276304, label %originalBB186alteredBB
    i32 1293203620, label %originalBB190alteredBB
    i32 569483742, label %originalBB194alteredBB
    i32 -1561322937, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.end102, %if.end101, %originalBBpart2200, %originalBB198, %if.end100, %if.end99, %if.end98, %if.else96, %originalBBpart2196, %originalBB194, %if.then94, %originalBBpart2192, %originalBB190, %if.else92, %if.then90, %if.else88, %if.then86, %if.else84, %if.then82, %if.else80, %originalBBpart2188, %originalBB186, %if.then78, %if.else76, %originalBBpart2184, %originalBB182, %if.then74, %if.end69, %if.else68, %originalBBpart2180, %originalBB178, %if.end67, %if.else66, %if.end65, %if.else63, %if.end62, %if.else60, %originalBBpart2176, %originalBB174, %if.then59, %if.then56, %originalBBpart2172, %originalBB160, %if.then53, %if.then50, %if.end48, %if.end47, %if.end46, %if.end45, %if.end44, %if.end43, %originalBBpart2158, %originalBB156, %if.end42, %originalBBpart2154, %originalBB152, %if.end41, %if.end40, %if.end39, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB144, %if.else38, %originalBBpart2142, %originalBB140, %if.then37, %originalBBpart2138, %originalBB136, %if.else35, %if.then34, %if.else32, %if.then31, %originalBBpart2134, %originalBB132, %if.else29, %originalBBpart2130, %originalBB128, %if.then28, %originalBBpart2126, %originalBB124, %if.else26, %originalBBpart2122, %originalBB120, %if.then25, %originalBBpart2118, %originalBB116, %if.else23, %if.then22, %if.else20, %if.then19, %if.else17, %originalBBpart2114, %originalBB112, %if.then16, %originalBBpart2110, %originalBB108, %if.else14, %originalBBpart2106, %originalBB104, %if.then13, %originalBBpart2, %originalBB, %if.else11, %if.then10, %if.else, %if.then, %first
  %x4.0.be = phi i32 [ %x4.0, %loopEntry ], [ %x4.0, %originalBB198alteredBB ], [ %x4.0, %originalBB194alteredBB ], [ %x4.0, %originalBB190alteredBB ], [ %x4.0, %originalBB186alteredBB ], [ %x4.0, %originalBB182alteredBB ], [ %x4.0, %originalBB178alteredBB ], [ %x2.0, %originalBB174alteredBB ], [ %x4.0, %originalBB160alteredBB ], [ %x4.0, %originalBB156alteredBB ], [ %x4.0, %originalBB152alteredBB ], [ %x4.0, %originalBB148alteredBB ], [ %x4.0, %originalBB144alteredBB ], [ %x4.0, %originalBB140alteredBB ], [ %x4.0, %originalBB136alteredBB ], [ %x4.0, %originalBB132alteredBB ], [ %x4.0, %originalBB128alteredBB ], [ %x4.0, %originalBB124alteredBB ], [ %x4.0, %originalBB120alteredBB ], [ %x4.0, %originalBB116alteredBB ], [ %x4.0, %originalBB112alteredBB ], [ %x4.0, %originalBB108alteredBB ], [ %x4.0, %originalBB104alteredBB ], [ %x4.0, %originalBBalteredBB ], [ %x4.0, %if.end102 ], [ %x4.0, %if.end101 ], [ %x4.0, %originalBBpart2200 ], [ %x4.0, %originalBB198 ], [ %x4.0, %if.end100 ], [ %x4.0, %if.end99 ], [ %x4.0, %if.end98 ], [ %x4.0, %if.else96 ], [ %x4.0, %originalBBpart2196 ], [ %x4.0, %originalBB194 ], [ %x4.0, %if.then94 ], [ %x4.0, %originalBBpart2192 ], [ %x4.0, %originalBB190 ], [ %x4.0, %if.else92 ], [ %x4.0, %if.then90 ], [ %x4.0, %if.else88 ], [ %x4.0, %if.then86 ], [ %x4.0, %if.else84 ], [ %x4.0, %if.then82 ], [ %x4.0, %if.else80 ], [ %x4.0, %originalBBpart2188 ], [ %x4.0, %originalBB186 ], [ %x4.0, %if.then78 ], [ %x4.0, %if.else76 ], [ %x4.0, %originalBBpart2184 ], [ %x4.0, %originalBB182 ], [ %x4.0, %if.then74 ], [ %x4.0, %if.end69 ], [ %x2.0, %if.else68 ], [ %x4.0, %originalBBpart2180 ], [ %x4.0, %originalBB178 ], [ %x4.0, %if.end67 ], [ %x2.0, %if.else66 ], [ %x4.0, %if.end65 ], [ %340, %if.else63 ], [ %x4.0, %if.end62 ], [ %339, %if.else60 ], [ %x4.0, %originalBBpart2176 ], [ %x2.0, %originalBB174 ], [ %x4.0, %if.then59 ], [ %x4.0, %if.then56 ], [ %x4.0, %originalBBpart2172 ], [ %x4.0, %originalBB160 ], [ %x4.0, %if.then53 ], [ %x4.0, %if.then50 ], [ %x4.0, %if.end48 ], [ %x4.0, %if.end47 ], [ %x4.0, %if.end46 ], [ %x4.0, %if.end45 ], [ %x4.0, %if.end44 ], [ %x4.0, %if.end43 ], [ %x4.0, %originalBBpart2158 ], [ %x4.0, %originalBB156 ], [ %x4.0, %if.end42 ], [ %x4.0, %originalBBpart2154 ], [ %x4.0, %originalBB152 ], [ %x4.0, %if.end41 ], [ %x4.0, %if.end40 ], [ %x4.0, %if.end39 ], [ %x4.0, %originalBBpart2150 ], [ %x4.0, %originalBB148 ], [ %x4.0, %if.end ], [ %x4.0, %originalBBpart2146 ], [ %x4.0, %originalBB144 ], [ %x4.0, %if.else38 ], [ %x4.0, %originalBBpart2142 ], [ %x4.0, %originalBB140 ], [ %x4.0, %if.then37 ], [ %x4.0, %originalBBpart2138 ], [ %x4.0, %originalBB136 ], [ %x4.0, %if.else35 ], [ %x4.0, %if.then34 ], [ %x4.0, %if.else32 ], [ %x4.0, %if.then31 ], [ %x4.0, %originalBBpart2134 ], [ %x4.0, %originalBB132 ], [ %x4.0, %if.else29 ], [ %x4.0, %originalBBpart2130 ], [ %x4.0, %originalBB128 ], [ %x4.0, %if.then28 ], [ %x4.0, %originalBBpart2126 ], [ %x4.0, %originalBB124 ], [ %x4.0, %if.else26 ], [ %x4.0, %originalBBpart2122 ], [ %x4.0, %originalBB120 ], [ %x4.0, %if.then25 ], [ %x4.0, %originalBBpart2118 ], [ %x4.0, %originalBB116 ], [ %x4.0, %if.else23 ], [ %x4.0, %if.then22 ], [ %x4.0, %if.else20 ], [ %x4.0, %if.then19 ], [ %x4.0, %if.else17 ], [ %x4.0, %originalBBpart2114 ], [ %x4.0, %originalBB112 ], [ %x4.0, %if.then16 ], [ %x4.0, %originalBBpart2110 ], [ %x4.0, %originalBB108 ], [ %x4.0, %if.else14 ], [ %x4.0, %originalBBpart2106 ], [ %x4.0, %originalBB104 ], [ %x4.0, %if.then13 ], [ %x4.0, %originalBBpart2 ], [ %x4.0, %originalBB ], [ %x4.0, %if.else11 ], [ %x4.0, %if.then10 ], [ %x4.0, %if.else ], [ %x4.0, %if.then ], [ %x4.0, %first ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB198alteredBB ], [ %x2.0, %originalBB194alteredBB ], [ %x2.0, %originalBB190alteredBB ], [ %x2.0, %originalBB186alteredBB ], [ %x2.0, %originalBB182alteredBB ], [ %x2.0, %originalBB178alteredBB ], [ %x2.0, %originalBB174alteredBB ], [ %x2.0, %originalBB160alteredBB ], [ %x2.0, %originalBB156alteredBB ], [ %x2.0, %originalBB152alteredBB ], [ %x2.0, %originalBB148alteredBB ], [ 334, %originalBB144alteredBB ], [ 304, %originalBB140alteredBB ], [ %x2.0, %originalBB136alteredBB ], [ %x2.0, %originalBB132alteredBB ], [ 212, %originalBB128alteredBB ], [ %x2.0, %originalBB124alteredBB ], [ 181, %originalBB120alteredBB ], [ %x2.0, %originalBB116alteredBB ], [ 90, %originalBB112alteredBB ], [ %x2.0, %originalBB108alteredBB ], [ 59, %originalBB104alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %if.end102 ], [ %x2.0, %if.end101 ], [ %x2.0, %originalBBpart2200 ], [ %x2.0, %originalBB198 ], [ %x2.0, %if.end100 ], [ %x2.0, %if.end99 ], [ %x2.0, %if.end98 ], [ %x2.0, %if.else96 ], [ %x2.0, %originalBBpart2196 ], [ %x2.0, %originalBB194 ], [ %x2.0, %if.then94 ], [ %x2.0, %originalBBpart2192 ], [ %x2.0, %originalBB190 ], [ %x2.0, %if.else92 ], [ %x2.0, %if.then90 ], [ %x2.0, %if.else88 ], [ %x2.0, %if.then86 ], [ %x2.0, %if.else84 ], [ %x2.0, %if.then82 ], [ %x2.0, %if.else80 ], [ %x2.0, %originalBBpart2188 ], [ %x2.0, %originalBB186 ], [ %x2.0, %if.then78 ], [ %x2.0, %if.else76 ], [ %x2.0, %originalBBpart2184 ], [ %x2.0, %originalBB182 ], [ %x2.0, %if.then74 ], [ %x2.0, %if.end69 ], [ %x2.0, %if.else68 ], [ %x2.0, %originalBBpart2180 ], [ %x2.0, %originalBB178 ], [ %x2.0, %if.end67 ], [ %x2.0, %if.else66 ], [ %x2.0, %if.end65 ], [ %x2.0, %if.else63 ], [ %x2.0, %if.end62 ], [ %x2.0, %if.else60 ], [ %x2.0, %originalBBpart2176 ], [ %x2.0, %originalBB174 ], [ %x2.0, %if.then59 ], [ %x2.0, %if.then56 ], [ %x2.0, %originalBBpart2172 ], [ %x2.0, %originalBB160 ], [ %x2.0, %if.then53 ], [ %x2.0, %if.then50 ], [ %x2.0, %if.end48 ], [ %x2.0, %if.end47 ], [ %x2.0, %if.end46 ], [ %x2.0, %if.end45 ], [ %x2.0, %if.end44 ], [ %x2.0, %if.end43 ], [ %x2.0, %originalBBpart2158 ], [ %x2.0, %originalBB156 ], [ %x2.0, %if.end42 ], [ %x2.0, %originalBBpart2154 ], [ %x2.0, %originalBB152 ], [ %x2.0, %if.end41 ], [ %x2.0, %if.end40 ], [ %x2.0, %if.end39 ], [ %x2.0, %originalBBpart2150 ], [ %x2.0, %originalBB148 ], [ %x2.0, %if.end ], [ %x2.0, %originalBBpart2146 ], [ 334, %originalBB144 ], [ %x2.0, %if.else38 ], [ %x2.0, %originalBBpart2142 ], [ 304, %originalBB140 ], [ %x2.0, %if.then37 ], [ %x2.0, %originalBBpart2138 ], [ %x2.0, %originalBB136 ], [ %x2.0, %if.else35 ], [ 273, %if.then34 ], [ %x2.0, %if.else32 ], [ 243, %if.then31 ], [ %x2.0, %originalBBpart2134 ], [ %x2.0, %originalBB132 ], [ %x2.0, %if.else29 ], [ %x2.0, %originalBBpart2130 ], [ 212, %originalBB128 ], [ %x2.0, %if.then28 ], [ %x2.0, %originalBBpart2126 ], [ %x2.0, %originalBB124 ], [ %x2.0, %if.else26 ], [ %x2.0, %originalBBpart2122 ], [ 181, %originalBB120 ], [ %x2.0, %if.then25 ], [ %x2.0, %originalBBpart2118 ], [ %x2.0, %originalBB116 ], [ %x2.0, %if.else23 ], [ 151, %if.then22 ], [ %x2.0, %if.else20 ], [ 120, %if.then19 ], [ %x2.0, %if.else17 ], [ %x2.0, %originalBBpart2114 ], [ 90, %originalBB112 ], [ %x2.0, %if.then16 ], [ %x2.0, %originalBBpart2110 ], [ %x2.0, %originalBB108 ], [ %x2.0, %if.else14 ], [ %x2.0, %originalBBpart2106 ], [ 59, %originalBB104 ], [ %x2.0, %if.then13 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %if.else11 ], [ 31, %if.then10 ], [ %x2.0, %if.else ], [ 0, %if.then ], [ %x2.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB198alteredBB ], [ %y.0, %originalBB194alteredBB ], [ %y.0, %originalBB190alteredBB ], [ %y.0, %originalBB186alteredBB ], [ %y.0, %originalBB182alteredBB ], [ %y.0, %originalBB178alteredBB ], [ %y.0, %originalBB174alteredBB ], [ %y.0, %originalBB160alteredBB ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBB152alteredBB ], [ %y.0, %originalBB148alteredBB ], [ %y.0, %originalBB144alteredBB ], [ %y.0, %originalBB140alteredBB ], [ %y.0, %originalBB136alteredBB ], [ %y.0, %originalBB132alteredBB ], [ %y.0, %originalBB128alteredBB ], [ %y.0, %originalBB124alteredBB ], [ %y.0, %originalBB120alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end102 ], [ %y.0, %if.end101 ], [ %y.0, %originalBBpart2200 ], [ %y.0, %originalBB198 ], [ %y.0, %if.end100 ], [ %y.0, %if.end99 ], [ %y.0, %if.end98 ], [ %y.0, %if.else96 ], [ %y.0, %originalBBpart2196 ], [ %y.0, %originalBB194 ], [ %y.0, %if.then94 ], [ %y.0, %originalBBpart2192 ], [ %y.0, %originalBB190 ], [ %y.0, %if.else92 ], [ %y.0, %if.then90 ], [ %y.0, %if.else88 ], [ %y.0, %if.then86 ], [ %y.0, %if.else84 ], [ %y.0, %if.then82 ], [ %y.0, %if.else80 ], [ %y.0, %originalBBpart2188 ], [ %y.0, %originalBB186 ], [ %y.0, %if.then78 ], [ %y.0, %if.else76 ], [ %y.0, %originalBBpart2184 ], [ %y.0, %originalBB182 ], [ %y.0, %if.then74 ], [ %rem72, %if.end69 ], [ %y.0, %if.else68 ], [ %y.0, %originalBBpart2180 ], [ %y.0, %originalBB178 ], [ %y.0, %if.end67 ], [ %y.0, %if.else66 ], [ %y.0, %if.end65 ], [ %y.0, %if.else63 ], [ %y.0, %if.end62 ], [ %y.0, %if.else60 ], [ %y.0, %originalBBpart2176 ], [ %y.0, %originalBB174 ], [ %y.0, %if.then59 ], [ %y.0, %if.then56 ], [ %y.0, %originalBBpart2172 ], [ %y.0, %originalBB160 ], [ %y.0, %if.then53 ], [ %y.0, %if.then50 ], [ %y.0, %if.end48 ], [ %y.0, %if.end47 ], [ %y.0, %if.end46 ], [ %y.0, %if.end45 ], [ %y.0, %if.end44 ], [ %y.0, %if.end43 ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB156 ], [ %y.0, %if.end42 ], [ %y.0, %originalBBpart2154 ], [ %y.0, %originalBB152 ], [ %y.0, %if.end41 ], [ %y.0, %if.end40 ], [ %y.0, %if.end39 ], [ %y.0, %originalBBpart2150 ], [ %y.0, %originalBB148 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2146 ], [ %y.0, %originalBB144 ], [ %y.0, %if.else38 ], [ %y.0, %originalBBpart2142 ], [ %y.0, %originalBB140 ], [ %y.0, %if.then37 ], [ %y.0, %originalBBpart2138 ], [ %y.0, %originalBB136 ], [ %y.0, %if.else35 ], [ %y.0, %if.then34 ], [ %y.0, %if.else32 ], [ %y.0, %if.then31 ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB132 ], [ %y.0, %if.else29 ], [ %y.0, %originalBBpart2130 ], [ %y.0, %originalBB128 ], [ %y.0, %if.then28 ], [ %y.0, %originalBBpart2126 ], [ %y.0, %originalBB124 ], [ %y.0, %if.else26 ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB120 ], [ %y.0, %if.then25 ], [ %y.0, %originalBBpart2118 ], [ %y.0, %originalBB116 ], [ %y.0, %if.else23 ], [ %y.0, %if.then22 ], [ %y.0, %if.else20 ], [ %y.0, %if.then19 ], [ %y.0, %if.else17 ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB112 ], [ %y.0, %if.then16 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %if.else14 ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB104 ], [ %y.0, %if.then13 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.else11 ], [ %y.0, %if.then10 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 209385709, %originalBB198alteredBB ], [ 1341753684, %originalBB194alteredBB ], [ -1313673260, %originalBB190alteredBB ], [ -583397466, %originalBB186alteredBB ], [ 1592478471, %originalBB182alteredBB ], [ -900338562, %originalBB178alteredBB ], [ -218109912, %originalBB174alteredBB ], [ 1548385095, %originalBB160alteredBB ], [ -1829815039, %originalBB156alteredBB ], [ -49733822, %originalBB152alteredBB ], [ 1937843205, %originalBB148alteredBB ], [ -1974667303, %originalBB144alteredBB ], [ -2023849254, %originalBB140alteredBB ], [ 354703725, %originalBB136alteredBB ], [ 340782089, %originalBB132alteredBB ], [ -1911329853, %originalBB128alteredBB ], [ -1029074438, %originalBB124alteredBB ], [ -497895337, %originalBB120alteredBB ], [ -1717355801, %originalBB116alteredBB ], [ 471626925, %originalBB112alteredBB ], [ 129806072, %originalBB108alteredBB ], [ -1636155940, %originalBB104alteredBB ], [ -1157126782, %originalBBalteredBB ], [ -2006713617, %if.end102 ], [ 1695000910, %if.end101 ], [ 802191702, %originalBBpart2200 ], [ %457, %originalBB198 ], [ %448, %if.end100 ], [ -1578660820, %if.end99 ], [ 1111597779, %if.end98 ], [ 513361969, %if.else96 ], [ 513361969, %originalBBpart2196 ], [ %439, %originalBB194 ], [ %430, %if.then94 ], [ %421, %originalBBpart2192 ], [ %420, %originalBB190 ], [ %411, %if.else92 ], [ 1111597779, %if.then90 ], [ %402, %if.else88 ], [ -1578660820, %if.then86 ], [ %401, %if.else84 ], [ 802191702, %if.then82 ], [ %400, %if.else80 ], [ 1695000910, %originalBBpart2188 ], [ %399, %originalBB186 ], [ %390, %if.then78 ], [ %381, %if.else76 ], [ -2006713617, %originalBBpart2184 ], [ %380, %originalBB182 ], [ %371, %if.then74 ], [ %362, %if.end69 ], [ -1218889329, %if.else68 ], [ -1218889329, %originalBBpart2180 ], [ %358, %originalBB178 ], [ %349, %if.end67 ], [ 992410686, %if.else66 ], [ 992410686, %if.end65 ], [ -98990862, %if.else63 ], [ -98990862, %if.end62 ], [ 2012549534, %if.else60 ], [ 2012549534, %originalBBpart2176 ], [ %338, %originalBB174 ], [ %329, %if.then59 ], [ %320, %if.then56 ], [ %318, %originalBBpart2172 ], [ %317, %originalBB160 ], [ %307, %if.then53 ], [ %298, %if.then50 ], [ %295, %if.end48 ], [ 1542551629, %if.end47 ], [ -659858162, %if.end46 ], [ 1505958521, %if.end45 ], [ -88932875, %if.end44 ], [ -285326784, %if.end43 ], [ 837843383, %originalBBpart2158 ], [ %293, %originalBB156 ], [ %284, %if.end42 ], [ 991175768, %originalBBpart2154 ], [ %275, %originalBB152 ], [ %266, %if.end41 ], [ -1686725990, %if.end40 ], [ -90997129, %if.end39 ], [ 2140644827, %originalBBpart2150 ], [ %257, %originalBB148 ], [ %248, %if.end ], [ 25346967, %originalBBpart2146 ], [ %239, %originalBB144 ], [ %230, %if.else38 ], [ 25346967, %originalBBpart2142 ], [ %221, %originalBB140 ], [ %212, %if.then37 ], [ %203, %originalBBpart2138 ], [ %202, %originalBB136 ], [ %192, %if.else35 ], [ 2140644827, %if.then34 ], [ %183, %if.else32 ], [ -90997129, %if.then31 ], [ %181, %originalBBpart2134 ], [ %180, %originalBB132 ], [ %170, %if.else29 ], [ -1686725990, %originalBBpart2130 ], [ %161, %originalBB128 ], [ %152, %if.then28 ], [ %143, %originalBBpart2126 ], [ %142, %originalBB124 ], [ %132, %if.else26 ], [ 991175768, %originalBBpart2122 ], [ %123, %originalBB120 ], [ %114, %if.then25 ], [ %105, %originalBBpart2118 ], [ %104, %originalBB116 ], [ %94, %if.else23 ], [ 837843383, %if.then22 ], [ %85, %if.else20 ], [ -285326784, %if.then19 ], [ %83, %if.else17 ], [ -88932875, %originalBBpart2114 ], [ %81, %originalBB112 ], [ %72, %if.then16 ], [ %63, %originalBBpart2110 ], [ %62, %originalBB108 ], [ %52, %if.else14 ], [ 1505958521, %originalBBpart2106 ], [ %43, %originalBB104 ], [ %34, %if.then13 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.else11 ], [ -659858162, %if.then10 ], [ %5, %if.else ], [ 1542551629, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 -609422038, i32 -1096347209
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %4, 2
  %5 = select i1 %cmp9, i32 1505654497, i32 -1518904516
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1157126782, i32 1464997868
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %15, 3
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -195506311, i32 1464997868
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %25 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1548625599, i32 -1706638544
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1636155940, i32 -249449593
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1613149430, i32 -249449593
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 129806072, i32 1268154430
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %53, 4
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 833834338, i32 1268154430
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 352030146, i32 -1883941660
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 471626925, i32 -868623505
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1538958750, i32 -868623505
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %82 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %82, 5
  %83 = select i1 %cmp18, i32 95161019, i32 -760494209
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %84 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %84, 6
  %85 = select i1 %cmp21, i32 -1586874353, i32 197550232
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1717355801, i32 414839364
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %95, 7
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1775299470, i32 414839364
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %105 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1812618218, i32 -1315242708
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -497895337, i32 -1599293323
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1538748921, i32 -1599293323
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1029074438, i32 531346408
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %133 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %133, 8
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1014464356, i32 531346408
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %143 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 420279712, i32 1879201988
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1911329853, i32 207450026
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 38692927, i32 207450026
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 340782089, i32 -2000585988
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %171, 9
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1594609689, i32 -2000585988
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %181 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1339079674, i32 -938594707
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %182 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %182, 10
  %183 = select i1 %cmp33, i32 -957333816, i32 -1395105067
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 354703725, i32 -1096209097
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %193 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %193, 11
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 841608737, i32 -1096209097
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %203 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 2096137382, i32 1056672732
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2023849254, i32 1942629537
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -2116790654, i32 1942629537
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1974667303, i32 1169198744
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -94824538, i32 1169198744
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1937843205, i32 855966385
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1694527040, i32 855966385
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -49733822, i32 866643179
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1404554044, i32 866643179
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1829815039, i32 -65317505
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -2145594124, i32 -65317505
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %294 = load i32, i32* %b, align 4
  %cmp49 = icmp sgt i32 %294, 2
  %295 = select i1 %cmp49, i32 1880330208, i32 -205872347
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %296 = load i32, i32* %a, align 4
  %297 = and i32 %296, 3
  %cmp52 = icmp eq i32 %297, 0
  %298 = select i1 %cmp52, i32 -1103877782, i32 -1564959891
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1548385095, i32 1725571002
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %308 = load i32, i32* %a, align 4
  %rem54 = srem i32 %308, 100
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -2081314690, i32 1725571002
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %318 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -637837245, i32 -1514171706
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %319 = load i32, i32* %a, align 4
  %rem57 = srem i32 %319, 400
  %cmp58.not = icmp eq i32 %rem57, 0
  %320 = select i1 %cmp58.not, i32 -605769960, i32 2093147497
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -218109912, i32 159292763
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -2110256488, i32 159292763
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %339 = add i32 %x2.0, 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %340 = add i32 %x2.0, 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -900338562, i32 -428404682
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1223374117, i32 -428404682
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %359 = load i32, i32* %c, align 4
  %360 = add i32 %.neg13, %x4.0
  %361 = add i32 %360, %359
  %rem72 = srem i32 %361, 7
  %cmp73 = icmp eq i32 %rem72, 1
  %362 = select i1 %cmp73, i32 1021998750, i32 2088807774
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1592478471, i32 -1690438374
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 304887875, i32 -1690438374
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %cmp77 = icmp eq i32 %y.0, 2
  %381 = select i1 %cmp77, i32 1656141308, i32 -183638411
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -583397466, i32 -1297276304
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -1809886525, i32 -1297276304
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %y.0, 3
  %400 = select i1 %cmp81, i32 -49443767, i32 -713281335
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %cmp85 = icmp eq i32 %y.0, 4
  %401 = select i1 %cmp85, i32 913631172, i32 1018259604
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %cmp89 = icmp eq i32 %y.0, 5
  %402 = select i1 %cmp89, i32 -1961031393, i32 -561269222
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -1313673260, i32 1293203620
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp93 = icmp eq i32 %y.0, 6
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -710907262, i32 1293203620
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %421 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1695766874, i32 -923976822
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 1341753684, i32 569483742
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 2099867099, i32 569483742
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 209385709, i32 -1561322937
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 1986302125, i32 -1561322937
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
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

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
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
