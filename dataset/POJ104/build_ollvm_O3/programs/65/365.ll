; ModuleID = 'build_ollvm/programs/65/365.ll'
source_filename = "source-C-CXX/65/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thr.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp121.reg2mem = alloca i1, align 1
  %cmp116.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -1
  %2 = load i32, i32* %b, align 4
  %3 = add i32 %2, -1
  store i32 %3, i32* %b, align 4
  %div.neg.neg.neg.neg = sdiv i32 %1, 4
  %.neg11.neg.neg = add i32 %div.neg.neg.neg.neg, %1
  %div2.neg.neg.neg = sdiv i32 %1, -100
  %.neg12.neg = add i32 %.neg11.neg.neg, %div2.neg.neg.neg
  %div4.neg.neg = sdiv i32 %1, 400
  %.neg = add i32 %.neg12.neg, %div4.neg.neg
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1028681630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1028681630, label %first
    i32 -69391711, label %land.lhs.true
    i32 -926776622, label %originalBB
    i32 1575368199, label %originalBBpart2
    i32 1491168959, label %lor.lhs.false
    i32 -409288980, label %if.then
    i32 1197686791, label %if.then12
    i32 -740335462, label %if.end
    i32 1689410848, label %if.then14
    i32 -1729329520, label %originalBB134
    i32 -1914154718, label %originalBBpart2136
    i32 929197511, label %if.end15
    i32 1013690466, label %originalBB138
    i32 -1656294964, label %originalBBpart2140
    i32 -1978673188, label %if.then17
    i32 -1396961185, label %originalBB142
    i32 498094905, label %originalBBpart2144
    i32 541838574, label %if.end18
    i32 -437771108, label %if.then20
    i32 15062073, label %if.end21
    i32 1573484554, label %if.then23
    i32 -267888482, label %if.end24
    i32 -1563732524, label %originalBB146
    i32 -56653365, label %originalBBpart2148
    i32 -1260605803, label %if.then26
    i32 1851779279, label %if.end27
    i32 869145198, label %originalBB150
    i32 -606809117, label %originalBBpart2152
    i32 1957849980, label %if.then29
    i32 -1515898589, label %if.end30
    i32 1961026022, label %if.then32
    i32 -942438458, label %originalBB154
    i32 311347537, label %originalBBpart2156
    i32 582844305, label %if.end33
    i32 1955309326, label %if.then35
    i32 2113935807, label %if.end36
    i32 1134182049, label %if.then38
    i32 1307524480, label %if.end39
    i32 -1072009808, label %if.then41
    i32 84975536, label %originalBB158
    i32 -473377369, label %originalBBpart2160
    i32 -585623145, label %if.end42
    i32 -33099518, label %originalBB162
    i32 -1128012411, label %originalBBpart2164
    i32 -1834179360, label %if.then44
    i32 1159850383, label %if.end45
    i32 229664151, label %if.end46
    i32 772011076, label %lor.lhs.false49
    i32 -798933408, label %land.lhs.true52
    i32 -1078535939, label %originalBB166
    i32 -415620901, label %originalBBpart2173
    i32 -1112043006, label %if.then55
    i32 -477292413, label %if.then57
    i32 -1026960669, label %originalBB175
    i32 -1612326513, label %originalBBpart2177
    i32 -465085577, label %if.end58
    i32 1708112101, label %originalBB179
    i32 -1482809593, label %originalBBpart2181
    i32 -632175262, label %if.then60
    i32 1161599851, label %originalBB183
    i32 543199234, label %originalBBpart2185
    i32 -1090911617, label %if.end61
    i32 1622660799, label %if.then63
    i32 1365418968, label %if.end64
    i32 -1949595161, label %originalBB187
    i32 -563914658, label %originalBBpart2189
    i32 -2111623407, label %if.then66
    i32 1666306029, label %originalBB191
    i32 -318006176, label %originalBBpart2193
    i32 -934923511, label %if.end67
    i32 -1717562827, label %if.then69
    i32 1835183871, label %originalBB195
    i32 796542759, label %originalBBpart2197
    i32 1207446975, label %if.end70
    i32 -1469496702, label %if.then72
    i32 197271866, label %if.end73
    i32 1596443471, label %if.then75
    i32 954883528, label %originalBB199
    i32 355138426, label %originalBBpart2201
    i32 -788105765, label %if.end76
    i32 587492062, label %if.then78
    i32 333768737, label %if.end79
    i32 1854979579, label %if.then81
    i32 71182461, label %originalBB203
    i32 -1033363844, label %originalBBpart2205
    i32 -1831494746, label %if.end82
    i32 -1707220740, label %if.then84
    i32 976338236, label %if.end85
    i32 -1571971806, label %originalBB207
    i32 -1225177405, label %originalBBpart2209
    i32 628602137, label %if.then87
    i32 1541171656, label %if.end88
    i32 1998814306, label %if.then90
    i32 -1271846300, label %if.end91
    i32 247086343, label %if.end92
    i32 1998228946, label %if.then97
    i32 -744834599, label %if.end99
    i32 -441471377, label %originalBB211
    i32 1084002867, label %originalBBpart2213
    i32 -896099348, label %if.then102
    i32 -1622863484, label %originalBB215
    i32 1730346157, label %originalBBpart2217
    i32 1721148208, label %if.end104
    i32 690048491, label %originalBB219
    i32 1382673166, label %originalBBpart2231
    i32 2030426638, label %if.then107
    i32 313887784, label %if.end109
    i32 651341254, label %if.then112
    i32 -274727900, label %if.end114
    i32 1703283961, label %originalBB233
    i32 1007958747, label %originalBBpart2241
    i32 -1450376919, label %if.then117
    i32 -690775000, label %if.end119
    i32 -1924810327, label %originalBB243
    i32 893421197, label %originalBBpart2252
    i32 -1264763567, label %if.then122
    i32 -581935690, label %if.end124
    i32 -1612663201, label %if.then127
    i32 1576859742, label %if.end129
    i32 -1874937986, label %originalBB254
    i32 865796964, label %originalBBpart2256
    i32 1172685253, label %originalBBalteredBB
    i32 -533734669, label %originalBB134alteredBB
    i32 -658932572, label %originalBB138alteredBB
    i32 -953993383, label %originalBB142alteredBB
    i32 -1963634459, label %originalBB146alteredBB
    i32 1039195028, label %originalBB150alteredBB
    i32 1207438194, label %originalBB154alteredBB
    i32 1028166760, label %originalBB158alteredBB
    i32 -1625572380, label %originalBB162alteredBB
    i32 -515773471, label %originalBB166alteredBB
    i32 1825070521, label %originalBB175alteredBB
    i32 -1896092538, label %originalBB179alteredBB
    i32 -1039180998, label %originalBB183alteredBB
    i32 1158689549, label %originalBB187alteredBB
    i32 1560134495, label %originalBB191alteredBB
    i32 -1639749707, label %originalBB195alteredBB
    i32 1555133902, label %originalBB199alteredBB
    i32 -1639502391, label %originalBB203alteredBB
    i32 -229934381, label %originalBB207alteredBB
    i32 1854551130, label %originalBB211alteredBB
    i32 1203401913, label %originalBB215alteredBB
    i32 -1818637312, label %originalBB219alteredBB
    i32 2089135313, label %originalBB233alteredBB
    i32 -1762266248, label %originalBB243alteredBB
    i32 -753507084, label %originalBB254alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB254alteredBB, %originalBB243alteredBB, %originalBB233alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB254, %if.end129, %if.then127, %if.end124, %if.then122, %originalBBpart2252, %originalBB243, %if.end119, %if.then117, %originalBBpart2241, %originalBB233, %if.end114, %if.then112, %if.end109, %if.then107, %originalBBpart2231, %originalBB219, %if.end104, %originalBBpart2217, %originalBB215, %if.then102, %originalBBpart2213, %originalBB211, %if.end99, %if.then97, %if.end92, %if.end91, %if.then90, %if.end88, %if.then87, %originalBBpart2209, %originalBB207, %if.end85, %if.then84, %if.end82, %originalBBpart2205, %originalBB203, %if.then81, %if.end79, %if.then78, %if.end76, %originalBBpart2201, %originalBB199, %if.then75, %if.end73, %if.then72, %if.end70, %originalBBpart2197, %originalBB195, %if.then69, %if.end67, %originalBBpart2193, %originalBB191, %if.then66, %originalBBpart2189, %originalBB187, %if.end64, %if.then63, %if.end61, %originalBBpart2185, %originalBB183, %if.then60, %originalBBpart2181, %originalBB179, %if.end58, %originalBBpart2177, %originalBB175, %if.then57, %if.then55, %originalBBpart2173, %originalBB166, %land.lhs.true52, %lor.lhs.false49, %if.end46, %if.end45, %if.then44, %originalBBpart2164, %originalBB162, %if.end42, %originalBBpart2160, %originalBB158, %if.then41, %if.end39, %if.then38, %if.end36, %if.then35, %if.end33, %originalBBpart2156, %originalBB154, %if.then32, %if.end30, %if.then29, %originalBBpart2152, %originalBB150, %if.end27, %if.then26, %originalBBpart2148, %originalBB146, %if.end24, %if.then23, %if.end21, %if.then20, %if.end18, %originalBBpart2144, %originalBB142, %if.then17, %originalBBpart2140, %originalBB138, %if.end15, %originalBBpart2136, %originalBB134, %if.then14, %if.end, %if.then12, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB254alteredBB ], [ %n.0, %originalBB243alteredBB ], [ %n.0, %originalBB233alteredBB ], [ %n.0, %originalBB219alteredBB ], [ %n.0, %originalBB215alteredBB ], [ %n.0, %originalBB211alteredBB ], [ %n.0, %originalBB207alteredBB ], [ %n.0, %originalBB203alteredBB ], [ %n.0, %originalBB199alteredBB ], [ %n.0, %originalBB195alteredBB ], [ %n.0, %originalBB191alteredBB ], [ %n.0, %originalBB187alteredBB ], [ %n.0, %originalBB183alteredBB ], [ %n.0, %originalBB179alteredBB ], [ %n.0, %originalBB175alteredBB ], [ %n.0, %originalBB166alteredBB ], [ %n.0, %originalBB162alteredBB ], [ %n.0, %originalBB158alteredBB ], [ %n.0, %originalBB154alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB254 ], [ %n.0, %if.end129 ], [ %n.0, %if.then127 ], [ %n.0, %if.end124 ], [ %n.0, %if.then122 ], [ %n.0, %originalBBpart2252 ], [ %n.0, %originalBB243 ], [ %n.0, %if.end119 ], [ %n.0, %if.then117 ], [ %n.0, %originalBBpart2241 ], [ %n.0, %originalBB233 ], [ %n.0, %if.end114 ], [ %n.0, %if.then112 ], [ %n.0, %if.end109 ], [ %n.0, %if.then107 ], [ %n.0, %originalBBpart2231 ], [ %n.0, %originalBB219 ], [ %n.0, %if.end104 ], [ %n.0, %originalBBpart2217 ], [ %n.0, %originalBB215 ], [ %n.0, %if.then102 ], [ %n.0, %originalBBpart2213 ], [ %n.0, %originalBB211 ], [ %n.0, %if.end99 ], [ %n.0, %if.then97 ], [ %410, %if.end92 ], [ %n.0, %if.end91 ], [ %n.0, %if.then90 ], [ %n.0, %if.end88 ], [ %n.0, %if.then87 ], [ %n.0, %originalBBpart2209 ], [ %n.0, %originalBB207 ], [ %n.0, %if.end85 ], [ %n.0, %if.then84 ], [ %n.0, %if.end82 ], [ %n.0, %originalBBpart2205 ], [ %n.0, %originalBB203 ], [ %n.0, %if.then81 ], [ %n.0, %if.end79 ], [ %n.0, %if.then78 ], [ %n.0, %if.end76 ], [ %n.0, %originalBBpart2201 ], [ %n.0, %originalBB199 ], [ %n.0, %if.then75 ], [ %n.0, %if.end73 ], [ %n.0, %if.then72 ], [ %n.0, %if.end70 ], [ %n.0, %originalBBpart2197 ], [ %n.0, %originalBB195 ], [ %n.0, %if.then69 ], [ %n.0, %if.end67 ], [ %n.0, %originalBBpart2193 ], [ %n.0, %originalBB191 ], [ %n.0, %if.then66 ], [ %n.0, %originalBBpart2189 ], [ %n.0, %originalBB187 ], [ %n.0, %if.end64 ], [ %n.0, %if.then63 ], [ %n.0, %if.end61 ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB183 ], [ %n.0, %if.then60 ], [ %n.0, %originalBBpart2181 ], [ %n.0, %originalBB179 ], [ %n.0, %if.end58 ], [ %n.0, %originalBBpart2177 ], [ %n.0, %originalBB175 ], [ %n.0, %if.then57 ], [ %n.0, %if.then55 ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB166 ], [ %n.0, %land.lhs.true52 ], [ %n.0, %lor.lhs.false49 ], [ %n.0, %if.end46 ], [ %n.0, %if.end45 ], [ %n.0, %if.then44 ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB162 ], [ %n.0, %if.end42 ], [ %n.0, %originalBBpart2160 ], [ %n.0, %originalBB158 ], [ %n.0, %if.then41 ], [ %n.0, %if.end39 ], [ %n.0, %if.then38 ], [ %n.0, %if.end36 ], [ %n.0, %if.then35 ], [ %n.0, %if.end33 ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB154 ], [ %n.0, %if.then32 ], [ %n.0, %if.end30 ], [ %n.0, %if.then29 ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB150 ], [ %n.0, %if.end27 ], [ %n.0, %if.then26 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB146 ], [ %n.0, %if.end24 ], [ %n.0, %if.then23 ], [ %n.0, %if.end21 ], [ %n.0, %if.then20 ], [ %n.0, %if.end18 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %if.then17 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %if.end15 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %if.then14 ], [ %n.0, %if.end ], [ %n.0, %if.then12 ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1874937986, %originalBB254alteredBB ], [ -1924810327, %originalBB243alteredBB ], [ 1703283961, %originalBB233alteredBB ], [ 690048491, %originalBB219alteredBB ], [ -1622863484, %originalBB215alteredBB ], [ -441471377, %originalBB211alteredBB ], [ -1571971806, %originalBB207alteredBB ], [ 71182461, %originalBB203alteredBB ], [ 954883528, %originalBB199alteredBB ], [ 1835183871, %originalBB195alteredBB ], [ 1666306029, %originalBB191alteredBB ], [ -1949595161, %originalBB187alteredBB ], [ 1161599851, %originalBB183alteredBB ], [ 1708112101, %originalBB179alteredBB ], [ -1026960669, %originalBB175alteredBB ], [ -1078535939, %originalBB166alteredBB ], [ -33099518, %originalBB162alteredBB ], [ 84975536, %originalBB158alteredBB ], [ -942438458, %originalBB154alteredBB ], [ 869145198, %originalBB150alteredBB ], [ -1563732524, %originalBB146alteredBB ], [ -1396961185, %originalBB142alteredBB ], [ 1013690466, %originalBB138alteredBB ], [ -1729329520, %originalBB134alteredBB ], [ -926776622, %originalBBalteredBB ], [ %525, %originalBB254 ], [ %516, %if.end129 ], [ 1576859742, %if.then127 ], [ %507, %if.end124 ], [ -581935690, %if.then122 ], [ %506, %originalBBpart2252 ], [ %505, %originalBB243 ], [ %496, %if.end119 ], [ -690775000, %if.then117 ], [ %487, %originalBBpart2241 ], [ %486, %originalBB233 ], [ %477, %if.end114 ], [ -274727900, %if.then112 ], [ %468, %if.end109 ], [ 313887784, %if.then107 ], [ %467, %originalBBpart2231 ], [ %466, %originalBB219 ], [ %457, %if.end104 ], [ 1721148208, %originalBBpart2217 ], [ %448, %originalBB215 ], [ %439, %if.then102 ], [ %430, %originalBBpart2213 ], [ %429, %originalBB211 ], [ %420, %if.end99 ], [ -744834599, %if.then97 ], [ %411, %if.end92 ], [ 247086343, %if.end91 ], [ -1271846300, %if.then90 ], [ %406, %if.end88 ], [ 1541171656, %if.then87 ], [ %404, %originalBBpart2209 ], [ %403, %originalBB207 ], [ %393, %if.end85 ], [ 976338236, %if.then84 ], [ %384, %if.end82 ], [ -1831494746, %originalBBpart2205 ], [ %382, %originalBB203 ], [ %373, %if.then81 ], [ %364, %if.end79 ], [ 333768737, %if.then78 ], [ %362, %if.end76 ], [ -788105765, %originalBBpart2201 ], [ %360, %originalBB199 ], [ %351, %if.then75 ], [ %342, %if.end73 ], [ 197271866, %if.then72 ], [ %340, %if.end70 ], [ 1207446975, %originalBBpart2197 ], [ %338, %originalBB195 ], [ %329, %if.then69 ], [ %320, %if.end67 ], [ -934923511, %originalBBpart2193 ], [ %318, %originalBB191 ], [ %309, %if.then66 ], [ %300, %originalBBpart2189 ], [ %299, %originalBB187 ], [ %289, %if.end64 ], [ 1365418968, %if.then63 ], [ %280, %if.end61 ], [ -1090911617, %originalBBpart2185 ], [ %278, %originalBB183 ], [ %269, %if.then60 ], [ %260, %originalBBpart2181 ], [ %259, %originalBB179 ], [ %249, %if.end58 ], [ -465085577, %originalBBpart2177 ], [ %240, %originalBB175 ], [ %231, %if.then57 ], [ %222, %if.then55 ], [ %220, %originalBBpart2173 ], [ %219, %originalBB166 ], [ %209, %land.lhs.true52 ], [ %200, %lor.lhs.false49 ], [ %197, %if.end46 ], [ 229664151, %if.end45 ], [ 1159850383, %if.then44 ], [ %195, %originalBBpart2164 ], [ %194, %originalBB162 ], [ %184, %if.end42 ], [ -585623145, %originalBBpart2160 ], [ %175, %originalBB158 ], [ %166, %if.then41 ], [ %157, %if.end39 ], [ 1307524480, %if.then38 ], [ %155, %if.end36 ], [ 2113935807, %if.then35 ], [ %153, %if.end33 ], [ 582844305, %originalBBpart2156 ], [ %151, %originalBB154 ], [ %142, %if.then32 ], [ %133, %if.end30 ], [ -1515898589, %if.then29 ], [ %131, %originalBBpart2152 ], [ %130, %originalBB150 ], [ %120, %if.end27 ], [ 1851779279, %if.then26 ], [ %111, %originalBBpart2148 ], [ %110, %originalBB146 ], [ %100, %if.end24 ], [ -267888482, %if.then23 ], [ %91, %if.end21 ], [ 15062073, %if.then20 ], [ %89, %if.end18 ], [ 541838574, %originalBBpart2144 ], [ %87, %originalBB142 ], [ %78, %if.then17 ], [ %69, %originalBBpart2140 ], [ %68, %originalBB138 ], [ %58, %if.end15 ], [ 929197511, %originalBBpart2136 ], [ %49, %originalBB134 ], [ %40, %if.then14 ], [ %31, %if.end ], [ -740335462, %if.then12 ], [ %29, %if.then ], [ %27, %lor.lhs.false ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %4 = select i1 %cmp, i32 -69391711, i32 1491168959
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -926776622, i32 1172685253
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %rem7 = srem i32 %14, 400
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1575368199, i32 1172685253
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %24 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -409288980, i32 1491168959
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %26 = and i32 %25, 3
  %cmp10.not = icmp eq i32 %26, 0
  %27 = select i1 %cmp10.not, i32 229664151, i32 -409288980
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %28, 0
  %29 = select i1 %cmp11, i32 1197686791, i32 -740335462
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %30, 1
  %31 = select i1 %cmp13, i32 1689410848, i32 929197511
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1729329520, i32 -533734669
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  store i32 31, i32* %b, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1914154718, i32 -533734669
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1013690466, i32 -658932572
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %59 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %59, 2
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1656294964, i32 -658932572
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %69 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1978673188, i32 541838574
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1396961185, i32 -953993383
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  store i32 59, i32* %b, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 498094905, i32 -953993383
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %88 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %88, 3
  %89 = select i1 %cmp19, i32 -437771108, i32 15062073
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  store i32 90, i32* %b, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %90 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %90, 4
  %91 = select i1 %cmp22, i32 1573484554, i32 -267888482
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  store i32 120, i32* %b, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1563732524, i32 -1963634459
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %101 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %101, 5
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -56653365, i32 -1963634459
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %111 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1260605803, i32 1851779279
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  store i32 151, i32* %b, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 869145198, i32 1039195028
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %121 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %121, 6
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -606809117, i32 1039195028
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %131 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1957849980, i32 -1515898589
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  store i32 181, i32* %b, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %132 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %132, 7
  %133 = select i1 %cmp31, i32 1961026022, i32 582844305
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -942438458, i32 1207438194
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  store i32 212, i32* %b, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 311347537, i32 1207438194
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %152 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %152, 8
  %153 = select i1 %cmp34, i32 1955309326, i32 2113935807
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  store i32 243, i32* %b, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %154 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %154, 9
  %155 = select i1 %cmp37, i32 1134182049, i32 1307524480
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  store i32 273, i32* %b, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %156 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %156, 10
  %157 = select i1 %cmp40, i32 -1072009808, i32 -585623145
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 84975536, i32 1028166760
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  store i32 304, i32* %b, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -473377369, i32 1028166760
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -33099518, i32 -1625572380
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %185 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %185, 11
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1128012411, i32 -1625572380
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %195 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1834179360, i32 1159850383
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  store i32 334, i32* %b, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %196 = load i32, i32* %a, align 4
  %rem47 = srem i32 %196, 400
  %cmp48 = icmp eq i32 %rem47, 0
  %197 = select i1 %cmp48, i32 -1112043006, i32 772011076
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %199 = and i32 %198, 3
  %cmp51 = icmp eq i32 %199, 0
  %200 = select i1 %cmp51, i32 -798933408, i32 247086343
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1078535939, i32 -515773471
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %210 = load i32, i32* %a, align 4
  %rem53 = srem i32 %210, 100
  %cmp54 = icmp ne i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -415620901, i32 -515773471
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %220 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1112043006, i32 247086343
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %221 = load i32, i32* %b, align 4
  %cmp56 = icmp eq i32 %221, 0
  %222 = select i1 %cmp56, i32 -477292413, i32 -465085577
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1026960669, i32 1825070521
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1612326513, i32 1825070521
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1708112101, i32 -1896092538
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %250 = load i32, i32* %b, align 4
  %cmp59 = icmp eq i32 %250, 1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1482809593, i32 -1896092538
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %260 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -632175262, i32 -1090911617
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1161599851, i32 -1039180998
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  store i32 31, i32* %b, align 4
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 543199234, i32 -1039180998
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %279 = load i32, i32* %b, align 4
  %cmp62 = icmp eq i32 %279, 2
  %280 = select i1 %cmp62, i32 1622660799, i32 1365418968
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  store i32 60, i32* %b, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1949595161, i32 1158689549
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %290 = load i32, i32* %b, align 4
  %cmp65 = icmp eq i32 %290, 3
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -563914658, i32 1158689549
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %300 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -2111623407, i32 -934923511
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1666306029, i32 1560134495
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  store i32 91, i32* %b, align 4
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -318006176, i32 1560134495
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %319 = load i32, i32* %b, align 4
  %cmp68 = icmp eq i32 %319, 4
  %320 = select i1 %cmp68, i32 -1717562827, i32 1207446975
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1835183871, i32 -1639749707
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  store i32 121, i32* %b, align 4
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 796542759, i32 -1639749707
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %339 = load i32, i32* %b, align 4
  %cmp71 = icmp eq i32 %339, 5
  %340 = select i1 %cmp71, i32 -1469496702, i32 197271866
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  store i32 152, i32* %b, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %341 = load i32, i32* %b, align 4
  %cmp74 = icmp eq i32 %341, 6
  %342 = select i1 %cmp74, i32 1596443471, i32 -788105765
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 954883528, i32 1555133902
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  store i32 182, i32* %b, align 4
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 355138426, i32 1555133902
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %361 = load i32, i32* %b, align 4
  %cmp77 = icmp eq i32 %361, 7
  %362 = select i1 %cmp77, i32 587492062, i32 333768737
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  store i32 213, i32* %b, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %363 = load i32, i32* %b, align 4
  %cmp80 = icmp eq i32 %363, 8
  %364 = select i1 %cmp80, i32 1854979579, i32 -1831494746
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 71182461, i32 -1639502391
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  store i32 244, i32* %b, align 4
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1033363844, i32 -1639502391
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %383 = load i32, i32* %b, align 4
  %cmp83 = icmp eq i32 %383, 9
  %384 = select i1 %cmp83, i32 -1707220740, i32 976338236
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  store i32 274, i32* %b, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -1571971806, i32 -229934381
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %394 = load i32, i32* %b, align 4
  %cmp86 = icmp eq i32 %394, 10
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -1225177405, i32 -229934381
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %404 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 628602137, i32 1541171656
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  store i32 305, i32* %b, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %405 = load i32, i32* %b, align 4
  %cmp89 = icmp eq i32 %405, 11
  %406 = select i1 %cmp89, i32 1998814306, i32 -1271846300
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  store i32 335, i32* %b, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %407 = load i32, i32* %b, align 4
  %408 = add i32 %.neg, %407
  %409 = load i32, i32* %c, align 4
  %410 = add i32 %408, %409
  %rem95 = srem i32 %410, 7
  %cmp96 = icmp eq i32 %rem95, 0
  %411 = select i1 %cmp96, i32 1998228946, i32 -744834599
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -441471377, i32 1854551130
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %rem100 = srem i32 %n.0, 7
  %cmp101 = icmp eq i32 %rem100, 1
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 1084002867, i32 1854551130
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %430 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -896099348, i32 1721148208
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -1622863484, i32 1203401913
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 1730346157, i32 1203401913
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 690048491, i32 -1818637312
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %rem105 = srem i32 %n.0, 7
  %cmp106 = icmp eq i32 %rem105, 2
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 1382673166, i32 -1818637312
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %467 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 2030426638, i32 313887784
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %rem110 = srem i32 %n.0, 7
  %cmp111 = icmp eq i32 %rem110, 3
  %468 = select i1 %cmp111, i32 651341254, i32 -274727900
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x, align 4
  %470 = load i32, i32* @y, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 1703283961, i32 2089135313
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %rem115 = srem i32 %n.0, 7
  %cmp116 = icmp eq i32 %rem115, 4
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %478 = load i32, i32* @x, align 4
  %479 = load i32, i32* @y, align 4
  %480 = add i32 %478, -1
  %481 = mul i32 %480, %478
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %484, %483
  %486 = select i1 %485, i32 1007958747, i32 2089135313
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %487 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1450376919, i32 -690775000
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x, align 4
  %489 = load i32, i32* @y, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 -1924810327, i32 -1762266248
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %rem120 = srem i32 %n.0, 7
  %cmp121 = icmp eq i32 %rem120, 5
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %497 = load i32, i32* @x, align 4
  %498 = load i32, i32* @y, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 893421197, i32 -1762266248
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %506 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 -1264763567, i32 -581935690
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %rem125 = srem i32 %n.0, 7
  %cmp126 = icmp eq i32 %rem125, 6
  %507 = select i1 %cmp126, i32 -1612663201, i32 1576859742
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x, align 4
  %509 = load i32, i32* @y, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  %516 = select i1 %515, i32 -1874937986, i32 -753507084
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x, align 4
  %518 = load i32, i32* @y, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 865796964, i32 -753507084
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %b, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 59, i32* %b, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 212, i32* %b, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 304, i32* %b, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %b, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 91, i32* %b, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 121, i32* %b, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 182, i32* %b, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 244, i32* %b, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
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
