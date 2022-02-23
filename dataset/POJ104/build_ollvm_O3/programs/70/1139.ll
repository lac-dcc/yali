; ModuleID = 'build_ollvm/programs/70/1139.ll'
source_filename = "source-C-CXX/70/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 796510000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 796510000, label %for.cond
    i32 -2075035598, label %originalBB
    i32 281979660, label %originalBBpart2
    i32 -1791069936, label %for.body
    i32 -848553667, label %land.lhs.true
    i32 930559353, label %originalBB113
    i32 1805759611, label %originalBBpart2120
    i32 -481114118, label %lor.lhs.false
    i32 -68134915, label %if.then
    i32 -980205861, label %lor.lhs.false8
    i32 1117090348, label %lor.lhs.false10
    i32 -2052522054, label %originalBB122
    i32 423098043, label %originalBBpart2124
    i32 1964699437, label %if.then12
    i32 1659165689, label %if.else
    i32 -1853976235, label %originalBB126
    i32 -1287584212, label %originalBBpart2128
    i32 -356919361, label %lor.lhs.false14
    i32 -2078572712, label %if.then16
    i32 1649423619, label %originalBB130
    i32 40111851, label %originalBBpart2132
    i32 -842774694, label %if.else17
    i32 -1081187959, label %originalBB134
    i32 450580652, label %originalBBpart2136
    i32 -1953409629, label %lor.lhs.false19
    i32 -242481985, label %if.then21
    i32 -1944833616, label %if.else22
    i32 2013755825, label %originalBB138
    i32 1206748316, label %originalBBpart2140
    i32 -1192408698, label %lor.lhs.false24
    i32 -1523694803, label %if.then26
    i32 -651060867, label %if.end
    i32 -960319828, label %originalBB142
    i32 1487245769, label %originalBBpart2144
    i32 -659798775, label %if.end27
    i32 2086034831, label %if.end28
    i32 -202569502, label %if.end29
    i32 -1893066208, label %lor.lhs.false31
    i32 -1120050949, label %lor.lhs.false33
    i32 -142059936, label %originalBB146
    i32 969916254, label %originalBBpart2148
    i32 -546317002, label %if.then35
    i32 -1262461463, label %if.else36
    i32 -448408675, label %lor.lhs.false38
    i32 1593510082, label %if.then40
    i32 -2118713329, label %if.else41
    i32 1704450593, label %lor.lhs.false43
    i32 -448709372, label %if.then45
    i32 82222874, label %if.else46
    i32 862451607, label %originalBB150
    i32 1074713844, label %originalBBpart2152
    i32 2120069584, label %lor.lhs.false48
    i32 196455119, label %if.then50
    i32 433773057, label %originalBB154
    i32 2070026655, label %originalBBpart2156
    i32 1370146927, label %if.end51
    i32 -510997736, label %originalBB158
    i32 -1451330328, label %originalBBpart2160
    i32 -231506690, label %if.end52
    i32 -268736315, label %originalBB162
    i32 -737595801, label %originalBBpart2164
    i32 -2049027392, label %if.end53
    i32 1814707587, label %if.end54
    i32 -447826960, label %if.else55
    i32 -86427243, label %lor.lhs.false57
    i32 1340812812, label %if.then59
    i32 597664267, label %if.else60
    i32 -1124869782, label %originalBB166
    i32 644444970, label %originalBBpart2168
    i32 178942495, label %lor.lhs.false62
    i32 -353759338, label %lor.lhs.false64
    i32 1588134794, label %if.then66
    i32 1626030747, label %if.else67
    i32 1455467339, label %lor.lhs.false69
    i32 1885012583, label %if.then71
    i32 -1742992668, label %originalBB170
    i32 -1089244511, label %originalBBpart2172
    i32 -591774246, label %if.else72
    i32 -1355592996, label %lor.lhs.false74
    i32 107068120, label %if.then76
    i32 -817037176, label %if.end77
    i32 1739563996, label %originalBB174
    i32 1836983824, label %originalBBpart2176
    i32 1171414376, label %if.end78
    i32 812192466, label %originalBB178
    i32 -903804677, label %originalBBpart2180
    i32 -590182261, label %if.end79
    i32 -261400130, label %if.end80
    i32 1252140371, label %originalBB182
    i32 891629919, label %originalBBpart2184
    i32 -942768401, label %lor.lhs.false82
    i32 1989484506, label %if.then84
    i32 1615069729, label %if.else85
    i32 -1374590106, label %lor.lhs.false87
    i32 1906125911, label %lor.lhs.false89
    i32 -358837209, label %originalBB186
    i32 -1810584991, label %originalBBpart2188
    i32 -300201570, label %if.then91
    i32 37311311, label %if.else92
    i32 -2032545648, label %lor.lhs.false94
    i32 -1824034835, label %if.then96
    i32 -1665507130, label %originalBB190
    i32 -1696702736, label %originalBBpart2192
    i32 1992186489, label %if.else97
    i32 -75371716, label %lor.lhs.false99
    i32 -1843831254, label %originalBB194
    i32 2014332293, label %originalBBpart2196
    i32 -57151497, label %if.then101
    i32 -688065334, label %originalBB198
    i32 1456439219, label %originalBBpart2200
    i32 -55125307, label %if.end102
    i32 -1173580630, label %if.end103
    i32 1427580549, label %if.end104
    i32 576843085, label %if.end105
    i32 -287697284, label %if.end106
    i32 2004731798, label %if.then108
    i32 1105899033, label %originalBB202
    i32 -586538922, label %originalBBpart2204
    i32 678813010, label %if.else110
    i32 949605355, label %if.end112
    i32 719981725, label %for.inc
    i32 876092056, label %originalBB206
    i32 757621472, label %originalBBpart2210
    i32 1718439839, label %for.end
    i32 -565785684, label %originalBBalteredBB
    i32 703853578, label %originalBB113alteredBB
    i32 -2086895825, label %originalBB122alteredBB
    i32 -1804174504, label %originalBB126alteredBB
    i32 -85674547, label %originalBB130alteredBB
    i32 1393856082, label %originalBB134alteredBB
    i32 -1721107988, label %originalBB138alteredBB
    i32 815924435, label %originalBB142alteredBB
    i32 977378822, label %originalBB146alteredBB
    i32 950431026, label %originalBB150alteredBB
    i32 -442670158, label %originalBB154alteredBB
    i32 1896652299, label %originalBB158alteredBB
    i32 -1123914770, label %originalBB162alteredBB
    i32 -35639578, label %originalBB166alteredBB
    i32 2008059867, label %originalBB170alteredBB
    i32 -1661127653, label %originalBB174alteredBB
    i32 1597148488, label %originalBB178alteredBB
    i32 -986886170, label %originalBB182alteredBB
    i32 -1850354143, label %originalBB186alteredBB
    i32 1295853683, label %originalBB190alteredBB
    i32 -313108232, label %originalBB194alteredBB
    i32 1247055793, label %originalBB198alteredBB
    i32 -1841859563, label %originalBB202alteredBB
    i32 1169341991, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2210, %originalBB206, %for.inc, %if.end112, %if.else110, %originalBBpart2204, %originalBB202, %if.then108, %if.end106, %if.end105, %if.end104, %if.end103, %if.end102, %originalBBpart2200, %originalBB198, %if.then101, %originalBBpart2196, %originalBB194, %lor.lhs.false99, %if.else97, %originalBBpart2192, %originalBB190, %if.then96, %lor.lhs.false94, %if.else92, %if.then91, %originalBBpart2188, %originalBB186, %lor.lhs.false89, %lor.lhs.false87, %if.else85, %if.then84, %lor.lhs.false82, %originalBBpart2184, %originalBB182, %if.end80, %if.end79, %originalBBpart2180, %originalBB178, %if.end78, %originalBBpart2176, %originalBB174, %if.end77, %if.then76, %lor.lhs.false74, %if.else72, %originalBBpart2172, %originalBB170, %if.then71, %lor.lhs.false69, %if.else67, %if.then66, %lor.lhs.false64, %lor.lhs.false62, %originalBBpart2168, %originalBB166, %if.else60, %if.then59, %lor.lhs.false57, %if.else55, %if.end54, %if.end53, %originalBBpart2164, %originalBB162, %if.end52, %originalBBpart2160, %originalBB158, %if.end51, %originalBBpart2156, %originalBB154, %if.then50, %lor.lhs.false48, %originalBBpart2152, %originalBB150, %if.else46, %if.then45, %lor.lhs.false43, %if.else41, %if.then40, %lor.lhs.false38, %if.else36, %if.then35, %originalBBpart2148, %originalBB146, %lor.lhs.false33, %lor.lhs.false31, %if.end29, %if.end28, %if.end27, %originalBBpart2144, %originalBB142, %if.end, %if.then26, %lor.lhs.false24, %originalBBpart2140, %originalBB138, %if.else22, %if.then21, %lor.lhs.false19, %originalBBpart2136, %originalBB134, %if.else17, %originalBBpart2132, %originalBB130, %if.then16, %lor.lhs.false14, %originalBBpart2128, %originalBB126, %if.else, %if.then12, %originalBBpart2124, %originalBB122, %lor.lhs.false10, %lor.lhs.false8, %if.then, %lor.lhs.false, %originalBBpart2120, %originalBB113, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %516, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2210 ], [ %.neg, %originalBB206 ], [ %i.0, %for.inc ], [ %i.0, %if.end112 ], [ %i.0, %if.else110 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then108 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %lor.lhs.false99 ], [ %i.0, %if.else97 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then96 ], [ %i.0, %lor.lhs.false94 ], [ %i.0, %if.else92 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %lor.lhs.false87 ], [ %i.0, %if.else85 ], [ %i.0, %if.then84 ], [ %i.0, %lor.lhs.false82 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end77 ], [ %i.0, %if.then76 ], [ %i.0, %lor.lhs.false74 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then71 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %if.else67 ], [ %i.0, %if.then66 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.else60 ], [ %i.0, %if.then59 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %if.else55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then50 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else46 ], [ %i.0, %if.then45 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %if.else41 ], [ %i.0, %if.then40 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %if.else36 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.else22 ], [ %i.0, %if.then21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB113 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 876092056, %originalBB206alteredBB ], [ 1105899033, %originalBB202alteredBB ], [ -688065334, %originalBB198alteredBB ], [ -1843831254, %originalBB194alteredBB ], [ -1665507130, %originalBB190alteredBB ], [ -358837209, %originalBB186alteredBB ], [ 1252140371, %originalBB182alteredBB ], [ 812192466, %originalBB178alteredBB ], [ 1739563996, %originalBB174alteredBB ], [ -1742992668, %originalBB170alteredBB ], [ -1124869782, %originalBB166alteredBB ], [ -268736315, %originalBB162alteredBB ], [ -510997736, %originalBB158alteredBB ], [ 433773057, %originalBB154alteredBB ], [ 862451607, %originalBB150alteredBB ], [ -142059936, %originalBB146alteredBB ], [ -960319828, %originalBB142alteredBB ], [ 2013755825, %originalBB138alteredBB ], [ -1081187959, %originalBB134alteredBB ], [ 1649423619, %originalBB130alteredBB ], [ -1853976235, %originalBB126alteredBB ], [ -2052522054, %originalBB122alteredBB ], [ 930559353, %originalBB113alteredBB ], [ -2075035598, %originalBBalteredBB ], [ 796510000, %originalBBpart2210 ], [ %515, %originalBB206 ], [ %506, %for.inc ], [ 719981725, %if.end112 ], [ 949605355, %if.else110 ], [ 949605355, %originalBBpart2204 ], [ %497, %originalBB202 ], [ %488, %if.then108 ], [ %479, %if.end106 ], [ -287697284, %if.end105 ], [ 576843085, %if.end104 ], [ 1427580549, %if.end103 ], [ -1173580630, %if.end102 ], [ -55125307, %originalBBpart2200 ], [ %476, %originalBB198 ], [ %467, %if.then101 ], [ %458, %originalBBpart2196 ], [ %457, %originalBB194 ], [ %447, %lor.lhs.false99 ], [ %438, %if.else97 ], [ -1173580630, %originalBBpart2192 ], [ %436, %originalBB190 ], [ %427, %if.then96 ], [ %418, %lor.lhs.false94 ], [ %416, %if.else92 ], [ 1427580549, %if.then91 ], [ %414, %originalBBpart2188 ], [ %413, %originalBB186 ], [ %403, %lor.lhs.false89 ], [ %394, %lor.lhs.false87 ], [ %392, %if.else85 ], [ 576843085, %if.then84 ], [ %390, %lor.lhs.false82 ], [ %388, %originalBBpart2184 ], [ %387, %originalBB182 ], [ %377, %if.end80 ], [ -261400130, %if.end79 ], [ -590182261, %originalBBpart2180 ], [ %368, %originalBB178 ], [ %359, %if.end78 ], [ 1171414376, %originalBBpart2176 ], [ %350, %originalBB174 ], [ %341, %if.end77 ], [ -817037176, %if.then76 ], [ %332, %lor.lhs.false74 ], [ %330, %if.else72 ], [ 1171414376, %originalBBpart2172 ], [ %328, %originalBB170 ], [ %319, %if.then71 ], [ %310, %lor.lhs.false69 ], [ %308, %if.else67 ], [ -590182261, %if.then66 ], [ %306, %lor.lhs.false64 ], [ %304, %lor.lhs.false62 ], [ %302, %originalBBpart2168 ], [ %301, %originalBB166 ], [ %291, %if.else60 ], [ -261400130, %if.then59 ], [ %282, %lor.lhs.false57 ], [ %280, %if.else55 ], [ -287697284, %if.end54 ], [ 1814707587, %if.end53 ], [ -2049027392, %originalBBpart2164 ], [ %278, %originalBB162 ], [ %269, %if.end52 ], [ -231506690, %originalBBpart2160 ], [ %260, %originalBB158 ], [ %251, %if.end51 ], [ 1370146927, %originalBBpart2156 ], [ %242, %originalBB154 ], [ %233, %if.then50 ], [ %224, %lor.lhs.false48 ], [ %222, %originalBBpart2152 ], [ %221, %originalBB150 ], [ %211, %if.else46 ], [ -231506690, %if.then45 ], [ %202, %lor.lhs.false43 ], [ %200, %if.else41 ], [ -2049027392, %if.then40 ], [ %198, %lor.lhs.false38 ], [ %196, %if.else36 ], [ 1814707587, %if.then35 ], [ %194, %originalBBpart2148 ], [ %193, %originalBB146 ], [ %183, %lor.lhs.false33 ], [ %174, %lor.lhs.false31 ], [ %172, %if.end29 ], [ -202569502, %if.end28 ], [ 2086034831, %if.end27 ], [ -659798775, %originalBBpart2144 ], [ %170, %originalBB142 ], [ %161, %if.end ], [ -651060867, %if.then26 ], [ %152, %lor.lhs.false24 ], [ %150, %originalBBpart2140 ], [ %149, %originalBB138 ], [ %139, %if.else22 ], [ -659798775, %if.then21 ], [ %130, %lor.lhs.false19 ], [ %128, %originalBBpart2136 ], [ %127, %originalBB134 ], [ %117, %if.else17 ], [ 2086034831, %originalBBpart2132 ], [ %108, %originalBB130 ], [ %99, %if.then16 ], [ %90, %lor.lhs.false14 ], [ %88, %originalBBpart2128 ], [ %87, %originalBB126 ], [ %77, %if.else ], [ -202569502, %if.then12 ], [ %68, %originalBBpart2124 ], [ %67, %originalBB122 ], [ %57, %lor.lhs.false10 ], [ %48, %lor.lhs.false8 ], [ %46, %if.then ], [ %44, %lor.lhs.false ], [ %42, %originalBBpart2120 ], [ %41, %originalBB113 ], [ %31, %land.lhs.true ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2075035598, i32 -565785684
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 281979660, i32 -565785684
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1791069936, i32 1718439839
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %year, align 4
  %21 = and i32 %20, 3
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 -848553667, i32 -481114118
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 930559353, i32 703853578
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %32 = load i32, i32* %year, align 4
  %rem3 = srem i32 %32, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1805759611, i32 703853578
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -68134915, i32 -481114118
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* %year, align 4
  %rem5 = srem i32 %43, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %44 = select i1 %cmp6, i32 -68134915, i32 -447826960
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %45, 1
  %46 = select i1 %cmp7, i32 1964699437, i32 -980205861
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %47, 4
  %48 = select i1 %cmp9, i32 1964699437, i32 1117090348
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2052522054, i32 -2086895825
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %58, 7
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 423098043, i32 -2086895825
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %68 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1964699437, i32 1659165689
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1853976235, i32 -1804174504
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %78, 2
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1287584212, i32 -1804174504
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %88 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2078572712, i32 -356919361
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %89, 8
  %90 = select i1 %cmp15, i32 -2078572712, i32 -842774694
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1649423619, i32 -85674547
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 40111851, i32 -85674547
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1081187959, i32 1393856082
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %cmp18 = icmp eq i32 %118, 3
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 450580652, i32 1393856082
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %128 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -242481985, i32 -1953409629
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %129 = load i32, i32* %a, align 4
  %cmp20 = icmp eq i32 %129, 11
  %130 = select i1 %cmp20, i32 -242481985, i32 -1944833616
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  store i32 3, i32* %a, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2013755825, i32 -1721107988
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %cmp23 = icmp eq i32 %140, 9
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1206748316, i32 -1721107988
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %150 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1523694803, i32 -1192408698
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %151 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %151, 12
  %152 = select i1 %cmp25, i32 -1523694803, i32 -651060867
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  store i32 9, i32* %a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -960319828, i32 815924435
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1487245769, i32 815924435
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %171, 1
  %172 = select i1 %cmp30, i32 -546317002, i32 -1893066208
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %173 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %173, 4
  %174 = select i1 %cmp32, i32 -546317002, i32 -1120050949
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -142059936, i32 977378822
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %184 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %184, 7
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 969916254, i32 977378822
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %194 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -546317002, i32 -1262461463
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %195 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %195, 2
  %196 = select i1 %cmp37, i32 1593510082, i32 -448408675
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %197 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %197, 8
  %198 = select i1 %cmp39, i32 1593510082, i32 -2118713329
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %199 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %199, 3
  %200 = select i1 %cmp42, i32 -448709372, i32 1704450593
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %201 = load i32, i32* %b, align 4
  %cmp44 = icmp eq i32 %201, 11
  %202 = select i1 %cmp44, i32 -448709372, i32 82222874
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  store i32 3, i32* %b, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 862451607, i32 950431026
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %212 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %212, 9
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1074713844, i32 950431026
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %222 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 196455119, i32 2120069584
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %223 = load i32, i32* %b, align 4
  %cmp49 = icmp eq i32 %223, 12
  %224 = select i1 %cmp49, i32 196455119, i32 1370146927
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 433773057, i32 -442670158
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  store i32 9, i32* %b, align 4
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2070026655, i32 -442670158
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -510997736, i32 1896652299
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1451330328, i32 1896652299
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -268736315, i32 -1123914770
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -737595801, i32 -1123914770
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %279 = load i32, i32* %a, align 4
  %cmp56 = icmp eq i32 %279, 1
  %280 = select i1 %cmp56, i32 1340812812, i32 -86427243
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %281 = load i32, i32* %a, align 4
  %cmp58 = icmp eq i32 %281, 10
  %282 = select i1 %cmp58, i32 1340812812, i32 597664267
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1124869782, i32 -35639578
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %292 = load i32, i32* %a, align 4
  %cmp61 = icmp eq i32 %292, 2
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 644444970, i32 -35639578
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %302 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1588134794, i32 178942495
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %303 = load i32, i32* %a, align 4
  %cmp63 = icmp eq i32 %303, 3
  %304 = select i1 %cmp63, i32 1588134794, i32 -353759338
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %305 = load i32, i32* %a, align 4
  %cmp65 = icmp eq i32 %305, 11
  %306 = select i1 %cmp65, i32 1588134794, i32 1626030747
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %307 = load i32, i32* %a, align 4
  %cmp68 = icmp eq i32 %307, 4
  %308 = select i1 %cmp68, i32 1885012583, i32 1455467339
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %309 = load i32, i32* %a, align 4
  %cmp70 = icmp eq i32 %309, 7
  %310 = select i1 %cmp70, i32 1885012583, i32 -591774246
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1742992668, i32 2008059867
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  store i32 4, i32* %a, align 4
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1089244511, i32 2008059867
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %329 = load i32, i32* %a, align 4
  %cmp73 = icmp eq i32 %329, 9
  %330 = select i1 %cmp73, i32 107068120, i32 -1355592996
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %331 = load i32, i32* %a, align 4
  %cmp75 = icmp eq i32 %331, 12
  %332 = select i1 %cmp75, i32 107068120, i32 -817037176
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  store i32 9, i32* %a, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1739563996, i32 -1661127653
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1836983824, i32 -1661127653
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 812192466, i32 1597148488
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -903804677, i32 1597148488
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 1252140371, i32 -986886170
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %378 = load i32, i32* %b, align 4
  %cmp81 = icmp eq i32 %378, 1
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 891629919, i32 -986886170
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %388 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1989484506, i32 -942768401
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %389 = load i32, i32* %b, align 4
  %cmp83 = icmp eq i32 %389, 10
  %390 = select i1 %cmp83, i32 1989484506, i32 1615069729
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %391 = load i32, i32* %b, align 4
  %cmp86 = icmp eq i32 %391, 2
  %392 = select i1 %cmp86, i32 -300201570, i32 -1374590106
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %393 = load i32, i32* %b, align 4
  %cmp88 = icmp eq i32 %393, 3
  %394 = select i1 %cmp88, i32 -300201570, i32 1906125911
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -358837209, i32 -1850354143
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %404 = load i32, i32* %b, align 4
  %cmp90 = icmp eq i32 %404, 11
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -1810584991, i32 -1850354143
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %414 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -300201570, i32 37311311
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %415 = load i32, i32* %b, align 4
  %cmp93 = icmp eq i32 %415, 4
  %416 = select i1 %cmp93, i32 -1824034835, i32 -2032545648
  br label %loopEntry.backedge

lor.lhs.false94:                                  ; preds = %loopEntry
  %417 = load i32, i32* %b, align 4
  %cmp95 = icmp eq i32 %417, 7
  %418 = select i1 %cmp95, i32 -1824034835, i32 1992186489
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -1665507130, i32 1295853683
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  store i32 4, i32* %b, align 4
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -1696702736, i32 1295853683
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %437 = load i32, i32* %b, align 4
  %cmp98 = icmp eq i32 %437, 9
  %438 = select i1 %cmp98, i32 -57151497, i32 -75371716
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -1843831254, i32 -313108232
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %448 = load i32, i32* %b, align 4
  %cmp100 = icmp eq i32 %448, 12
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 2014332293, i32 -313108232
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %458 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -57151497, i32 -55125307
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -688065334, i32 1247055793
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  store i32 9, i32* %b, align 4
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 1456439219, i32 1247055793
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %477 = load i32, i32* %a, align 4
  %478 = load i32, i32* %b, align 4
  %cmp107 = icmp eq i32 %477, %478
  %479 = select i1 %cmp107, i32 2004731798, i32 678813010
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 1105899033, i32 -1841859563
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %489 = load i32, i32* @x, align 4
  %490 = load i32, i32* @y, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 -586538922, i32 -1841859563
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %498 = load i32, i32* @x, align 4
  %499 = load i32, i32* @y, align 4
  %500 = add i32 %498, -1
  %501 = mul i32 %500, %498
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %504, %503
  %506 = select i1 %505, i32 876092056, i32 1169341991
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %507 = load i32, i32* @x, align 4
  %508 = load i32, i32* @y, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 757621472, i32 1169341991
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
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
  store i32 9, i32* %b, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 4, i32* %a, align 4
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
  store i32 4, i32* %b, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 9, i32* %b, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %516 = add i32 %i.0, 1
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
