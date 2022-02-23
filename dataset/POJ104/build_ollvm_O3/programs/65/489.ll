; ModuleID = 'build_ollvm/programs/65/489.ll'
source_filename = "source-C-CXX/65/489.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp171.reg2mem = alloca i1, align 1
  %cmp156.reg2mem = alloca i1, align 1
  %cmp141.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %c, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %res1.0 = phi i32 [ undef, %entry ], [ %res1.0.be, %loopEntry.backedge ]
  %res2.0 = phi i32 [ undef, %entry ], [ %res2.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1513636304, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1513636304, label %first
    i32 1102716613, label %if.then
    i32 -1681597930, label %if.else
    i32 751933661, label %lor.lhs.false
    i32 -2051116218, label %originalBB
    i32 490515250, label %originalBBpart2
    i32 1771559449, label %if.then19
    i32 -229366438, label %originalBB183
    i32 679297788, label %originalBBpart2185
    i32 -1587598935, label %if.then22
    i32 148930463, label %if.else23
    i32 -1261070666, label %if.then26
    i32 916268695, label %if.else27
    i32 134256333, label %if.then30
    i32 -1723674792, label %if.else31
    i32 1452589976, label %if.then34
    i32 1937193379, label %if.else35
    i32 -337236712, label %if.then38
    i32 1355748573, label %if.else39
    i32 -2057964244, label %if.then42
    i32 1281820874, label %originalBB187
    i32 1873842933, label %originalBBpart2189
    i32 1297292156, label %if.else43
    i32 -1058199855, label %if.then46
    i32 -455157630, label %if.else47
    i32 97375247, label %originalBB191
    i32 942818432, label %originalBBpart2193
    i32 327900955, label %if.then50
    i32 -1000120671, label %if.else51
    i32 1930490806, label %originalBB195
    i32 -1090607565, label %originalBBpart2197
    i32 1072977411, label %if.then54
    i32 43875867, label %originalBB199
    i32 -1734658804, label %originalBBpart2201
    i32 842027460, label %if.else55
    i32 -1531892091, label %if.then58
    i32 -1276698614, label %if.else59
    i32 -1077678343, label %if.then62
    i32 -2046422653, label %originalBB203
    i32 -761401329, label %originalBBpart2205
    i32 1585746503, label %if.else63
    i32 1387991721, label %if.then66
    i32 543299130, label %if.end
    i32 -895960661, label %if.end67
    i32 -1479422949, label %originalBB207
    i32 493542241, label %originalBBpart2209
    i32 -1351113103, label %if.end68
    i32 1835268194, label %if.end69
    i32 1272342494, label %if.end70
    i32 -833528037, label %if.end71
    i32 -671471923, label %originalBB211
    i32 -1225987310, label %originalBBpart2213
    i32 -873373455, label %if.end72
    i32 -184129928, label %originalBB215
    i32 1776630243, label %originalBBpart2217
    i32 -2038751235, label %if.end73
    i32 -353605055, label %if.end74
    i32 237630307, label %originalBB219
    i32 1060697302, label %originalBBpart2221
    i32 590292146, label %if.end75
    i32 -1336114936, label %if.end76
    i32 1697860226, label %if.end77
    i32 -1733643444, label %originalBB223
    i32 978237724, label %originalBBpart2225
    i32 1441126579, label %if.else78
    i32 1976859058, label %if.then81
    i32 -1763905026, label %if.else82
    i32 545239651, label %originalBB227
    i32 -1312335304, label %originalBBpart2229
    i32 1310472281, label %if.then85
    i32 957689295, label %originalBB231
    i32 2024638727, label %originalBBpart2233
    i32 2096325710, label %if.else86
    i32 245325767, label %originalBB235
    i32 -256102377, label %originalBBpart2237
    i32 -1085878247, label %if.then89
    i32 927432807, label %if.else90
    i32 -1425260108, label %if.then93
    i32 552916309, label %originalBB239
    i32 2020976193, label %originalBBpart2241
    i32 -71606046, label %if.else94
    i32 -481973105, label %if.then97
    i32 -1160639540, label %if.else98
    i32 1391434450, label %if.then101
    i32 2115851865, label %if.else102
    i32 -1501459901, label %if.then105
    i32 1812152416, label %originalBB243
    i32 -1503927075, label %originalBBpart2245
    i32 -632352175, label %if.else106
    i32 -103368098, label %originalBB247
    i32 254956628, label %originalBBpart2249
    i32 54971459, label %if.then109
    i32 -153059862, label %if.else110
    i32 -649904683, label %originalBB251
    i32 1210500565, label %originalBBpart2253
    i32 -463083956, label %if.then113
    i32 -347586239, label %if.else114
    i32 1264374088, label %if.then117
    i32 2045724452, label %if.else118
    i32 1117640892, label %if.then121
    i32 1053703161, label %if.else122
    i32 -1541623223, label %if.then125
    i32 697188441, label %if.end126
    i32 652242289, label %originalBB255
    i32 -2045954568, label %originalBBpart2257
    i32 -1172159344, label %if.end127
    i32 1703763878, label %originalBB259
    i32 -1221586361, label %originalBBpart2261
    i32 2146887128, label %if.end128
    i32 -497639719, label %originalBB263
    i32 367307284, label %originalBBpart2265
    i32 -244501687, label %if.end129
    i32 802405299, label %if.end130
    i32 -602547256, label %originalBB267
    i32 1727510424, label %originalBBpart2269
    i32 -1266729041, label %if.end131
    i32 426709877, label %if.end132
    i32 -203884335, label %originalBB271
    i32 -1943568019, label %originalBBpart2273
    i32 141419505, label %if.end133
    i32 1911128067, label %originalBB275
    i32 -1985384647, label %originalBBpart2277
    i32 -1777352458, label %if.end134
    i32 -806738889, label %originalBB279
    i32 826085048, label %originalBBpart2281
    i32 312922336, label %if.end135
    i32 1149587517, label %if.end136
    i32 1895581019, label %if.end137
    i32 1670179260, label %originalBB283
    i32 371953660, label %originalBBpart2285
    i32 2097227828, label %if.end138
    i32 -670720187, label %originalBB287
    i32 -1055813574, label %originalBBpart2319
    i32 -742781474, label %if.then143
    i32 784089605, label %originalBB321
    i32 14800043, label %originalBBpart2323
    i32 -1412364593, label %if.else145
    i32 -1197150348, label %if.then148
    i32 -1584779375, label %if.else150
    i32 1027209834, label %if.then153
    i32 -1430567444, label %if.else155
    i32 1604463756, label %originalBB325
    i32 209071479, label %originalBBpart2327
    i32 790024232, label %if.then158
    i32 -1457986684, label %originalBB329
    i32 -1665871435, label %originalBBpart2331
    i32 -1075074459, label %if.else160
    i32 -325884355, label %if.then163
    i32 -124037382, label %if.else165
    i32 1931821598, label %if.then168
    i32 1103955935, label %if.else170
    i32 -545480604, label %originalBB333
    i32 -1406386167, label %originalBBpart2335
    i32 -886792081, label %if.then173
    i32 645758454, label %originalBB337
    i32 -1476019691, label %originalBBpart2339
    i32 265570273, label %if.end175
    i32 -1020186024, label %if.end176
    i32 1022231350, label %originalBB341
    i32 1367981037, label %originalBBpart2343
    i32 -1753617718, label %if.end177
    i32 1003357876, label %if.end178
    i32 597358519, label %if.end179
    i32 -1913231227, label %if.end180
    i32 -50500645, label %if.end181
    i32 1428420927, label %originalBB345
    i32 94788876, label %originalBBpart2347
    i32 -930170847, label %if.end182
    i32 -1475717224, label %originalBBalteredBB
    i32 -1875132141, label %originalBB183alteredBB
    i32 -1830190090, label %originalBB187alteredBB
    i32 1827761780, label %originalBB191alteredBB
    i32 -2003755670, label %originalBB195alteredBB
    i32 -1305851283, label %originalBB199alteredBB
    i32 -622595713, label %originalBB203alteredBB
    i32 2016390919, label %originalBB207alteredBB
    i32 -131560483, label %originalBB211alteredBB
    i32 -915216637, label %originalBB215alteredBB
    i32 -56203979, label %originalBB219alteredBB
    i32 2106015751, label %originalBB223alteredBB
    i32 -2010001118, label %originalBB227alteredBB
    i32 1926585095, label %originalBB231alteredBB
    i32 1073715128, label %originalBB235alteredBB
    i32 244160273, label %originalBB239alteredBB
    i32 1978995534, label %originalBB243alteredBB
    i32 -1714708557, label %originalBB247alteredBB
    i32 639377628, label %originalBB251alteredBB
    i32 -222206330, label %originalBB255alteredBB
    i32 640872960, label %originalBB259alteredBB
    i32 -802037969, label %originalBB263alteredBB
    i32 1127108476, label %originalBB267alteredBB
    i32 1314966298, label %originalBB271alteredBB
    i32 1995042158, label %originalBB275alteredBB
    i32 -239381243, label %originalBB279alteredBB
    i32 -1722820414, label %originalBB283alteredBB
    i32 -438319981, label %originalBB287alteredBB
    i32 -823953485, label %originalBB321alteredBB
    i32 -1954896819, label %originalBB325alteredBB
    i32 274874748, label %originalBB329alteredBB
    i32 -1465517195, label %originalBB333alteredBB
    i32 -315312941, label %originalBB337alteredBB
    i32 1993018073, label %originalBB341alteredBB
    i32 -577192357, label %originalBB345alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBBpart2347, %originalBB345, %if.end181, %if.end180, %if.end179, %if.end178, %if.end177, %originalBBpart2343, %originalBB341, %if.end176, %if.end175, %originalBBpart2339, %originalBB337, %if.then173, %originalBBpart2335, %originalBB333, %if.else170, %if.then168, %if.else165, %if.then163, %if.else160, %originalBBpart2331, %originalBB329, %if.then158, %originalBBpart2327, %originalBB325, %if.else155, %if.then153, %if.else150, %if.then148, %if.else145, %originalBBpart2323, %originalBB321, %if.then143, %originalBBpart2319, %originalBB287, %if.end138, %originalBBpart2285, %originalBB283, %if.end137, %if.end136, %if.end135, %originalBBpart2281, %originalBB279, %if.end134, %originalBBpart2277, %originalBB275, %if.end133, %originalBBpart2273, %originalBB271, %if.end132, %if.end131, %originalBBpart2269, %originalBB267, %if.end130, %if.end129, %originalBBpart2265, %originalBB263, %if.end128, %originalBBpart2261, %originalBB259, %if.end127, %originalBBpart2257, %originalBB255, %if.end126, %if.then125, %if.else122, %if.then121, %if.else118, %if.then117, %if.else114, %if.then113, %originalBBpart2253, %originalBB251, %if.else110, %if.then109, %originalBBpart2249, %originalBB247, %if.else106, %originalBBpart2245, %originalBB243, %if.then105, %if.else102, %if.then101, %if.else98, %if.then97, %if.else94, %originalBBpart2241, %originalBB239, %if.then93, %if.else90, %if.then89, %originalBBpart2237, %originalBB235, %if.else86, %originalBBpart2233, %originalBB231, %if.then85, %originalBBpart2229, %originalBB227, %if.else82, %if.then81, %if.else78, %originalBBpart2225, %originalBB223, %if.end77, %if.end76, %if.end75, %originalBBpart2221, %originalBB219, %if.end74, %if.end73, %originalBBpart2217, %originalBB215, %if.end72, %originalBBpart2213, %originalBB211, %if.end71, %if.end70, %if.end69, %if.end68, %originalBBpart2209, %originalBB207, %if.end67, %if.end, %if.then66, %if.else63, %originalBBpart2205, %originalBB203, %if.then62, %if.else59, %if.then58, %if.else55, %originalBBpart2201, %originalBB199, %if.then54, %originalBBpart2197, %originalBB195, %if.else51, %if.then50, %originalBBpart2193, %originalBB191, %if.else47, %if.then46, %if.else43, %originalBBpart2189, %originalBB187, %if.then42, %if.else39, %if.then38, %if.else35, %if.then34, %if.else31, %if.then30, %if.else27, %if.then26, %if.else23, %if.then22, %originalBBpart2185, %originalBB183, %if.then19, %originalBBpart2, %originalBB, %lor.lhs.false, %if.else, %if.then, %first
  %res1.0.be = phi i32 [ %res1.0, %loopEntry ], [ %res1.0, %originalBB345alteredBB ], [ %res1.0, %originalBB341alteredBB ], [ %res1.0, %originalBB337alteredBB ], [ %res1.0, %originalBB333alteredBB ], [ %res1.0, %originalBB329alteredBB ], [ %res1.0, %originalBB325alteredBB ], [ %res1.0, %originalBB321alteredBB ], [ %res1.0, %originalBB287alteredBB ], [ %res1.0, %originalBB283alteredBB ], [ %res1.0, %originalBB279alteredBB ], [ %res1.0, %originalBB275alteredBB ], [ %res1.0, %originalBB271alteredBB ], [ %res1.0, %originalBB267alteredBB ], [ %res1.0, %originalBB263alteredBB ], [ %res1.0, %originalBB259alteredBB ], [ %res1.0, %originalBB255alteredBB ], [ %res1.0, %originalBB251alteredBB ], [ %res1.0, %originalBB247alteredBB ], [ %res1.0, %originalBB243alteredBB ], [ %res1.0, %originalBB239alteredBB ], [ %res1.0, %originalBB235alteredBB ], [ %res1.0, %originalBB231alteredBB ], [ %res1.0, %originalBB227alteredBB ], [ %res1.0, %originalBB223alteredBB ], [ %res1.0, %originalBB219alteredBB ], [ %res1.0, %originalBB215alteredBB ], [ %res1.0, %originalBB211alteredBB ], [ %res1.0, %originalBB207alteredBB ], [ %res1.0, %originalBB203alteredBB ], [ %res1.0, %originalBB199alteredBB ], [ %res1.0, %originalBB195alteredBB ], [ %res1.0, %originalBB191alteredBB ], [ %res1.0, %originalBB187alteredBB ], [ %res1.0, %originalBB183alteredBB ], [ %res1.0, %originalBBalteredBB ], [ %res1.0, %originalBBpart2347 ], [ %res1.0, %originalBB345 ], [ %res1.0, %if.end181 ], [ %res1.0, %if.end180 ], [ %res1.0, %if.end179 ], [ %res1.0, %if.end178 ], [ %res1.0, %if.end177 ], [ %res1.0, %originalBBpart2343 ], [ %res1.0, %originalBB341 ], [ %res1.0, %if.end176 ], [ %res1.0, %if.end175 ], [ %res1.0, %originalBBpart2339 ], [ %res1.0, %originalBB337 ], [ %res1.0, %if.then173 ], [ %res1.0, %originalBBpart2335 ], [ %res1.0, %originalBB333 ], [ %res1.0, %if.else170 ], [ %res1.0, %if.then168 ], [ %res1.0, %if.else165 ], [ %res1.0, %if.then163 ], [ %res1.0, %if.else160 ], [ %res1.0, %originalBBpart2331 ], [ %res1.0, %originalBB329 ], [ %res1.0, %if.then158 ], [ %res1.0, %originalBBpart2327 ], [ %res1.0, %originalBB325 ], [ %res1.0, %if.else155 ], [ %res1.0, %if.then153 ], [ %res1.0, %if.else150 ], [ %res1.0, %if.then148 ], [ %res1.0, %if.else145 ], [ %res1.0, %originalBBpart2323 ], [ %res1.0, %originalBB321 ], [ %res1.0, %if.then143 ], [ %res1.0, %originalBBpart2319 ], [ %res1.0, %originalBB287 ], [ %res1.0, %if.end138 ], [ %res1.0, %originalBBpart2285 ], [ %res1.0, %originalBB283 ], [ %res1.0, %if.end137 ], [ %res1.0, %if.end136 ], [ %res1.0, %if.end135 ], [ %res1.0, %originalBBpart2281 ], [ %res1.0, %originalBB279 ], [ %res1.0, %if.end134 ], [ %res1.0, %originalBBpart2277 ], [ %res1.0, %originalBB275 ], [ %res1.0, %if.end133 ], [ %res1.0, %originalBBpart2273 ], [ %res1.0, %originalBB271 ], [ %res1.0, %if.end132 ], [ %res1.0, %if.end131 ], [ %res1.0, %originalBBpart2269 ], [ %res1.0, %originalBB267 ], [ %res1.0, %if.end130 ], [ %res1.0, %if.end129 ], [ %res1.0, %originalBBpart2265 ], [ %res1.0, %originalBB263 ], [ %res1.0, %if.end128 ], [ %res1.0, %originalBBpart2261 ], [ %res1.0, %originalBB259 ], [ %res1.0, %if.end127 ], [ %res1.0, %originalBBpart2257 ], [ %res1.0, %originalBB255 ], [ %res1.0, %if.end126 ], [ %res1.0, %if.then125 ], [ %res1.0, %if.else122 ], [ %res1.0, %if.then121 ], [ %res1.0, %if.else118 ], [ %res1.0, %if.then117 ], [ %res1.0, %if.else114 ], [ %res1.0, %if.then113 ], [ %res1.0, %originalBBpart2253 ], [ %res1.0, %originalBB251 ], [ %res1.0, %if.else110 ], [ %res1.0, %if.then109 ], [ %res1.0, %originalBBpart2249 ], [ %res1.0, %originalBB247 ], [ %res1.0, %if.else106 ], [ %res1.0, %originalBBpart2245 ], [ %res1.0, %originalBB243 ], [ %res1.0, %if.then105 ], [ %res1.0, %if.else102 ], [ %res1.0, %if.then101 ], [ %res1.0, %if.else98 ], [ %res1.0, %if.then97 ], [ %res1.0, %if.else94 ], [ %res1.0, %originalBBpart2241 ], [ %res1.0, %originalBB239 ], [ %res1.0, %if.then93 ], [ %res1.0, %if.else90 ], [ %res1.0, %if.then89 ], [ %res1.0, %originalBBpart2237 ], [ %res1.0, %originalBB235 ], [ %res1.0, %if.else86 ], [ %res1.0, %originalBBpart2233 ], [ %res1.0, %originalBB231 ], [ %res1.0, %if.then85 ], [ %res1.0, %originalBBpart2229 ], [ %res1.0, %originalBB227 ], [ %res1.0, %if.else82 ], [ %res1.0, %if.then81 ], [ %res1.0, %if.else78 ], [ %res1.0, %originalBBpart2225 ], [ %res1.0, %originalBB223 ], [ %res1.0, %if.end77 ], [ %res1.0, %if.end76 ], [ %res1.0, %if.end75 ], [ %res1.0, %originalBBpart2221 ], [ %res1.0, %originalBB219 ], [ %res1.0, %if.end74 ], [ %res1.0, %if.end73 ], [ %res1.0, %originalBBpart2217 ], [ %res1.0, %originalBB215 ], [ %res1.0, %if.end72 ], [ %res1.0, %originalBBpart2213 ], [ %res1.0, %originalBB211 ], [ %res1.0, %if.end71 ], [ %res1.0, %if.end70 ], [ %res1.0, %if.end69 ], [ %res1.0, %if.end68 ], [ %res1.0, %originalBBpart2209 ], [ %res1.0, %originalBB207 ], [ %res1.0, %if.end67 ], [ %res1.0, %if.end ], [ %res1.0, %if.then66 ], [ %res1.0, %if.else63 ], [ %res1.0, %originalBBpart2205 ], [ %res1.0, %originalBB203 ], [ %res1.0, %if.then62 ], [ %res1.0, %if.else59 ], [ %res1.0, %if.then58 ], [ %res1.0, %if.else55 ], [ %res1.0, %originalBBpart2201 ], [ %res1.0, %originalBB199 ], [ %res1.0, %if.then54 ], [ %res1.0, %originalBBpart2197 ], [ %res1.0, %originalBB195 ], [ %res1.0, %if.else51 ], [ %res1.0, %if.then50 ], [ %res1.0, %originalBBpart2193 ], [ %res1.0, %originalBB191 ], [ %res1.0, %if.else47 ], [ %res1.0, %if.then46 ], [ %res1.0, %if.else43 ], [ %res1.0, %originalBBpart2189 ], [ %res1.0, %originalBB187 ], [ %res1.0, %if.then42 ], [ %res1.0, %if.else39 ], [ %res1.0, %if.then38 ], [ %res1.0, %if.else35 ], [ %res1.0, %if.then34 ], [ %res1.0, %if.else31 ], [ %res1.0, %if.then30 ], [ %res1.0, %if.else27 ], [ %res1.0, %if.then26 ], [ %res1.0, %if.else23 ], [ %res1.0, %if.then22 ], [ %res1.0, %originalBBpart2185 ], [ %res1.0, %originalBB183 ], [ %res1.0, %if.then19 ], [ %res1.0, %originalBBpart2 ], [ %res1.0, %originalBB ], [ %res1.0, %lor.lhs.false ], [ %6, %if.else ], [ %res1.0, %if.then ], [ %res1.0, %first ]
  %res2.0.be = phi i32 [ %res2.0, %loopEntry ], [ %res2.0, %originalBB345alteredBB ], [ %res2.0, %originalBB341alteredBB ], [ %res2.0, %originalBB337alteredBB ], [ %res2.0, %originalBB333alteredBB ], [ %res2.0, %originalBB329alteredBB ], [ %res2.0, %originalBB325alteredBB ], [ %res2.0, %originalBB321alteredBB ], [ %res2.0, %originalBB287alteredBB ], [ %res2.0, %originalBB283alteredBB ], [ %res2.0, %originalBB279alteredBB ], [ %res2.0, %originalBB275alteredBB ], [ %res2.0, %originalBB271alteredBB ], [ %res2.0, %originalBB267alteredBB ], [ %res2.0, %originalBB263alteredBB ], [ %res2.0, %originalBB259alteredBB ], [ %res2.0, %originalBB255alteredBB ], [ %res2.0, %originalBB251alteredBB ], [ %res2.0, %originalBB247alteredBB ], [ 181, %originalBB243alteredBB ], [ 90, %originalBB239alteredBB ], [ %res2.0, %originalBB235alteredBB ], [ 31, %originalBB231alteredBB ], [ %res2.0, %originalBB227alteredBB ], [ %res2.0, %originalBB223alteredBB ], [ %res2.0, %originalBB219alteredBB ], [ %res2.0, %originalBB215alteredBB ], [ %res2.0, %originalBB211alteredBB ], [ %res2.0, %originalBB207alteredBB ], [ 304, %originalBB203alteredBB ], [ 244, %originalBB199alteredBB ], [ %res2.0, %originalBB195alteredBB ], [ %res2.0, %originalBB191alteredBB ], [ 152, %originalBB187alteredBB ], [ %res2.0, %originalBB183alteredBB ], [ %res2.0, %originalBBalteredBB ], [ %res2.0, %originalBBpart2347 ], [ %res2.0, %originalBB345 ], [ %res2.0, %if.end181 ], [ %res2.0, %if.end180 ], [ %res2.0, %if.end179 ], [ %res2.0, %if.end178 ], [ %res2.0, %if.end177 ], [ %res2.0, %originalBBpart2343 ], [ %res2.0, %originalBB341 ], [ %res2.0, %if.end176 ], [ %res2.0, %if.end175 ], [ %res2.0, %originalBBpart2339 ], [ %res2.0, %originalBB337 ], [ %res2.0, %if.then173 ], [ %res2.0, %originalBBpart2335 ], [ %res2.0, %originalBB333 ], [ %res2.0, %if.else170 ], [ %res2.0, %if.then168 ], [ %res2.0, %if.else165 ], [ %res2.0, %if.then163 ], [ %res2.0, %if.else160 ], [ %res2.0, %originalBBpart2331 ], [ %res2.0, %originalBB329 ], [ %res2.0, %if.then158 ], [ %res2.0, %originalBBpart2327 ], [ %res2.0, %originalBB325 ], [ %res2.0, %if.else155 ], [ %res2.0, %if.then153 ], [ %res2.0, %if.else150 ], [ %res2.0, %if.then148 ], [ %res2.0, %if.else145 ], [ %res2.0, %originalBBpart2323 ], [ %res2.0, %originalBB321 ], [ %res2.0, %if.then143 ], [ %res2.0, %originalBBpart2319 ], [ %res2.0, %originalBB287 ], [ %res2.0, %if.end138 ], [ %res2.0, %originalBBpart2285 ], [ %res2.0, %originalBB283 ], [ %res2.0, %if.end137 ], [ %res2.0, %if.end136 ], [ %res2.0, %if.end135 ], [ %res2.0, %originalBBpart2281 ], [ %res2.0, %originalBB279 ], [ %res2.0, %if.end134 ], [ %res2.0, %originalBBpart2277 ], [ %res2.0, %originalBB275 ], [ %res2.0, %if.end133 ], [ %res2.0, %originalBBpart2273 ], [ %res2.0, %originalBB271 ], [ %res2.0, %if.end132 ], [ %res2.0, %if.end131 ], [ %res2.0, %originalBBpart2269 ], [ %res2.0, %originalBB267 ], [ %res2.0, %if.end130 ], [ %res2.0, %if.end129 ], [ %res2.0, %originalBBpart2265 ], [ %res2.0, %originalBB263 ], [ %res2.0, %if.end128 ], [ %res2.0, %originalBBpart2261 ], [ %res2.0, %originalBB259 ], [ %res2.0, %if.end127 ], [ %res2.0, %originalBBpart2257 ], [ %res2.0, %originalBB255 ], [ %res2.0, %if.end126 ], [ 334, %if.then125 ], [ %res2.0, %if.else122 ], [ 303, %if.then121 ], [ %res2.0, %if.else118 ], [ 273, %if.then117 ], [ %res2.0, %if.else114 ], [ 243, %if.then113 ], [ %res2.0, %originalBBpart2253 ], [ %res2.0, %originalBB251 ], [ %res2.0, %if.else110 ], [ 212, %if.then109 ], [ %res2.0, %originalBBpart2249 ], [ %res2.0, %originalBB247 ], [ %res2.0, %if.else106 ], [ %res2.0, %originalBBpart2245 ], [ 181, %originalBB243 ], [ %res2.0, %if.then105 ], [ %res2.0, %if.else102 ], [ 151, %if.then101 ], [ %res2.0, %if.else98 ], [ 120, %if.then97 ], [ %res2.0, %if.else94 ], [ %res2.0, %originalBBpart2241 ], [ 90, %originalBB239 ], [ %res2.0, %if.then93 ], [ %res2.0, %if.else90 ], [ 59, %if.then89 ], [ %res2.0, %originalBBpart2237 ], [ %res2.0, %originalBB235 ], [ %res2.0, %if.else86 ], [ %res2.0, %originalBBpart2233 ], [ 31, %originalBB231 ], [ %res2.0, %if.then85 ], [ %res2.0, %originalBBpart2229 ], [ %res2.0, %originalBB227 ], [ %res2.0, %if.else82 ], [ 0, %if.then81 ], [ %res2.0, %if.else78 ], [ %res2.0, %originalBBpart2225 ], [ %res2.0, %originalBB223 ], [ %res2.0, %if.end77 ], [ %res2.0, %if.end76 ], [ %res2.0, %if.end75 ], [ %res2.0, %originalBBpart2221 ], [ %res2.0, %originalBB219 ], [ %res2.0, %if.end74 ], [ %res2.0, %if.end73 ], [ %res2.0, %originalBBpart2217 ], [ %res2.0, %originalBB215 ], [ %res2.0, %if.end72 ], [ %res2.0, %originalBBpart2213 ], [ %res2.0, %originalBB211 ], [ %res2.0, %if.end71 ], [ %res2.0, %if.end70 ], [ %res2.0, %if.end69 ], [ %res2.0, %if.end68 ], [ %res2.0, %originalBBpart2209 ], [ %res2.0, %originalBB207 ], [ %res2.0, %if.end67 ], [ %res2.0, %if.end ], [ 335, %if.then66 ], [ %res2.0, %if.else63 ], [ %res2.0, %originalBBpart2205 ], [ 304, %originalBB203 ], [ %res2.0, %if.then62 ], [ %res2.0, %if.else59 ], [ 274, %if.then58 ], [ %res2.0, %if.else55 ], [ %res2.0, %originalBBpart2201 ], [ 244, %originalBB199 ], [ %res2.0, %if.then54 ], [ %res2.0, %originalBBpart2197 ], [ %res2.0, %originalBB195 ], [ %res2.0, %if.else51 ], [ 213, %if.then50 ], [ %res2.0, %originalBBpart2193 ], [ %res2.0, %originalBB191 ], [ %res2.0, %if.else47 ], [ 182, %if.then46 ], [ %res2.0, %if.else43 ], [ %res2.0, %originalBBpart2189 ], [ 152, %originalBB187 ], [ %res2.0, %if.then42 ], [ %res2.0, %if.else39 ], [ 121, %if.then38 ], [ %res2.0, %if.else35 ], [ 91, %if.then34 ], [ %res2.0, %if.else31 ], [ 60, %if.then30 ], [ %res2.0, %if.else27 ], [ 31, %if.then26 ], [ %res2.0, %if.else23 ], [ 0, %if.then22 ], [ %res2.0, %originalBBpart2185 ], [ %res2.0, %originalBB183 ], [ %res2.0, %if.then19 ], [ %res2.0, %originalBBpart2 ], [ %res2.0, %originalBB ], [ %res2.0, %lor.lhs.false ], [ %res2.0, %if.else ], [ %res2.0, %if.then ], [ %res2.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB345alteredBB ], [ %d.0, %originalBB341alteredBB ], [ %d.0, %originalBB337alteredBB ], [ %d.0, %originalBB333alteredBB ], [ %d.0, %originalBB329alteredBB ], [ %d.0, %originalBB325alteredBB ], [ %d.0, %originalBB321alteredBB ], [ %remalteredBB, %originalBB287alteredBB ], [ %d.0, %originalBB283alteredBB ], [ %d.0, %originalBB279alteredBB ], [ %d.0, %originalBB275alteredBB ], [ %d.0, %originalBB271alteredBB ], [ %d.0, %originalBB267alteredBB ], [ %d.0, %originalBB263alteredBB ], [ %d.0, %originalBB259alteredBB ], [ %d.0, %originalBB255alteredBB ], [ %d.0, %originalBB251alteredBB ], [ %d.0, %originalBB247alteredBB ], [ %d.0, %originalBB243alteredBB ], [ %d.0, %originalBB239alteredBB ], [ %d.0, %originalBB235alteredBB ], [ %d.0, %originalBB231alteredBB ], [ %d.0, %originalBB227alteredBB ], [ %d.0, %originalBB223alteredBB ], [ %d.0, %originalBB219alteredBB ], [ %d.0, %originalBB215alteredBB ], [ %d.0, %originalBB211alteredBB ], [ %d.0, %originalBB207alteredBB ], [ %d.0, %originalBB203alteredBB ], [ %d.0, %originalBB199alteredBB ], [ %d.0, %originalBB195alteredBB ], [ %d.0, %originalBB191alteredBB ], [ %d.0, %originalBB187alteredBB ], [ %d.0, %originalBB183alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2347 ], [ %d.0, %originalBB345 ], [ %d.0, %if.end181 ], [ %d.0, %if.end180 ], [ %d.0, %if.end179 ], [ %d.0, %if.end178 ], [ %d.0, %if.end177 ], [ %d.0, %originalBBpart2343 ], [ %d.0, %originalBB341 ], [ %d.0, %if.end176 ], [ %d.0, %if.end175 ], [ %d.0, %originalBBpart2339 ], [ %d.0, %originalBB337 ], [ %d.0, %if.then173 ], [ %d.0, %originalBBpart2335 ], [ %d.0, %originalBB333 ], [ %d.0, %if.else170 ], [ %d.0, %if.then168 ], [ %d.0, %if.else165 ], [ %d.0, %if.then163 ], [ %d.0, %if.else160 ], [ %d.0, %originalBBpart2331 ], [ %d.0, %originalBB329 ], [ %d.0, %if.then158 ], [ %d.0, %originalBBpart2327 ], [ %d.0, %originalBB325 ], [ %d.0, %if.else155 ], [ %d.0, %if.then153 ], [ %d.0, %if.else150 ], [ %d.0, %if.then148 ], [ %d.0, %if.else145 ], [ %d.0, %originalBBpart2323 ], [ %d.0, %originalBB321 ], [ %d.0, %if.then143 ], [ %d.0, %originalBBpart2319 ], [ %rem, %originalBB287 ], [ %d.0, %if.end138 ], [ %d.0, %originalBBpart2285 ], [ %d.0, %originalBB283 ], [ %d.0, %if.end137 ], [ %d.0, %if.end136 ], [ %d.0, %if.end135 ], [ %d.0, %originalBBpart2281 ], [ %d.0, %originalBB279 ], [ %d.0, %if.end134 ], [ %d.0, %originalBBpart2277 ], [ %d.0, %originalBB275 ], [ %d.0, %if.end133 ], [ %d.0, %originalBBpart2273 ], [ %d.0, %originalBB271 ], [ %d.0, %if.end132 ], [ %d.0, %if.end131 ], [ %d.0, %originalBBpart2269 ], [ %d.0, %originalBB267 ], [ %d.0, %if.end130 ], [ %d.0, %if.end129 ], [ %d.0, %originalBBpart2265 ], [ %d.0, %originalBB263 ], [ %d.0, %if.end128 ], [ %d.0, %originalBBpart2261 ], [ %d.0, %originalBB259 ], [ %d.0, %if.end127 ], [ %d.0, %originalBBpart2257 ], [ %d.0, %originalBB255 ], [ %d.0, %if.end126 ], [ %d.0, %if.then125 ], [ %d.0, %if.else122 ], [ %d.0, %if.then121 ], [ %d.0, %if.else118 ], [ %d.0, %if.then117 ], [ %d.0, %if.else114 ], [ %d.0, %if.then113 ], [ %d.0, %originalBBpart2253 ], [ %d.0, %originalBB251 ], [ %d.0, %if.else110 ], [ %d.0, %if.then109 ], [ %d.0, %originalBBpart2249 ], [ %d.0, %originalBB247 ], [ %d.0, %if.else106 ], [ %d.0, %originalBBpart2245 ], [ %d.0, %originalBB243 ], [ %d.0, %if.then105 ], [ %d.0, %if.else102 ], [ %d.0, %if.then101 ], [ %d.0, %if.else98 ], [ %d.0, %if.then97 ], [ %d.0, %if.else94 ], [ %d.0, %originalBBpart2241 ], [ %d.0, %originalBB239 ], [ %d.0, %if.then93 ], [ %d.0, %if.else90 ], [ %d.0, %if.then89 ], [ %d.0, %originalBBpart2237 ], [ %d.0, %originalBB235 ], [ %d.0, %if.else86 ], [ %d.0, %originalBBpart2233 ], [ %d.0, %originalBB231 ], [ %d.0, %if.then85 ], [ %d.0, %originalBBpart2229 ], [ %d.0, %originalBB227 ], [ %d.0, %if.else82 ], [ %d.0, %if.then81 ], [ %d.0, %if.else78 ], [ %d.0, %originalBBpart2225 ], [ %d.0, %originalBB223 ], [ %d.0, %if.end77 ], [ %d.0, %if.end76 ], [ %d.0, %if.end75 ], [ %d.0, %originalBBpart2221 ], [ %d.0, %originalBB219 ], [ %d.0, %if.end74 ], [ %d.0, %if.end73 ], [ %d.0, %originalBBpart2217 ], [ %d.0, %originalBB215 ], [ %d.0, %if.end72 ], [ %d.0, %originalBBpart2213 ], [ %d.0, %originalBB211 ], [ %d.0, %if.end71 ], [ %d.0, %if.end70 ], [ %d.0, %if.end69 ], [ %d.0, %if.end68 ], [ %d.0, %originalBBpart2209 ], [ %d.0, %originalBB207 ], [ %d.0, %if.end67 ], [ %d.0, %if.end ], [ %d.0, %if.then66 ], [ %d.0, %if.else63 ], [ %d.0, %originalBBpart2205 ], [ %d.0, %originalBB203 ], [ %d.0, %if.then62 ], [ %d.0, %if.else59 ], [ %d.0, %if.then58 ], [ %d.0, %if.else55 ], [ %d.0, %originalBBpart2201 ], [ %d.0, %originalBB199 ], [ %d.0, %if.then54 ], [ %d.0, %originalBBpart2197 ], [ %d.0, %originalBB195 ], [ %d.0, %if.else51 ], [ %d.0, %if.then50 ], [ %d.0, %originalBBpart2193 ], [ %d.0, %originalBB191 ], [ %d.0, %if.else47 ], [ %d.0, %if.then46 ], [ %d.0, %if.else43 ], [ %d.0, %originalBBpart2189 ], [ %d.0, %originalBB187 ], [ %d.0, %if.then42 ], [ %d.0, %if.else39 ], [ %d.0, %if.then38 ], [ %d.0, %if.else35 ], [ %d.0, %if.then34 ], [ %d.0, %if.else31 ], [ %d.0, %if.then30 ], [ %d.0, %if.else27 ], [ %d.0, %if.then26 ], [ %d.0, %if.else23 ], [ %d.0, %if.then22 ], [ %d.0, %originalBBpart2185 ], [ %d.0, %originalBB183 ], [ %d.0, %if.then19 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %lor.lhs.false ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1428420927, %originalBB345alteredBB ], [ 1022231350, %originalBB341alteredBB ], [ 645758454, %originalBB337alteredBB ], [ -545480604, %originalBB333alteredBB ], [ -1457986684, %originalBB329alteredBB ], [ 1604463756, %originalBB325alteredBB ], [ 784089605, %originalBB321alteredBB ], [ -670720187, %originalBB287alteredBB ], [ 1670179260, %originalBB283alteredBB ], [ -806738889, %originalBB279alteredBB ], [ 1911128067, %originalBB275alteredBB ], [ -203884335, %originalBB271alteredBB ], [ -602547256, %originalBB267alteredBB ], [ -497639719, %originalBB263alteredBB ], [ 1703763878, %originalBB259alteredBB ], [ 652242289, %originalBB255alteredBB ], [ -649904683, %originalBB251alteredBB ], [ -103368098, %originalBB247alteredBB ], [ 1812152416, %originalBB243alteredBB ], [ 552916309, %originalBB239alteredBB ], [ 245325767, %originalBB235alteredBB ], [ 957689295, %originalBB231alteredBB ], [ 545239651, %originalBB227alteredBB ], [ -1733643444, %originalBB223alteredBB ], [ 237630307, %originalBB219alteredBB ], [ -184129928, %originalBB215alteredBB ], [ -671471923, %originalBB211alteredBB ], [ -1479422949, %originalBB207alteredBB ], [ -2046422653, %originalBB203alteredBB ], [ 43875867, %originalBB199alteredBB ], [ 1930490806, %originalBB195alteredBB ], [ 97375247, %originalBB191alteredBB ], [ 1281820874, %originalBB187alteredBB ], [ -229366438, %originalBB183alteredBB ], [ -2051116218, %originalBBalteredBB ], [ -930170847, %originalBBpart2347 ], [ %699, %originalBB345 ], [ %690, %if.end181 ], [ -50500645, %if.end180 ], [ -1913231227, %if.end179 ], [ 597358519, %if.end178 ], [ 1003357876, %if.end177 ], [ -1753617718, %originalBBpart2343 ], [ %681, %originalBB341 ], [ %672, %if.end176 ], [ -1020186024, %if.end175 ], [ 265570273, %originalBBpart2339 ], [ %663, %originalBB337 ], [ %654, %if.then173 ], [ %645, %originalBBpart2335 ], [ %644, %originalBB333 ], [ %635, %if.else170 ], [ -1020186024, %if.then168 ], [ %626, %if.else165 ], [ -1753617718, %if.then163 ], [ %625, %if.else160 ], [ 1003357876, %originalBBpart2331 ], [ %624, %originalBB329 ], [ %615, %if.then158 ], [ %606, %originalBBpart2327 ], [ %605, %originalBB325 ], [ %596, %if.else155 ], [ 597358519, %if.then153 ], [ %587, %if.else150 ], [ -1913231227, %if.then148 ], [ %586, %if.else145 ], [ -50500645, %originalBBpart2323 ], [ %585, %originalBB321 ], [ %576, %if.then143 ], [ %567, %originalBBpart2319 ], [ %566, %originalBB287 ], [ %554, %if.end138 ], [ 2097227828, %originalBBpart2285 ], [ %545, %originalBB283 ], [ %536, %if.end137 ], [ 1895581019, %if.end136 ], [ 1149587517, %if.end135 ], [ 312922336, %originalBBpart2281 ], [ %527, %originalBB279 ], [ %518, %if.end134 ], [ -1777352458, %originalBBpart2277 ], [ %509, %originalBB275 ], [ %500, %if.end133 ], [ 141419505, %originalBBpart2273 ], [ %491, %originalBB271 ], [ %482, %if.end132 ], [ 426709877, %if.end131 ], [ -1266729041, %originalBBpart2269 ], [ %473, %originalBB267 ], [ %464, %if.end130 ], [ 802405299, %if.end129 ], [ -244501687, %originalBBpart2265 ], [ %455, %originalBB263 ], [ %446, %if.end128 ], [ 2146887128, %originalBBpart2261 ], [ %437, %originalBB259 ], [ %428, %if.end127 ], [ -1172159344, %originalBBpart2257 ], [ %419, %originalBB255 ], [ %410, %if.end126 ], [ 697188441, %if.then125 ], [ %401, %if.else122 ], [ -1172159344, %if.then121 ], [ %399, %if.else118 ], [ 2146887128, %if.then117 ], [ %397, %if.else114 ], [ -244501687, %if.then113 ], [ %395, %originalBBpart2253 ], [ %394, %originalBB251 ], [ %384, %if.else110 ], [ 802405299, %if.then109 ], [ %375, %originalBBpart2249 ], [ %374, %originalBB247 ], [ %364, %if.else106 ], [ -1266729041, %originalBBpart2245 ], [ %355, %originalBB243 ], [ %346, %if.then105 ], [ %337, %if.else102 ], [ 426709877, %if.then101 ], [ %335, %if.else98 ], [ 141419505, %if.then97 ], [ %333, %if.else94 ], [ -1777352458, %originalBBpart2241 ], [ %331, %originalBB239 ], [ %322, %if.then93 ], [ %313, %if.else90 ], [ 312922336, %if.then89 ], [ %311, %originalBBpart2237 ], [ %310, %originalBB235 ], [ %300, %if.else86 ], [ 1149587517, %originalBBpart2233 ], [ %291, %originalBB231 ], [ %282, %if.then85 ], [ %273, %originalBBpart2229 ], [ %272, %originalBB227 ], [ %262, %if.else82 ], [ 1895581019, %if.then81 ], [ %253, %if.else78 ], [ 2097227828, %originalBBpart2225 ], [ %251, %originalBB223 ], [ %242, %if.end77 ], [ 1697860226, %if.end76 ], [ -1336114936, %if.end75 ], [ 590292146, %originalBBpart2221 ], [ %233, %originalBB219 ], [ %224, %if.end74 ], [ -353605055, %if.end73 ], [ -2038751235, %originalBBpart2217 ], [ %215, %originalBB215 ], [ %206, %if.end72 ], [ -873373455, %originalBBpart2213 ], [ %197, %originalBB211 ], [ %188, %if.end71 ], [ -833528037, %if.end70 ], [ 1272342494, %if.end69 ], [ 1835268194, %if.end68 ], [ -1351113103, %originalBBpart2209 ], [ %179, %originalBB207 ], [ %170, %if.end67 ], [ -895960661, %if.end ], [ 543299130, %if.then66 ], [ %161, %if.else63 ], [ -895960661, %originalBBpart2205 ], [ %159, %originalBB203 ], [ %150, %if.then62 ], [ %141, %if.else59 ], [ -1351113103, %if.then58 ], [ %139, %if.else55 ], [ 1835268194, %originalBBpart2201 ], [ %137, %originalBB199 ], [ %128, %if.then54 ], [ %119, %originalBBpart2197 ], [ %118, %originalBB195 ], [ %108, %if.else51 ], [ 1272342494, %if.then50 ], [ %99, %originalBBpart2193 ], [ %98, %originalBB191 ], [ %88, %if.else47 ], [ -833528037, %if.then46 ], [ %79, %if.else43 ], [ -873373455, %originalBBpart2189 ], [ %77, %originalBB187 ], [ %68, %if.then42 ], [ %59, %if.else39 ], [ -2038751235, %if.then38 ], [ %57, %if.else35 ], [ -353605055, %if.then34 ], [ %55, %if.else31 ], [ 590292146, %if.then30 ], [ %53, %if.else27 ], [ -1336114936, %if.then26 ], [ %51, %if.else23 ], [ 1697860226, %if.then22 ], [ %49, %originalBBpart2185 ], [ %48, %originalBB183 ], [ %38, %if.then19 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %lor.lhs.false ], [ %8, %if.else ], [ -930170847, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp3 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 11
  %1 = select i1 %cmp3, i32 1102716613, i32 -1681597930
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = add i32 %2, -1
  %div = sdiv i32 %3, 4
  %div7.neg = sdiv i32 %3, -100
  %div9 = sdiv i32 %3, 400
  %mul = mul nsw i32 %3, 365
  %4 = add i32 %mul, %div
  %5 = add i32 %4, %div7.neg
  %6 = add i32 %5, %div9
  %.off23 = add i32 %2, 3
  %7 = icmp ult i32 %.off23, 7
  %8 = select i1 %7, i32 1771559449, i32 751933661
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2051116218, i32 -1475717224
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a, align 4
  %.off = add i32 %18, 399
  %19 = icmp ult i32 %.off, 799
  store i1 %19, i1* %cmp17.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 490515250, i32 -1475717224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %29 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1771559449, i32 1441126579
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -229366438, i32 -1875132141
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %39 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %39, 1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 679297788, i32 -1875132141
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %49 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1587598935, i32 148930463
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %50 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %50, 2
  %51 = select i1 %cmp24, i32 -1261070666, i32 916268695
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %52 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %52, 3
  %53 = select i1 %cmp28, i32 134256333, i32 -1723674792
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %54, 4
  %55 = select i1 %cmp32, i32 1452589976, i32 1937193379
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %56, 5
  %57 = select i1 %cmp36, i32 -337236712, i32 1355748573
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %58 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %58, 6
  %59 = select i1 %cmp40, i32 -2057964244, i32 1297292156
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1281820874, i32 -1830190090
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1873842933, i32 -1830190090
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  %cmp44 = icmp eq i32 %78, 7
  %79 = select i1 %cmp44, i32 -1058199855, i32 -455157630
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 97375247, i32 1827761780
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %cmp48 = icmp eq i32 %89, 8
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 942818432, i32 1827761780
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %99 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 327900955, i32 -1000120671
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1930490806, i32 -2003755670
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %109, 9
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1090607565, i32 -2003755670
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %119 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1072977411, i32 842027460
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 43875867, i32 -1305851283
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1734658804, i32 -1305851283
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %138 = load i32, i32* %b, align 4
  %cmp56 = icmp eq i32 %138, 10
  %139 = select i1 %cmp56, i32 -1531892091, i32 -1276698614
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %140 = load i32, i32* %b, align 4
  %cmp60 = icmp eq i32 %140, 11
  %141 = select i1 %cmp60, i32 -1077678343, i32 1585746503
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2046422653, i32 -622595713
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -761401329, i32 -622595713
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %160 = load i32, i32* %b, align 4
  %cmp64 = icmp eq i32 %160, 12
  %161 = select i1 %cmp64, i32 1387991721, i32 543299130
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1479422949, i32 2016390919
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 493542241, i32 2016390919
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -671471923, i32 -131560483
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1225987310, i32 -131560483
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -184129928, i32 -915216637
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1776630243, i32 -915216637
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 237630307, i32 -56203979
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1060697302, i32 -56203979
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1733643444, i32 2106015751
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 978237724, i32 2106015751
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %252 = load i32, i32* %b, align 4
  %cmp79 = icmp eq i32 %252, 1
  %253 = select i1 %cmp79, i32 1976859058, i32 -1763905026
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 545239651, i32 -2010001118
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %263 = load i32, i32* %b, align 4
  %cmp83 = icmp eq i32 %263, 2
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1312335304, i32 -2010001118
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %273 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1310472281, i32 2096325710
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 957689295, i32 1926585095
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 2024638727, i32 1926585095
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 245325767, i32 1073715128
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %301 = load i32, i32* %b, align 4
  %cmp87 = icmp eq i32 %301, 3
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -256102377, i32 1073715128
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %311 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1085878247, i32 927432807
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %312 = load i32, i32* %b, align 4
  %cmp91 = icmp eq i32 %312, 4
  %313 = select i1 %cmp91, i32 -1425260108, i32 -71606046
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 552916309, i32 244160273
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 2020976193, i32 244160273
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %332 = load i32, i32* %b, align 4
  %cmp95 = icmp eq i32 %332, 5
  %333 = select i1 %cmp95, i32 -481973105, i32 -1160639540
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %334 = load i32, i32* %b, align 4
  %cmp99 = icmp eq i32 %334, 6
  %335 = select i1 %cmp99, i32 1391434450, i32 2115851865
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %336 = load i32, i32* %b, align 4
  %cmp103 = icmp eq i32 %336, 7
  %337 = select i1 %cmp103, i32 -1501459901, i32 -632352175
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1812152416, i32 1978995534
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1503927075, i32 1978995534
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -103368098, i32 -1714708557
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %365 = load i32, i32* %b, align 4
  %cmp107 = icmp eq i32 %365, 8
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 254956628, i32 -1714708557
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %375 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 54971459, i32 -153059862
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -649904683, i32 639377628
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %385 = load i32, i32* %b, align 4
  %cmp111 = icmp eq i32 %385, 9
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 1210500565, i32 639377628
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %395 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -463083956, i32 -347586239
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %396 = load i32, i32* %b, align 4
  %cmp115 = icmp eq i32 %396, 10
  %397 = select i1 %cmp115, i32 1264374088, i32 2045724452
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %398 = load i32, i32* %b, align 4
  %cmp119 = icmp eq i32 %398, 11
  %399 = select i1 %cmp119, i32 1117640892, i32 1053703161
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %400 = load i32, i32* %b, align 4
  %cmp123 = icmp eq i32 %400, 12
  %401 = select i1 %cmp123, i32 -1541623223, i32 697188441
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 652242289, i32 -222206330
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -2045954568, i32 -222206330
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 1703763878, i32 640872960
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -1221586361, i32 640872960
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -497639719, i32 -802037969
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 367307284, i32 -802037969
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -602547256, i32 1127108476
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x, align 4
  %466 = load i32, i32* @y, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 1727510424, i32 1127108476
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x, align 4
  %475 = load i32, i32* @y, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 -203884335, i32 1314966298
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x, align 4
  %484 = load i32, i32* @y, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 -1943568019, i32 1314966298
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x, align 4
  %493 = load i32, i32* @y, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 1911128067, i32 1995042158
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x, align 4
  %502 = load i32, i32* @y, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 -1985384647, i32 1995042158
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x, align 4
  %511 = load i32, i32* @y, align 4
  %512 = add i32 %510, -1
  %513 = mul i32 %512, %510
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %516, %515
  %518 = select i1 %517, i32 -806738889, i32 -239381243
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x, align 4
  %520 = load i32, i32* @y, align 4
  %521 = add i32 %519, -1
  %522 = mul i32 %521, %519
  %523 = and i32 %522, 1
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %525, %524
  %527 = select i1 %526, i32 826085048, i32 -239381243
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x, align 4
  %529 = load i32, i32* @y, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 1670179260, i32 -1722820414
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x, align 4
  %538 = load i32, i32* @y, align 4
  %539 = add i32 %537, -1
  %540 = mul i32 %539, %537
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %543, %542
  %545 = select i1 %544, i32 371953660, i32 -1722820414
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x, align 4
  %547 = load i32, i32* @y, align 4
  %548 = add i32 %546, -1
  %549 = mul i32 %548, %546
  %550 = and i32 %549, 1
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %552, %551
  %554 = select i1 %553, i32 -670720187, i32 -438319981
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %555 = load i32, i32* %c, align 4
  %556 = add i32 %res2.0, %res1.0
  %557 = add i32 %556, %555
  %rem = srem i32 %557, 7
  %cmp141 = icmp eq i32 %rem, 1
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %558 = load i32, i32* @x, align 4
  %559 = load i32, i32* @y, align 4
  %560 = add i32 %558, -1
  %561 = mul i32 %560, %558
  %562 = and i32 %561, 1
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %564, %563
  %566 = select i1 %565, i32 -1055813574, i32 -438319981
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %567 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 -742781474, i32 -1412364593
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x, align 4
  %569 = load i32, i32* @y, align 4
  %570 = add i32 %568, -1
  %571 = mul i32 %570, %568
  %572 = and i32 %571, 1
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %574, %573
  %576 = select i1 %575, i32 784089605, i32 -823953485
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  %577 = load i32, i32* @x, align 4
  %578 = load i32, i32* @y, align 4
  %579 = add i32 %577, -1
  %580 = mul i32 %579, %577
  %581 = and i32 %580, 1
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %583, %582
  %585 = select i1 %584, i32 14800043, i32 -823953485
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else145:                                       ; preds = %loopEntry
  %cmp146 = icmp eq i32 %d.0, 2
  %586 = select i1 %cmp146, i32 -1197150348, i32 -1584779375
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else150:                                       ; preds = %loopEntry
  %cmp151 = icmp eq i32 %d.0, 3
  %587 = select i1 %cmp151, i32 1027209834, i32 -1430567444
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else155:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x, align 4
  %589 = load i32, i32* @y, align 4
  %590 = add i32 %588, -1
  %591 = mul i32 %590, %588
  %592 = and i32 %591, 1
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %594, %593
  %596 = select i1 %595, i32 1604463756, i32 -1954896819
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %cmp156 = icmp eq i32 %d.0, 4
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %597 = load i32, i32* @x, align 4
  %598 = load i32, i32* @y, align 4
  %599 = add i32 %597, -1
  %600 = mul i32 %599, %597
  %601 = and i32 %600, 1
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %603, %602
  %605 = select i1 %604, i32 209071479, i32 -1954896819
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %606 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 790024232, i32 -1075074459
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x, align 4
  %608 = load i32, i32* @y, align 4
  %609 = add i32 %607, -1
  %610 = mul i32 %609, %607
  %611 = and i32 %610, 1
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %613, %612
  %615 = select i1 %614, i32 -1457986684, i32 274874748
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %616 = load i32, i32* @x, align 4
  %617 = load i32, i32* @y, align 4
  %618 = add i32 %616, -1
  %619 = mul i32 %618, %616
  %620 = and i32 %619, 1
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %622, %621
  %624 = select i1 %623, i32 -1665871435, i32 274874748
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else160:                                       ; preds = %loopEntry
  %cmp161 = icmp eq i32 %d.0, 5
  %625 = select i1 %cmp161, i32 -325884355, i32 -124037382
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else165:                                       ; preds = %loopEntry
  %cmp166 = icmp eq i32 %d.0, 6
  %626 = select i1 %cmp166, i32 1931821598, i32 1103955935
  br label %loopEntry.backedge

if.then168:                                       ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.else170:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x, align 4
  %628 = load i32, i32* @y, align 4
  %629 = add i32 %627, -1
  %630 = mul i32 %629, %627
  %631 = and i32 %630, 1
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %633, %632
  %635 = select i1 %634, i32 -545480604, i32 -1465517195
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %cmp171 = icmp eq i32 %d.0, 0
  store i1 %cmp171, i1* %cmp171.reg2mem, align 1
  %636 = load i32, i32* @x, align 4
  %637 = load i32, i32* @y, align 4
  %638 = add i32 %636, -1
  %639 = mul i32 %638, %636
  %640 = and i32 %639, 1
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %642, %641
  %644 = select i1 %643, i32 -1406386167, i32 -1465517195
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload = load volatile i1, i1* %cmp171.reg2mem, align 1
  %645 = select i1 %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload, i32 -886792081, i32 265570273
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x, align 4
  %647 = load i32, i32* @y, align 4
  %648 = add i32 %646, -1
  %649 = mul i32 %648, %646
  %650 = and i32 %649, 1
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %652, %651
  %654 = select i1 %653, i32 645758454, i32 -315312941
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  %655 = load i32, i32* @x, align 4
  %656 = load i32, i32* @y, align 4
  %657 = add i32 %655, -1
  %658 = mul i32 %657, %655
  %659 = and i32 %658, 1
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %661, %660
  %663 = select i1 %662, i32 -1476019691, i32 -315312941
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x, align 4
  %665 = load i32, i32* @y, align 4
  %666 = add i32 %664, -1
  %667 = mul i32 %666, %664
  %668 = and i32 %667, 1
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %670, %669
  %672 = select i1 %671, i32 1022231350, i32 1993018073
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %673 = load i32, i32* @x, align 4
  %674 = load i32, i32* @y, align 4
  %675 = add i32 %673, -1
  %676 = mul i32 %675, %673
  %677 = and i32 %676, 1
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %679, %678
  %681 = select i1 %680, i32 1367981037, i32 1993018073
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  %682 = load i32, i32* @x, align 4
  %683 = load i32, i32* @y, align 4
  %684 = add i32 %682, -1
  %685 = mul i32 %684, %682
  %686 = and i32 %685, 1
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %688, %687
  %690 = select i1 %689, i32 1428420927, i32 -577192357
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x, align 4
  %692 = load i32, i32* @y, align 4
  %693 = add i32 %691, -1
  %694 = mul i32 %693, %691
  %695 = and i32 %694, 1
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %697, %696
  %699 = select i1 %698, i32 94788876, i32 -577192357
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %c, align 4
  %701 = add i32 %res2.0, %res1.0
  %702 = add i32 %701, %700
  %remalteredBB = srem i32 %702, 7
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
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
