; ModuleID = 'build_ollvm/programs/17/453.ll'
source_filename = "source-C-CXX/17/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp191.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x [100 x i32]]], align 16
  %s = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1888238467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1888238467, label %for.cond
    i32 -1316038093, label %originalBB
    i32 -227914046, label %originalBBpart2
    i32 -836269465, label %for.body
    i32 -277268163, label %for.cond1
    i32 -1856177393, label %originalBB199
    i32 -1280036587, label %originalBBpart2201
    i32 1809818610, label %for.body3
    i32 1971193616, label %for.cond4
    i32 1840372294, label %for.body6
    i32 1036611859, label %for.inc
    i32 626421402, label %for.end
    i32 2072812104, label %originalBB203
    i32 811644652, label %originalBBpart2205
    i32 1684460825, label %for.inc12
    i32 146816149, label %for.end14
    i32 -1918371407, label %for.inc15
    i32 979062191, label %for.end17
    i32 1129997287, label %for.cond18
    i32 -1390817431, label %originalBB207
    i32 1604522748, label %originalBBpart2209
    i32 742290759, label %for.body20
    i32 -1070890428, label %originalBB211
    i32 -682960556, label %originalBBpart2213
    i32 1931528325, label %while.cond
    i32 -1642314071, label %while.body
    i32 1828268270, label %for.cond24
    i32 1208646985, label %originalBB215
    i32 -1731518129, label %originalBBpart2217
    i32 -980020392, label %for.body26
    i32 859473841, label %for.cond32
    i32 1511567807, label %for.body34
    i32 -1823215405, label %originalBB219
    i32 1572922305, label %originalBBpart2221
    i32 -867651449, label %if.then
    i32 -752328495, label %if.end
    i32 -673521094, label %if.then55
    i32 113586138, label %originalBB223
    i32 856196167, label %originalBBpart2225
    i32 -292601337, label %if.end56
    i32 1333810498, label %for.inc57
    i32 702015262, label %originalBB227
    i32 363668451, label %originalBBpart2234
    i32 -1042337111, label %for.end59
    i32 1419137143, label %originalBB236
    i32 415529729, label %originalBBpart2238
    i32 1979553974, label %for.cond60
    i32 -1790129020, label %originalBB240
    i32 -2082806109, label %originalBBpart2242
    i32 -2030334846, label %for.body62
    i32 -247823249, label %originalBB244
    i32 -2119912313, label %originalBBpart2252
    i32 -2077222846, label %for.inc69
    i32 1788556057, label %for.end71
    i32 2009847201, label %originalBB254
    i32 852401085, label %originalBBpart2256
    i32 -1365879282, label %for.inc72
    i32 -100559740, label %originalBB258
    i32 -270389353, label %originalBBpart2265
    i32 55999760, label %for.end74
    i32 1454485210, label %for.cond75
    i32 61895516, label %originalBB267
    i32 1655357553, label %originalBBpart2269
    i32 -560494911, label %for.body77
    i32 -974494031, label %for.cond83
    i32 -984766450, label %originalBB271
    i32 1678451554, label %originalBBpart2273
    i32 -1018519481, label %for.body85
    i32 -2069260468, label %if.then93
    i32 1955949529, label %originalBB275
    i32 -779228423, label %originalBBpart2277
    i32 -1826769964, label %if.end100
    i32 -1403493923, label %if.then108
    i32 1226133286, label %if.end109
    i32 -2036224954, label %for.inc110
    i32 -1843730289, label %originalBB279
    i32 -1345721305, label %originalBBpart2293
    i32 918450591, label %for.end112
    i32 -489684323, label %for.cond113
    i32 -1636477079, label %originalBB295
    i32 -430236375, label %originalBBpart2297
    i32 -534615311, label %for.body115
    i32 718037803, label %for.inc123
    i32 -15515257, label %for.end125
    i32 55518436, label %originalBB299
    i32 -1791547424, label %originalBBpart2301
    i32 1598602800, label %for.inc126
    i32 -1124543353, label %for.end128
    i32 -1192697869, label %originalBB303
    i32 -448134664, label %originalBBpart2312
    i32 590980812, label %for.cond135
    i32 -255979687, label %for.body137
    i32 -1022510658, label %for.cond138
    i32 -2096302327, label %for.body141
    i32 1941071847, label %for.inc155
    i32 1848267513, label %for.end157
    i32 -24480930, label %for.inc158
    i32 -785707521, label %for.end160
    i32 -281470084, label %originalBB314
    i32 1278235633, label %originalBBpart2316
    i32 -1051559828, label %for.cond161
    i32 1167832086, label %for.body163
    i32 -2054730470, label %originalBB318
    i32 -341088254, label %originalBBpart2320
    i32 -638830268, label %for.cond164
    i32 23471496, label %for.body167
    i32 -1400617813, label %for.inc181
    i32 446637140, label %for.end183
    i32 581908224, label %originalBB322
    i32 -1583093142, label %originalBBpart2324
    i32 -997925491, label %for.inc184
    i32 -322753679, label %for.end186
    i32 618945222, label %originalBB326
    i32 -1710273058, label %originalBBpart2339
    i32 461571562, label %while.end
    i32 -1404783258, label %for.inc187
    i32 -1805794368, label %for.end189
    i32 769874227, label %for.cond190
    i32 1618381261, label %originalBB341
    i32 1714003070, label %originalBBpart2343
    i32 1024028653, label %for.body192
    i32 -835310726, label %originalBB345
    i32 -402499640, label %originalBBpart2347
    i32 1619881239, label %for.inc196
    i32 -790476602, label %for.end198
    i32 -1300860198, label %originalBBalteredBB
    i32 257251508, label %originalBB199alteredBB
    i32 -1023411229, label %originalBB203alteredBB
    i32 -576961866, label %originalBB207alteredBB
    i32 1835558422, label %originalBB211alteredBB
    i32 -584346, label %originalBB215alteredBB
    i32 1648912828, label %originalBB219alteredBB
    i32 -823068898, label %originalBB223alteredBB
    i32 1609657252, label %originalBB227alteredBB
    i32 38386331, label %originalBB236alteredBB
    i32 1851584523, label %originalBB240alteredBB
    i32 14825485, label %originalBB244alteredBB
    i32 768579667, label %originalBB254alteredBB
    i32 -1471099866, label %originalBB258alteredBB
    i32 921481666, label %originalBB267alteredBB
    i32 -2061580042, label %originalBB271alteredBB
    i32 430982283, label %originalBB275alteredBB
    i32 2073513656, label %originalBB279alteredBB
    i32 1286013941, label %originalBB295alteredBB
    i32 932318769, label %originalBB299alteredBB
    i32 -1289090140, label %originalBB303alteredBB
    i32 -1088731231, label %originalBB314alteredBB
    i32 611394496, label %originalBB318alteredBB
    i32 -891739064, label %originalBB322alteredBB
    i32 1454006546, label %originalBB326alteredBB
    i32 2714122, label %originalBB341alteredBB
    i32 -1741837762, label %originalBB345alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %for.inc196, %originalBBpart2347, %originalBB345, %for.body192, %originalBBpart2343, %originalBB341, %for.cond190, %for.end189, %for.inc187, %while.end, %originalBBpart2339, %originalBB326, %for.end186, %for.inc184, %originalBBpart2324, %originalBB322, %for.end183, %for.inc181, %for.body167, %for.cond164, %originalBBpart2320, %originalBB318, %for.body163, %for.cond161, %originalBBpart2316, %originalBB314, %for.end160, %for.inc158, %for.end157, %for.inc155, %for.body141, %for.cond138, %for.body137, %for.cond135, %originalBBpart2312, %originalBB303, %for.end128, %for.inc126, %originalBBpart2301, %originalBB299, %for.end125, %for.inc123, %for.body115, %originalBBpart2297, %originalBB295, %for.cond113, %for.end112, %originalBBpart2293, %originalBB279, %for.inc110, %if.end109, %if.then108, %if.end100, %originalBBpart2277, %originalBB275, %if.then93, %for.body85, %originalBBpart2273, %originalBB271, %for.cond83, %for.body77, %originalBBpart2269, %originalBB267, %for.cond75, %for.end74, %originalBBpart2265, %originalBB258, %for.inc72, %originalBBpart2256, %originalBB254, %for.end71, %for.inc69, %originalBBpart2252, %originalBB244, %for.body62, %originalBBpart2242, %originalBB240, %for.cond60, %originalBBpart2238, %originalBB236, %for.end59, %originalBBpart2234, %originalBB227, %for.inc57, %if.end56, %originalBBpart2225, %originalBB223, %if.then55, %if.end, %if.then, %originalBBpart2221, %originalBB219, %for.body34, %for.cond32, %for.body26, %originalBBpart2217, %originalBB215, %for.cond24, %while.body, %while.cond, %originalBBpart2213, %originalBB211, %for.body20, %originalBBpart2209, %originalBB207, %for.cond18, %for.end17, %for.inc15, %for.end14, %for.inc12, %originalBBpart2205, %originalBB203, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2201, %originalBB199, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB345alteredBB ], [ %k.0, %originalBB341alteredBB ], [ %k.0, %originalBB326alteredBB ], [ %k.0, %originalBB322alteredBB ], [ %k.0, %originalBB318alteredBB ], [ 0, %originalBB314alteredBB ], [ 0, %originalBB303alteredBB ], [ %k.0, %originalBB299alteredBB ], [ %k.0, %originalBB295alteredBB ], [ %558, %originalBB279alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ 0, %originalBB236alteredBB ], [ %554, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc196 ], [ %k.0, %originalBBpart2347 ], [ %k.0, %originalBB345 ], [ %k.0, %for.body192 ], [ %k.0, %originalBBpart2343 ], [ %k.0, %originalBB341 ], [ %k.0, %for.cond190 ], [ %k.0, %for.end189 ], [ %k.0, %for.inc187 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2339 ], [ %k.0, %originalBB326 ], [ %k.0, %for.end186 ], [ %.neg113, %for.inc184 ], [ %k.0, %originalBBpart2324 ], [ %k.0, %originalBB322 ], [ %k.0, %for.end183 ], [ %k.0, %for.inc181 ], [ %k.0, %for.body167 ], [ %k.0, %for.cond164 ], [ %k.0, %originalBBpart2320 ], [ %k.0, %originalBB318 ], [ %k.0, %for.body163 ], [ %k.0, %for.cond161 ], [ %k.0, %originalBBpart2316 ], [ 0, %originalBB314 ], [ %k.0, %for.end160 ], [ %435, %for.inc158 ], [ %k.0, %for.end157 ], [ %k.0, %for.inc155 ], [ %k.0, %for.body141 ], [ %k.0, %for.cond138 ], [ %k.0, %for.body137 ], [ %k.0, %for.cond135 ], [ %k.0, %originalBBpart2312 ], [ 0, %originalBB303 ], [ %k.0, %for.end128 ], [ %k.0, %for.inc126 ], [ %k.0, %originalBBpart2301 ], [ %k.0, %originalBB299 ], [ %k.0, %for.end125 ], [ %386, %for.inc123 ], [ %k.0, %for.body115 ], [ %k.0, %originalBBpart2297 ], [ %k.0, %originalBB295 ], [ %k.0, %for.cond113 ], [ 0, %for.end112 ], [ %k.0, %originalBBpart2293 ], [ %354, %originalBB279 ], [ %k.0, %for.inc110 ], [ %k.0, %if.end109 ], [ %k.0, %if.then108 ], [ %k.0, %if.end100 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB275 ], [ %k.0, %if.then93 ], [ %k.0, %for.body85 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB271 ], [ %k.0, %for.cond83 ], [ 1, %for.body77 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB267 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB258 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB254 ], [ %k.0, %for.end71 ], [ %.neg115, %for.inc69 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB244 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2238 ], [ 0, %originalBB236 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2234 ], [ %176, %originalBB227 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %if.then55 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ 1, %for.body26 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.cond24 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.end ], [ %42, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB345alteredBB ], [ %j.0, %originalBB341alteredBB ], [ %j.0, %originalBB326alteredBB ], [ %j.0, %originalBB322alteredBB ], [ 1, %originalBB318alteredBB ], [ %j.0, %originalBB314alteredBB ], [ %j.0, %originalBB303alteredBB ], [ %j.0, %originalBB299alteredBB ], [ %j.0, %originalBB295alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %.neg, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc196 ], [ %j.0, %originalBBpart2347 ], [ %j.0, %originalBB345 ], [ %j.0, %for.body192 ], [ %j.0, %originalBBpart2343 ], [ %j.0, %originalBB341 ], [ %j.0, %for.cond190 ], [ %j.0, %for.end189 ], [ %j.0, %for.inc187 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2339 ], [ %j.0, %originalBB326 ], [ %j.0, %for.end186 ], [ %j.0, %for.inc184 ], [ %j.0, %originalBBpart2324 ], [ %j.0, %originalBB322 ], [ %j.0, %for.end183 ], [ %.neg114, %for.inc181 ], [ %j.0, %for.body167 ], [ %j.0, %for.cond164 ], [ %j.0, %originalBBpart2320 ], [ 1, %originalBB318 ], [ %j.0, %for.body163 ], [ %j.0, %for.cond161 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB314 ], [ %j.0, %for.end160 ], [ %j.0, %for.inc158 ], [ %j.0, %for.end157 ], [ %434, %for.inc155 ], [ %j.0, %for.body141 ], [ %j.0, %for.cond138 ], [ 1, %for.body137 ], [ %j.0, %for.cond135 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB303 ], [ %j.0, %for.end128 ], [ %405, %for.inc126 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB299 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %for.body115 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB295 ], [ %j.0, %for.cond113 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB279 ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %if.then108 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %if.then93 ], [ %j.0, %for.body85 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.cond83 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %for.cond75 ], [ 0, %for.end74 ], [ %j.0, %originalBBpart2265 ], [ %271, %originalBB258 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB244 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB227 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.then55 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.cond24 ], [ 0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end14 ], [ %61, %for.inc12 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB345alteredBB ], [ %i.0, %originalBB341alteredBB ], [ %i.0, %originalBB326alteredBB ], [ %i.0, %originalBB322alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg110, %for.inc196 ], [ %i.0, %originalBBpart2347 ], [ %i.0, %originalBB345 ], [ %i.0, %for.body192 ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB341 ], [ %i.0, %for.cond190 ], [ 0, %for.end189 ], [ %.neg111, %for.inc187 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2339 ], [ %i.0, %originalBB326 ], [ %i.0, %for.end186 ], [ %i.0, %for.inc184 ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB322 ], [ %i.0, %for.end183 ], [ %i.0, %for.inc181 ], [ %i.0, %for.body167 ], [ %i.0, %for.cond164 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB318 ], [ %i.0, %for.body163 ], [ %i.0, %for.cond161 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB314 ], [ %i.0, %for.end160 ], [ %i.0, %for.inc158 ], [ %i.0, %for.end157 ], [ %i.0, %for.inc155 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond138 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond135 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB303 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB299 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %for.body115 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %for.cond113 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB279 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %if.then108 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %if.then93 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %for.cond83 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %for.cond75 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB258 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB244 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB227 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.then55 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.cond24 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %62, %for.inc15 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB345alteredBB ], [ %m.0, %originalBB341alteredBB ], [ %m.0, %originalBB326alteredBB ], [ %m.0, %originalBB322alteredBB ], [ %m.0, %originalBB318alteredBB ], [ %m.0, %originalBB314alteredBB ], [ %m.0, %originalBB303alteredBB ], [ %m.0, %originalBB299alteredBB ], [ %m.0, %originalBB295alteredBB ], [ %m.0, %originalBB279alteredBB ], [ %557, %originalBB275alteredBB ], [ %m.0, %originalBB271alteredBB ], [ %m.0, %originalBB267alteredBB ], [ %m.0, %originalBB258alteredBB ], [ %m.0, %originalBB254alteredBB ], [ %m.0, %originalBB244alteredBB ], [ %m.0, %originalBB240alteredBB ], [ %m.0, %originalBB236alteredBB ], [ %m.0, %originalBB227alteredBB ], [ %m.0, %originalBB223alteredBB ], [ %m.0, %originalBB219alteredBB ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc196 ], [ %m.0, %originalBBpart2347 ], [ %m.0, %originalBB345 ], [ %m.0, %for.body192 ], [ %m.0, %originalBBpart2343 ], [ %m.0, %originalBB341 ], [ %m.0, %for.cond190 ], [ %m.0, %for.end189 ], [ %m.0, %for.inc187 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2339 ], [ %m.0, %originalBB326 ], [ %m.0, %for.end186 ], [ %m.0, %for.inc184 ], [ %m.0, %originalBBpart2324 ], [ %m.0, %originalBB322 ], [ %m.0, %for.end183 ], [ %m.0, %for.inc181 ], [ %m.0, %for.body167 ], [ %m.0, %for.cond164 ], [ %m.0, %originalBBpart2320 ], [ %m.0, %originalBB318 ], [ %m.0, %for.body163 ], [ %m.0, %for.cond161 ], [ %m.0, %originalBBpart2316 ], [ %m.0, %originalBB314 ], [ %m.0, %for.end160 ], [ %m.0, %for.inc158 ], [ %m.0, %for.end157 ], [ %m.0, %for.inc155 ], [ %m.0, %for.body141 ], [ %m.0, %for.cond138 ], [ %m.0, %for.body137 ], [ %m.0, %for.cond135 ], [ %m.0, %originalBBpart2312 ], [ %m.0, %originalBB303 ], [ %m.0, %for.end128 ], [ %m.0, %for.inc126 ], [ %m.0, %originalBBpart2301 ], [ %m.0, %originalBB299 ], [ %m.0, %for.end125 ], [ %m.0, %for.inc123 ], [ %m.0, %for.body115 ], [ %m.0, %originalBBpart2297 ], [ %m.0, %originalBB295 ], [ %m.0, %for.cond113 ], [ %m.0, %for.end112 ], [ %m.0, %originalBBpart2293 ], [ %m.0, %originalBB279 ], [ %m.0, %for.inc110 ], [ %m.0, %if.end109 ], [ %m.0, %if.then108 ], [ %m.0, %if.end100 ], [ %m.0, %originalBBpart2277 ], [ %333, %originalBB275 ], [ %m.0, %if.then93 ], [ %m.0, %for.body85 ], [ %m.0, %originalBBpart2273 ], [ %m.0, %originalBB271 ], [ %m.0, %for.cond83 ], [ %301, %for.body77 ], [ %m.0, %originalBBpart2269 ], [ %m.0, %originalBB267 ], [ %m.0, %for.cond75 ], [ %m.0, %for.end74 ], [ %m.0, %originalBBpart2265 ], [ %m.0, %originalBB258 ], [ %m.0, %for.inc72 ], [ %m.0, %originalBBpart2256 ], [ %m.0, %originalBB254 ], [ %m.0, %for.end71 ], [ %m.0, %for.inc69 ], [ %m.0, %originalBBpart2252 ], [ %m.0, %originalBB244 ], [ %m.0, %for.body62 ], [ %m.0, %originalBBpart2242 ], [ %m.0, %originalBB240 ], [ %m.0, %for.cond60 ], [ %m.0, %originalBBpart2238 ], [ %m.0, %originalBB236 ], [ %m.0, %for.end59 ], [ %m.0, %originalBBpart2234 ], [ %m.0, %originalBB227 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %originalBBpart2225 ], [ %m.0, %originalBB223 ], [ %m.0, %if.then55 ], [ %m.0, %if.end ], [ %146, %if.then ], [ %m.0, %originalBBpart2221 ], [ %m.0, %originalBB219 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond32 ], [ %123, %for.body26 ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB215 ], [ %m.0, %for.cond24 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB211 ], [ %m.0, %for.body20 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB207 ], [ %m.0, %for.cond18 ], [ %m.0, %for.end17 ], [ %m.0, %for.inc15 ], [ %m.0, %for.end14 ], [ %m.0, %for.inc12 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB203 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB199 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB345alteredBB ], [ %d.0, %originalBB341alteredBB ], [ %d.0, %originalBB326alteredBB ], [ %d.0, %originalBB322alteredBB ], [ %d.0, %originalBB318alteredBB ], [ %d.0, %originalBB314alteredBB ], [ %d.0, %originalBB303alteredBB ], [ %d.0, %originalBB299alteredBB ], [ %d.0, %originalBB295alteredBB ], [ %d.0, %originalBB279alteredBB ], [ %d.0, %originalBB275alteredBB ], [ %d.0, %originalBB271alteredBB ], [ %d.0, %originalBB267alteredBB ], [ %d.0, %originalBB258alteredBB ], [ %d.0, %originalBB254alteredBB ], [ %d.0, %originalBB244alteredBB ], [ %d.0, %originalBB240alteredBB ], [ %d.0, %originalBB236alteredBB ], [ %d.0, %originalBB227alteredBB ], [ %d.0, %originalBB223alteredBB ], [ %d.0, %originalBB219alteredBB ], [ %d.0, %originalBB215alteredBB ], [ %d.0, %originalBB211alteredBB ], [ %d.0, %originalBB207alteredBB ], [ %d.0, %originalBB203alteredBB ], [ %d.0, %originalBB199alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc196 ], [ %d.0, %originalBBpart2347 ], [ %d.0, %originalBB345 ], [ %d.0, %for.body192 ], [ %d.0, %originalBBpart2343 ], [ %d.0, %originalBB341 ], [ %d.0, %for.cond190 ], [ %d.0, %for.end189 ], [ %d.0, %for.inc187 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart2339 ], [ %d.0, %originalBB326 ], [ %d.0, %for.end186 ], [ %d.0, %for.inc184 ], [ %d.0, %originalBBpart2324 ], [ %d.0, %originalBB322 ], [ %d.0, %for.end183 ], [ %d.0, %for.inc181 ], [ %d.0, %for.body167 ], [ %d.0, %for.cond164 ], [ %d.0, %originalBBpart2320 ], [ %d.0, %originalBB318 ], [ %d.0, %for.body163 ], [ %d.0, %for.cond161 ], [ %d.0, %originalBBpart2316 ], [ %d.0, %originalBB314 ], [ %d.0, %for.end160 ], [ %d.0, %for.inc158 ], [ %d.0, %for.end157 ], [ %d.0, %for.inc155 ], [ %d.0, %for.body141 ], [ %d.0, %for.cond138 ], [ %d.0, %for.body137 ], [ %d.0, %for.cond135 ], [ %d.0, %originalBBpart2312 ], [ %d.0, %originalBB303 ], [ %d.0, %for.end128 ], [ %d.0, %for.inc126 ], [ %d.0, %originalBBpart2301 ], [ %d.0, %originalBB299 ], [ %d.0, %for.end125 ], [ %d.0, %for.inc123 ], [ %d.0, %for.body115 ], [ %d.0, %originalBBpart2297 ], [ %d.0, %originalBB295 ], [ %d.0, %for.cond113 ], [ %d.0, %for.end112 ], [ %d.0, %originalBBpart2293 ], [ %d.0, %originalBB279 ], [ %d.0, %for.inc110 ], [ %d.0, %if.end109 ], [ %d.0, %if.then108 ], [ %d.0, %if.end100 ], [ %d.0, %originalBBpart2277 ], [ %d.0, %originalBB275 ], [ %d.0, %if.then93 ], [ %d.0, %for.body85 ], [ %d.0, %originalBBpart2273 ], [ %d.0, %originalBB271 ], [ %d.0, %for.cond83 ], [ %d.0, %for.body77 ], [ %d.0, %originalBBpart2269 ], [ %d.0, %originalBB267 ], [ %d.0, %for.cond75 ], [ %d.0, %for.end74 ], [ %d.0, %originalBBpart2265 ], [ %d.0, %originalBB258 ], [ %d.0, %for.inc72 ], [ %d.0, %originalBBpart2256 ], [ %d.0, %originalBB254 ], [ %d.0, %for.end71 ], [ %d.0, %for.inc69 ], [ %d.0, %originalBBpart2252 ], [ %d.0, %originalBB244 ], [ %d.0, %for.body62 ], [ %d.0, %originalBBpart2242 ], [ %d.0, %originalBB240 ], [ %d.0, %for.cond60 ], [ %d.0, %originalBBpart2238 ], [ %d.0, %originalBB236 ], [ %d.0, %for.end59 ], [ %d.0, %originalBBpart2234 ], [ %d.0, %originalBB227 ], [ %d.0, %for.inc57 ], [ %d.0, %if.end56 ], [ %d.0, %originalBBpart2225 ], [ %d.0, %originalBB223 ], [ %d.0, %if.then55 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2221 ], [ %d.0, %originalBB219 ], [ %d.0, %for.body34 ], [ %d.0, %for.cond32 ], [ %d.0, %for.body26 ], [ %d.0, %originalBBpart2217 ], [ %d.0, %originalBB215 ], [ %d.0, %for.cond24 ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %originalBBpart2213 ], [ %d.0, %originalBB211 ], [ %d.0, %for.body20 ], [ %d.0, %originalBBpart2209 ], [ %d.0, %originalBB207 ], [ %d.0, %for.cond18 ], [ %63, %for.end17 ], [ %d.0, %for.inc15 ], [ %d.0, %for.end14 ], [ %d.0, %for.inc12 ], [ %d.0, %originalBBpart2205 ], [ %d.0, %originalBB203 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2201 ], [ %d.0, %originalBB199 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -835310726, %originalBB345alteredBB ], [ 1618381261, %originalBB341alteredBB ], [ 618945222, %originalBB326alteredBB ], [ 581908224, %originalBB322alteredBB ], [ -2054730470, %originalBB318alteredBB ], [ -281470084, %originalBB314alteredBB ], [ -1192697869, %originalBB303alteredBB ], [ 55518436, %originalBB299alteredBB ], [ -1636477079, %originalBB295alteredBB ], [ -1843730289, %originalBB279alteredBB ], [ 1955949529, %originalBB275alteredBB ], [ -984766450, %originalBB271alteredBB ], [ 61895516, %originalBB267alteredBB ], [ -100559740, %originalBB258alteredBB ], [ 2009847201, %originalBB254alteredBB ], [ -247823249, %originalBB244alteredBB ], [ -1790129020, %originalBB240alteredBB ], [ 1419137143, %originalBB236alteredBB ], [ 702015262, %originalBB227alteredBB ], [ 113586138, %originalBB223alteredBB ], [ -1823215405, %originalBB219alteredBB ], [ 1208646985, %originalBB215alteredBB ], [ -1070890428, %originalBB211alteredBB ], [ -1390817431, %originalBB207alteredBB ], [ 2072812104, %originalBB203alteredBB ], [ -1856177393, %originalBB199alteredBB ], [ -1316038093, %originalBBalteredBB ], [ 769874227, %for.inc196 ], [ 1619881239, %originalBBpart2347 ], [ %553, %originalBB345 ], [ %543, %for.body192 ], [ %534, %originalBBpart2343 ], [ %533, %originalBB341 ], [ %524, %for.cond190 ], [ 769874227, %for.end189 ], [ 1129997287, %for.inc187 ], [ -1404783258, %while.end ], [ 1931528325, %originalBBpart2339 ], [ %515, %originalBB326 ], [ %505, %for.end186 ], [ -1051559828, %for.inc184 ], [ -997925491, %originalBBpart2324 ], [ %496, %originalBB322 ], [ %487, %for.end183 ], [ -638830268, %for.inc181 ], [ -1400617813, %for.body167 ], [ %476, %for.cond164 ], [ -638830268, %originalBBpart2320 ], [ %473, %originalBB318 ], [ %464, %for.body163 ], [ %455, %for.cond161 ], [ -1051559828, %originalBBpart2316 ], [ %453, %originalBB314 ], [ %444, %for.end160 ], [ 590980812, %for.inc158 ], [ -24480930, %for.end157 ], [ -1022510658, %for.inc155 ], [ 1941071847, %for.body141 ], [ %431, %for.cond138 ], [ -1022510658, %for.body137 ], [ %428, %for.cond135 ], [ 590980812, %originalBBpart2312 ], [ %426, %originalBB303 ], [ %414, %for.end128 ], [ 1454485210, %for.inc126 ], [ 1598602800, %originalBBpart2301 ], [ %404, %originalBB299 ], [ %395, %for.end125 ], [ -489684323, %for.inc123 ], [ 718037803, %for.body115 ], [ %383, %originalBBpart2297 ], [ %382, %originalBB295 ], [ %372, %for.cond113 ], [ -489684323, %for.end112 ], [ -974494031, %originalBBpart2293 ], [ %363, %originalBB279 ], [ %353, %for.inc110 ], [ -2036224954, %if.end109 ], [ 918450591, %if.then108 ], [ %344, %if.end100 ], [ -1826769964, %originalBBpart2277 ], [ %342, %originalBB275 ], [ %332, %if.then93 ], [ %323, %for.body85 ], [ %321, %originalBBpart2273 ], [ %320, %originalBB271 ], [ %310, %for.cond83 ], [ -974494031, %for.body77 ], [ %300, %originalBBpart2269 ], [ %299, %originalBB267 ], [ %289, %for.cond75 ], [ 1454485210, %for.end74 ], [ 1828268270, %originalBBpart2265 ], [ %280, %originalBB258 ], [ %270, %for.inc72 ], [ -1365879282, %originalBBpart2256 ], [ %261, %originalBB254 ], [ %252, %for.end71 ], [ 1979553974, %for.inc69 ], [ -2077222846, %originalBBpart2252 ], [ %243, %originalBB244 ], [ %232, %for.body62 ], [ %223, %originalBBpart2242 ], [ %222, %originalBB240 ], [ %212, %for.cond60 ], [ 1979553974, %originalBBpart2238 ], [ %203, %originalBB236 ], [ %194, %for.end59 ], [ 859473841, %originalBBpart2234 ], [ %185, %originalBB227 ], [ %175, %for.inc57 ], [ 1333810498, %if.end56 ], [ -1042337111, %originalBBpart2225 ], [ %166, %originalBB223 ], [ %157, %if.then55 ], [ %148, %if.end ], [ -752328495, %if.then ], [ %145, %originalBBpart2221 ], [ %144, %originalBB219 ], [ %134, %for.body34 ], [ %125, %for.cond32 ], [ 859473841, %for.body26 ], [ %122, %originalBBpart2217 ], [ %121, %originalBB215 ], [ %111, %for.cond24 ], [ 1828268270, %while.body ], [ %102, %while.cond ], [ 1931528325, %originalBBpart2213 ], [ %100, %originalBB211 ], [ %91, %for.body20 ], [ %82, %originalBBpart2209 ], [ %81, %originalBB207 ], [ %72, %for.cond18 ], [ 1129997287, %for.end17 ], [ 1888238467, %for.inc15 ], [ -1918371407, %for.end14 ], [ -277268163, %for.inc12 ], [ 1684460825, %originalBBpart2205 ], [ %60, %originalBB203 ], [ %51, %for.end ], [ 1971193616, %for.inc ], [ 1036611859, %for.body6 ], [ %41, %for.cond4 ], [ 1971193616, %for.body3 ], [ %39, %originalBBpart2201 ], [ %38, %originalBB199 ], [ %28, %for.cond1 ], [ -277268163, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1316038093, i32 -1300860198
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
  %18 = select i1 %17, i32 -227914046, i32 -1300860198
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -836269465, i32 979062191
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
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
  %28 = select i1 %27, i32 -1856177393, i32 257251508
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1280036587, i32 257251508
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1809818610, i32 146816149
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %40
  %41 = select i1 %cmp5, i32 1840372294, i32 626421402
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2072812104, i32 -1023411229
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 811644652, i32 -1023411229
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1390817431, i32 -576961866
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %d.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1604522748, i32 -576961866
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %82 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 742290759, i32 -1805794368
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1070890428, i32 1835558422
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  store i32 %d.0, i32* %n, align 4
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -682960556, i32 1835558422
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp23 = icmp sgt i32 %101, 1
  %102 = select i1 %cmp23, i32 -1642314071, i32 461571562
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1208646985, i32 -584346
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %j.0, %112
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1731518129, i32 -584346
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %122 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -980020392, i32 55999760
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29, i64 0
  %123 = load i32, i32* %arrayidx31, align 16
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %k.0, %124
  %125 = select i1 %cmp33, i32 1511567807, i32 -1042337111
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1823215405, i32 1648912828
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37, i64 %idxprom39
  %135 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %135, %m.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1572922305, i32 1648912828
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %145 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -867651449, i32 -752328495
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44, i64 %idxprom46
  %146 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50, i64 %idxprom52
  %147 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %147, 0
  %148 = select i1 %cmp54, i32 -673521094, i32 -292601337
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 113586138, i32 -823068898
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 856196167, i32 -823068898
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 702015262, i32 1609657252
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %176 = add i32 %k.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 363668451, i32 1609657252
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1419137143, i32 38386331
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 415529729, i32 38386331
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1790129020, i32 1851584523
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %k.0, %213
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2082806109, i32 1851584523
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %223 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -2030334846, i32 1788556057
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -247823249, i32 14825485
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65, i64 %idxprom67
  %233 = load i32, i32* %arrayidx68, align 4
  %234 = sub i32 %233, %m.0
  store i32 %234, i32* %arrayidx68, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -2119912313, i32 14825485
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg115 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 2009847201, i32 768579667
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 852401085, i32 768579667
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -100559740, i32 -1471099866
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %271 = add i32 %j.0, 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -270389353, i32 -1471099866
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 61895516, i32 921481666
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %j.0, %290
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1655357553, i32 921481666
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %300 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -560494911, i32 -1124543353
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom78, i64 0, i64 %idxprom81
  %301 = load i32, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -984766450, i32 -2061580042
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %311 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %k.0, %311
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1678451554, i32 -2061580042
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %321 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1018519481, i32 918450591
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %k.0 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom86, i64 %idxprom88, i64 %idxprom90
  %322 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %322, %m.0
  %323 = select i1 %cmp92, i32 -2069260468, i32 -1826769964
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1955949529, i32 430982283
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %k.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom94, i64 %idxprom96, i64 %idxprom98
  %333 = load i32, i32* %arrayidx99, align 4
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -779228423, i32 430982283
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %idxprom103 = sext i32 %k.0 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom101, i64 %idxprom103, i64 %idxprom105
  %343 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %343, 0
  %344 = select i1 %cmp107, i32 -1403493923, i32 1226133286
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1843730289, i32 2073513656
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %354 = add i32 %k.0, 1
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1345721305, i32 2073513656
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -1636477079, i32 1286013941
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %373 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %k.0, %373
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -430236375, i32 1286013941
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %383 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -534615311, i32 -15515257
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %k.0 to i64
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom116, i64 %idxprom118, i64 %idxprom120
  %384 = load i32, i32* %arrayidx121, align 4
  %385 = sub i32 %384, %m.0
  store i32 %385, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %386 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 55518436, i32 932318769
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -1791547424, i32 932318769
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %405 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1192697869, i32 -1289090140
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom129, i64 1, i64 1
  %415 = load i32, i32* %arrayidx132, align 4
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom129
  %416 = load i32, i32* %arrayidx134, align 4
  %417 = add i32 %416, %415
  store i32 %417, i32* %arrayidx134, align 4
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -448134664, i32 -1289090140
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %427 = load i32, i32* %n, align 4
  %cmp136 = icmp slt i32 %k.0, %427
  %428 = select i1 %cmp136, i32 -255979687, i32 -785707521
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %429 = load i32, i32* %n, align 4
  %430 = add i32 %429, -1
  %cmp140 = icmp slt i32 %j.0, %430
  %431 = select i1 %cmp140, i32 -2096302327, i32 1848267513
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %idxprom144 = sext i32 %k.0 to i64
  %432 = add i32 %j.0, 1
  %idxprom147 = sext i32 %432 to i64
  %arrayidx148 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom142, i64 %idxprom144, i64 %idxprom147
  %433 = load i32, i32* %arrayidx148, align 4
  %idxprom153 = sext i32 %j.0 to i64
  %arrayidx154 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom142, i64 %idxprom144, i64 %idxprom153
  store i32 %433, i32* %arrayidx154, align 4
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %434 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %435 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -281470084, i32 -1088731231
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 1278235633, i32 -1088731231
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond161:                                      ; preds = %loopEntry
  %454 = load i32, i32* %n, align 4
  %cmp162 = icmp slt i32 %k.0, %454
  %455 = select i1 %cmp162, i32 1167832086, i32 -322753679
  br label %loopEntry.backedge

for.body163:                                      ; preds = %loopEntry
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -2054730470, i32 611394496
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x, align 4
  %466 = load i32, i32* @y, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -341088254, i32 611394496
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond164:                                      ; preds = %loopEntry
  %474 = load i32, i32* %n, align 4
  %475 = add i32 %474, -1
  %cmp166 = icmp slt i32 %j.0, %475
  %476 = select i1 %cmp166, i32 23471496, i32 446637140
  br label %loopEntry.backedge

for.body167:                                      ; preds = %loopEntry
  %idxprom168 = sext i32 %i.0 to i64
  %477 = add i32 %j.0, 1
  %idxprom171 = sext i32 %477 to i64
  %idxprom173 = sext i32 %k.0 to i64
  %arrayidx174 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom168, i64 %idxprom171, i64 %idxprom173
  %478 = load i32, i32* %arrayidx174, align 4
  %idxprom177 = sext i32 %j.0 to i64
  %arrayidx180 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom168, i64 %idxprom177, i64 %idxprom173
  store i32 %478, i32* %arrayidx180, align 4
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %.neg114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x, align 4
  %480 = load i32, i32* @y, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 581908224, i32 -891739064
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x, align 4
  %489 = load i32, i32* @y, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 -1583093142, i32 -891739064
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc184:                                       ; preds = %loopEntry
  %.neg113 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end186:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x, align 4
  %498 = load i32, i32* @y, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 618945222, i32 1454006546
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %506 = load i32, i32* %n, align 4
  %.neg112 = add i32 %506, -1
  store i32 %.neg112, i32* %n, align 4
  %507 = load i32, i32* @x, align 4
  %508 = load i32, i32* @y, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 -1710273058, i32 1454006546
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %.neg111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond190:                                      ; preds = %loopEntry
  %516 = load i32, i32* @x, align 4
  %517 = load i32, i32* @y, align 4
  %518 = add i32 %516, -1
  %519 = mul i32 %518, %516
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %522, %521
  %524 = select i1 %523, i32 1618381261, i32 2714122
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %cmp191 = icmp slt i32 %i.0, %d.0
  store i1 %cmp191, i1* %cmp191.reg2mem, align 1
  %525 = load i32, i32* @x, align 4
  %526 = load i32, i32* @y, align 4
  %527 = add i32 %525, -1
  %528 = mul i32 %527, %525
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %531, %530
  %533 = select i1 %532, i32 1714003070, i32 2714122
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  %cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reload = load volatile i1, i1* %cmp191.reg2mem, align 1
  %534 = select i1 %cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reg2mem.0.cmp191.reload, i32 1024028653, i32 -790476602
  br label %loopEntry.backedge

for.body192:                                      ; preds = %loopEntry
  %535 = load i32, i32* @x, align 4
  %536 = load i32, i32* @y, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  %543 = select i1 %542, i32 -835310726, i32 -1741837762
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %idxprom193 = sext i32 %i.0 to i64
  %arrayidx194 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom193
  %544 = load i32, i32* %arrayidx194, align 4
  %call195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %544)
  %545 = load i32, i32* @x, align 4
  %546 = load i32, i32* @y, align 4
  %547 = add i32 %545, -1
  %548 = mul i32 %547, %545
  %549 = and i32 %548, 1
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %551, %550
  %553 = select i1 %552, i32 -402499640, i32 -1741837762
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc196:                                       ; preds = %loopEntry
  %.neg110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end198:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 %d.0, i32* %n, align 4
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %554 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %idxprom65alteredBB = sext i32 %j.0 to i64
  %idxprom67alteredBB = sext i32 %k.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom63alteredBB, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB
  %555 = load i32, i32* %arrayidx68alteredBB, align 4
  %556 = sub i32 %555, %m.0
  store i32 %556, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %idxprom96alteredBB = sext i32 %k.0 to i64
  %idxprom98alteredBB = sext i32 %j.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom94alteredBB, i64 %idxprom96alteredBB, i64 %idxprom98alteredBB
  %557 = load i32, i32* %arrayidx99alteredBB, align 4
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %558 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %idxprom129alteredBB = sext i32 %i.0 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom129alteredBB, i64 1, i64 1
  %559 = load i32, i32* %arrayidx132alteredBB, align 4
  %arrayidx134alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom129alteredBB
  %560 = load i32, i32* %arrayidx134alteredBB, align 4
  %561 = add i32 %560, %559
  store i32 %561, i32* %arrayidx134alteredBB, align 4
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %n, align 4
  %563 = add i32 %562, -1
  store i32 %563, i32* %n, align 4
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  %idxprom193alteredBB = sext i32 %i.0 to i64
  %arrayidx194alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom193alteredBB
  %564 = load i32, i32* %arrayidx194alteredBB, align 4
  %call195alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %564)
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
