; ModuleID = 'build_ollvm/programs/49/1810.ll'
source_filename = "source-C-CXX/49/1810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -115103292, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -115103292, label %for.cond
    i32 2143744025, label %for.body
    i32 -791871980, label %if.then
    i32 748766816, label %if.then3
    i32 -2127933105, label %originalBB
    i32 1079861856, label %originalBBpart2
    i32 1739778025, label %if.else
    i32 -895817584, label %if.end
    i32 1634207625, label %originalBB193
    i32 1797390415, label %originalBBpart2195
    i32 -1728217384, label %if.then7
    i32 -1665217404, label %if.end9
    i32 -127914456, label %if.else10
    i32 2080884481, label %if.then12
    i32 -2008823353, label %if.then15
    i32 -1241908801, label %if.else17
    i32 142763991, label %originalBB197
    i32 336345809, label %originalBBpart2228
    i32 -1471987404, label %if.end20
    i32 -394643557, label %originalBB230
    i32 -2038633372, label %originalBBpart2232
    i32 -611172816, label %if.then22
    i32 -771238815, label %originalBB234
    i32 67992035, label %originalBBpart2236
    i32 1343301591, label %if.end24
    i32 -1573515003, label %if.else25
    i32 -308011872, label %if.then27
    i32 1556240866, label %if.then30
    i32 1432351024, label %originalBB238
    i32 -437883070, label %originalBBpart2255
    i32 -1107997565, label %if.else32
    i32 -177831323, label %originalBB257
    i32 2040258603, label %originalBBpart2280
    i32 -117957820, label %if.end35
    i32 716510322, label %if.then37
    i32 585789822, label %originalBB282
    i32 440346908, label %originalBBpart2284
    i32 -922263373, label %if.end39
    i32 -1293643625, label %if.else40
    i32 -1829683303, label %if.then42
    i32 -791378180, label %originalBB286
    i32 1827612587, label %originalBBpart2293
    i32 474686128, label %if.then45
    i32 1654953321, label %if.else47
    i32 1860480521, label %if.end50
    i32 2124326070, label %if.then52
    i32 -1526705008, label %if.end54
    i32 -346636775, label %originalBB295
    i32 904950883, label %originalBBpart2297
    i32 -874559851, label %if.else55
    i32 1505034311, label %if.then57
    i32 -749479776, label %if.then60
    i32 770980682, label %originalBB299
    i32 -777235892, label %originalBBpart2305
    i32 292745661, label %if.else62
    i32 -546432200, label %if.end65
    i32 653943365, label %if.then67
    i32 -1633434290, label %originalBB307
    i32 -1753231774, label %originalBBpart2309
    i32 1807466759, label %if.end69
    i32 200964705, label %originalBB311
    i32 236418759, label %originalBBpart2313
    i32 308552100, label %if.else70
    i32 -549018704, label %originalBB315
    i32 -986649340, label %originalBBpart2317
    i32 1739390396, label %if.then72
    i32 -437548347, label %if.then75
    i32 -1564720630, label %if.else77
    i32 1938272394, label %if.end80
    i32 -177766265, label %if.then82
    i32 460487058, label %originalBB319
    i32 622592306, label %originalBBpart2321
    i32 1922825523, label %if.end84
    i32 -1975809870, label %if.else85
    i32 990090653, label %originalBB323
    i32 1122715893, label %originalBBpart2325
    i32 1287106688, label %if.then87
    i32 -542828790, label %if.then90
    i32 -1488354304, label %if.else92
    i32 1249280638, label %if.end95
    i32 2136176867, label %if.then97
    i32 800562832, label %originalBB327
    i32 -1513702319, label %originalBBpart2329
    i32 -2077209392, label %if.end99
    i32 622334838, label %originalBB331
    i32 1960337599, label %originalBBpart2333
    i32 93985205, label %if.else100
    i32 155152846, label %if.then102
    i32 -721750249, label %if.then105
    i32 1845199969, label %if.else107
    i32 -479714006, label %if.end110
    i32 -292940416, label %if.then112
    i32 837289209, label %originalBB335
    i32 -108369729, label %originalBBpart2337
    i32 1472896700, label %if.end114
    i32 225353000, label %if.else115
    i32 -1512785689, label %if.then117
    i32 255104352, label %if.then120
    i32 -138065080, label %originalBB339
    i32 -1724208021, label %originalBBpart2350
    i32 1267468184, label %if.else122
    i32 -1415025588, label %if.end125
    i32 121480004, label %if.then127
    i32 959010973, label %if.end129
    i32 -155133838, label %if.else130
    i32 -452643504, label %if.then132
    i32 599264577, label %if.then135
    i32 -1822021242, label %if.else137
    i32 637331417, label %originalBB352
    i32 -2065184955, label %originalBBpart2369
    i32 -166695070, label %if.end140
    i32 -445837814, label %if.then142
    i32 -1101021167, label %if.end144
    i32 1279009030, label %if.else145
    i32 -1684054759, label %if.then147
    i32 367767325, label %if.then150
    i32 147028635, label %originalBB371
    i32 -1424269996, label %originalBBpart2383
    i32 658901682, label %if.else152
    i32 -1143362008, label %if.end155
    i32 665733588, label %if.then157
    i32 966561115, label %if.end159
    i32 -662353791, label %originalBB385
    i32 -2142654453, label %originalBBpart2387
    i32 159955136, label %if.else160
    i32 2053218919, label %if.then162
    i32 -1539556127, label %if.then165
    i32 -1511045202, label %originalBB389
    i32 -663181207, label %originalBBpart2392
    i32 -1448420063, label %if.else167
    i32 930145154, label %if.end170
    i32 -1434085828, label %if.then172
    i32 -1950937740, label %if.end174
    i32 -1483814311, label %originalBB394
    i32 505255885, label %originalBBpart2396
    i32 933760143, label %if.end175
    i32 -2046559721, label %originalBB398
    i32 1574220668, label %originalBBpart2400
    i32 2100695787, label %if.end176
    i32 -1990980737, label %originalBB402
    i32 -1420933700, label %originalBBpart2404
    i32 1335522297, label %if.end177
    i32 1464016325, label %originalBB406
    i32 -2146693940, label %originalBBpart2408
    i32 689857959, label %if.end178
    i32 825659343, label %if.end179
    i32 -390224683, label %if.end180
    i32 807731102, label %originalBB410
    i32 -1134213252, label %originalBBpart2412
    i32 1027078715, label %if.end181
    i32 -250962064, label %if.end182
    i32 46488552, label %originalBB414
    i32 1507590901, label %originalBBpart2416
    i32 -1557474950, label %if.end183
    i32 336649789, label %originalBB418
    i32 289101029, label %originalBBpart2420
    i32 -897438111, label %if.end184
    i32 -390383616, label %if.end185
    i32 -959029565, label %if.end186
    i32 133033015, label %originalBB422
    i32 1130977608, label %originalBBpart2424
    i32 360586276, label %for.inc
    i32 -549005618, label %for.end
    i32 -1161954814, label %originalBB426
    i32 957242986, label %originalBBpart2428
    i32 -634050572, label %originalBBalteredBB
    i32 883357397, label %originalBB193alteredBB
    i32 -1204912318, label %originalBB197alteredBB
    i32 -490194953, label %originalBB230alteredBB
    i32 -542621579, label %originalBB234alteredBB
    i32 2009841436, label %originalBB238alteredBB
    i32 -990414350, label %originalBB257alteredBB
    i32 989470311, label %originalBB282alteredBB
    i32 1984876972, label %originalBB286alteredBB
    i32 1192841404, label %originalBB295alteredBB
    i32 -924298972, label %originalBB299alteredBB
    i32 -1449404396, label %originalBB307alteredBB
    i32 164882241, label %originalBB311alteredBB
    i32 -1862999757, label %originalBB315alteredBB
    i32 -258464578, label %originalBB319alteredBB
    i32 -1808990959, label %originalBB323alteredBB
    i32 1398185864, label %originalBB327alteredBB
    i32 -764414316, label %originalBB331alteredBB
    i32 -344191565, label %originalBB335alteredBB
    i32 -393117577, label %originalBB339alteredBB
    i32 491485099, label %originalBB352alteredBB
    i32 978509664, label %originalBB371alteredBB
    i32 -576894354, label %originalBB385alteredBB
    i32 275817370, label %originalBB389alteredBB
    i32 -1433299301, label %originalBB394alteredBB
    i32 370919930, label %originalBB398alteredBB
    i32 -1300931752, label %originalBB402alteredBB
    i32 226831921, label %originalBB406alteredBB
    i32 -15799641, label %originalBB410alteredBB
    i32 1375644116, label %originalBB414alteredBB
    i32 2080722989, label %originalBB418alteredBB
    i32 -734289116, label %originalBB422alteredBB
    i32 -731810395, label %originalBB426alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB426alteredBB, %originalBB422alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB371alteredBB, %originalBB352alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB257alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %originalBB426, %for.end, %for.inc, %originalBBpart2424, %originalBB422, %if.end186, %if.end185, %if.end184, %originalBBpart2420, %originalBB418, %if.end183, %originalBBpart2416, %originalBB414, %if.end182, %if.end181, %originalBBpart2412, %originalBB410, %if.end180, %if.end179, %if.end178, %originalBBpart2408, %originalBB406, %if.end177, %originalBBpart2404, %originalBB402, %if.end176, %originalBBpart2400, %originalBB398, %if.end175, %originalBBpart2396, %originalBB394, %if.end174, %if.then172, %if.end170, %if.else167, %originalBBpart2392, %originalBB389, %if.then165, %if.then162, %if.else160, %originalBBpart2387, %originalBB385, %if.end159, %if.then157, %if.end155, %if.else152, %originalBBpart2383, %originalBB371, %if.then150, %if.then147, %if.else145, %if.end144, %if.then142, %if.end140, %originalBBpart2369, %originalBB352, %if.else137, %if.then135, %if.then132, %if.else130, %if.end129, %if.then127, %if.end125, %if.else122, %originalBBpart2350, %originalBB339, %if.then120, %if.then117, %if.else115, %if.end114, %originalBBpart2337, %originalBB335, %if.then112, %if.end110, %if.else107, %if.then105, %if.then102, %if.else100, %originalBBpart2333, %originalBB331, %if.end99, %originalBBpart2329, %originalBB327, %if.then97, %if.end95, %if.else92, %if.then90, %if.then87, %originalBBpart2325, %originalBB323, %if.else85, %if.end84, %originalBBpart2321, %originalBB319, %if.then82, %if.end80, %if.else77, %if.then75, %if.then72, %originalBBpart2317, %originalBB315, %if.else70, %originalBBpart2313, %originalBB311, %if.end69, %originalBBpart2309, %originalBB307, %if.then67, %if.end65, %if.else62, %originalBBpart2305, %originalBB299, %if.then60, %if.then57, %if.else55, %originalBBpart2297, %originalBB295, %if.end54, %if.then52, %if.end50, %if.else47, %if.then45, %originalBBpart2293, %originalBB286, %if.then42, %if.else40, %if.end39, %originalBBpart2284, %originalBB282, %if.then37, %if.end35, %originalBBpart2280, %originalBB257, %if.else32, %originalBBpart2255, %originalBB238, %if.then30, %if.then27, %if.else25, %if.end24, %originalBBpart2236, %originalBB234, %if.then22, %originalBBpart2232, %originalBB230, %if.end20, %originalBBpart2228, %originalBB197, %if.else17, %if.then15, %if.then12, %if.else10, %if.end9, %if.then7, %originalBBpart2195, %originalBB193, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then3, %if.then, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB426alteredBB ], [ %a.0, %originalBB422alteredBB ], [ %a.0, %originalBB418alteredBB ], [ %a.0, %originalBB414alteredBB ], [ %a.0, %originalBB410alteredBB ], [ %a.0, %originalBB406alteredBB ], [ %a.0, %originalBB402alteredBB ], [ %a.0, %originalBB398alteredBB ], [ %a.0, %originalBB394alteredBB ], [ %a.0, %originalBB389alteredBB ], [ %a.0, %originalBB385alteredBB ], [ %a.0, %originalBB371alteredBB ], [ %a.0, %originalBB352alteredBB ], [ %a.0, %originalBB339alteredBB ], [ %a.0, %originalBB335alteredBB ], [ %a.0, %originalBB331alteredBB ], [ %a.0, %originalBB327alteredBB ], [ %a.0, %originalBB323alteredBB ], [ %a.0, %originalBB319alteredBB ], [ %a.0, %originalBB315alteredBB ], [ %a.0, %originalBB311alteredBB ], [ %a.0, %originalBB307alteredBB ], [ %a.0, %originalBB299alteredBB ], [ %a.0, %originalBB295alteredBB ], [ 4, %originalBB286alteredBB ], [ %a.0, %originalBB282alteredBB ], [ %a.0, %originalBB257alteredBB ], [ %a.0, %originalBB238alteredBB ], [ %a.0, %originalBB234alteredBB ], [ %a.0, %originalBB230alteredBB ], [ %a.0, %originalBB197alteredBB ], [ %a.0, %originalBB193alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB426 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2424 ], [ %a.0, %originalBB422 ], [ %a.0, %if.end186 ], [ %a.0, %if.end185 ], [ %a.0, %if.end184 ], [ %a.0, %originalBBpart2420 ], [ %a.0, %originalBB418 ], [ %a.0, %if.end183 ], [ %a.0, %originalBBpart2416 ], [ %a.0, %originalBB414 ], [ %a.0, %if.end182 ], [ %a.0, %if.end181 ], [ %a.0, %originalBBpart2412 ], [ %a.0, %originalBB410 ], [ %a.0, %if.end180 ], [ %a.0, %if.end179 ], [ %a.0, %if.end178 ], [ %a.0, %originalBBpart2408 ], [ %a.0, %originalBB406 ], [ %a.0, %if.end177 ], [ %a.0, %originalBBpart2404 ], [ %a.0, %originalBB402 ], [ %a.0, %if.end176 ], [ %a.0, %originalBBpart2400 ], [ %a.0, %originalBB398 ], [ %a.0, %if.end175 ], [ %a.0, %originalBBpart2396 ], [ %a.0, %originalBB394 ], [ %a.0, %if.end174 ], [ %a.0, %if.then172 ], [ %a.0, %if.end170 ], [ %a.0, %if.else167 ], [ %a.0, %originalBBpart2392 ], [ %a.0, %originalBB389 ], [ %a.0, %if.then165 ], [ 3, %if.then162 ], [ %a.0, %if.else160 ], [ %a.0, %originalBBpart2387 ], [ %a.0, %originalBB385 ], [ %a.0, %if.end159 ], [ %a.0, %if.then157 ], [ %a.0, %if.end155 ], [ %a.0, %if.else152 ], [ %a.0, %originalBBpart2383 ], [ %a.0, %originalBB371 ], [ %a.0, %if.then150 ], [ 1, %if.then147 ], [ %a.0, %if.else145 ], [ %a.0, %if.end144 ], [ %a.0, %if.then142 ], [ %a.0, %if.end140 ], [ %a.0, %originalBBpart2369 ], [ %a.0, %originalBB352 ], [ %a.0, %if.else137 ], [ %a.0, %if.then135 ], [ 5, %if.then132 ], [ %a.0, %if.else130 ], [ %a.0, %if.end129 ], [ %a.0, %if.then127 ], [ %a.0, %if.end125 ], [ %a.0, %if.else122 ], [ %a.0, %originalBBpart2350 ], [ %a.0, %originalBB339 ], [ %a.0, %if.then120 ], [ 3, %if.then117 ], [ %a.0, %if.else115 ], [ %a.0, %if.end114 ], [ %a.0, %originalBBpart2337 ], [ %a.0, %originalBB335 ], [ %a.0, %if.then112 ], [ %a.0, %if.end110 ], [ %a.0, %if.else107 ], [ %a.0, %if.then105 ], [ 0, %if.then102 ], [ %a.0, %if.else100 ], [ %a.0, %originalBBpart2333 ], [ %a.0, %originalBB331 ], [ %a.0, %if.end99 ], [ %a.0, %originalBBpart2329 ], [ %a.0, %originalBB327 ], [ %a.0, %if.then97 ], [ %a.0, %if.end95 ], [ %a.0, %if.else92 ], [ %a.0, %if.then90 ], [ 4, %if.then87 ], [ %a.0, %originalBBpart2325 ], [ %a.0, %originalBB323 ], [ %a.0, %if.else85 ], [ %a.0, %if.end84 ], [ %a.0, %originalBBpart2321 ], [ %a.0, %originalBB319 ], [ %a.0, %if.then82 ], [ %a.0, %if.end80 ], [ %a.0, %if.else77 ], [ %a.0, %if.then75 ], [ 2, %if.then72 ], [ %a.0, %originalBBpart2317 ], [ %a.0, %originalBB315 ], [ %a.0, %if.else70 ], [ %a.0, %originalBBpart2313 ], [ %a.0, %originalBB311 ], [ %a.0, %if.end69 ], [ %a.0, %originalBBpart2309 ], [ %a.0, %originalBB307 ], [ %a.0, %if.then67 ], [ %a.0, %if.end65 ], [ %a.0, %if.else62 ], [ %a.0, %originalBBpart2305 ], [ %a.0, %originalBB299 ], [ %a.0, %if.then60 ], [ -1, %if.then57 ], [ %a.0, %if.else55 ], [ %a.0, %originalBBpart2297 ], [ %a.0, %originalBB295 ], [ %a.0, %if.end54 ], [ %a.0, %if.then52 ], [ %a.0, %if.end50 ], [ %a.0, %if.else47 ], [ %a.0, %if.then45 ], [ %a.0, %originalBBpart2293 ], [ 4, %originalBB286 ], [ %a.0, %if.then42 ], [ %a.0, %if.else40 ], [ %a.0, %if.end39 ], [ %a.0, %originalBBpart2284 ], [ %a.0, %originalBB282 ], [ %a.0, %if.then37 ], [ %a.0, %if.end35 ], [ %a.0, %originalBBpart2280 ], [ %a.0, %originalBB257 ], [ %a.0, %if.else32 ], [ %a.0, %originalBBpart2255 ], [ %a.0, %originalBB238 ], [ %a.0, %if.then30 ], [ 1, %if.then27 ], [ %a.0, %if.else25 ], [ %a.0, %if.end24 ], [ %a.0, %originalBBpart2236 ], [ %a.0, %originalBB234 ], [ %a.0, %if.then22 ], [ %a.0, %originalBBpart2232 ], [ %a.0, %originalBB230 ], [ %a.0, %if.end20 ], [ %a.0, %originalBBpart2228 ], [ %a.0, %originalBB197 ], [ %a.0, %if.else17 ], [ %a.0, %if.then15 ], [ 1, %if.then12 ], [ %a.0, %if.else10 ], [ %a.0, %if.end9 ], [ %a.0, %if.then7 ], [ %a.0, %originalBBpart2195 ], [ %a.0, %originalBB193 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then3 ], [ 5, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB426alteredBB ], [ %i.0, %originalBB422alteredBB ], [ %i.0, %originalBB418alteredBB ], [ %i.0, %originalBB414alteredBB ], [ %i.0, %originalBB410alteredBB ], [ %i.0, %originalBB406alteredBB ], [ %i.0, %originalBB402alteredBB ], [ %i.0, %originalBB398alteredBB ], [ %i.0, %originalBB394alteredBB ], [ %i.0, %originalBB389alteredBB ], [ %i.0, %originalBB385alteredBB ], [ %i.0, %originalBB371alteredBB ], [ %i.0, %originalBB352alteredBB ], [ %i.0, %originalBB339alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB426 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2424 ], [ %i.0, %originalBB422 ], [ %i.0, %if.end186 ], [ %i.0, %if.end185 ], [ %i.0, %if.end184 ], [ %i.0, %originalBBpart2420 ], [ %i.0, %originalBB418 ], [ %i.0, %if.end183 ], [ %i.0, %originalBBpart2416 ], [ %i.0, %originalBB414 ], [ %i.0, %if.end182 ], [ %i.0, %if.end181 ], [ %i.0, %originalBBpart2412 ], [ %i.0, %originalBB410 ], [ %i.0, %if.end180 ], [ %i.0, %if.end179 ], [ %i.0, %if.end178 ], [ %i.0, %originalBBpart2408 ], [ %i.0, %originalBB406 ], [ %i.0, %if.end177 ], [ %i.0, %originalBBpart2404 ], [ %i.0, %originalBB402 ], [ %i.0, %if.end176 ], [ %i.0, %originalBBpart2400 ], [ %i.0, %originalBB398 ], [ %i.0, %if.end175 ], [ %i.0, %originalBBpart2396 ], [ %i.0, %originalBB394 ], [ %i.0, %if.end174 ], [ %i.0, %if.then172 ], [ %i.0, %if.end170 ], [ %i.0, %if.else167 ], [ %i.0, %originalBBpart2392 ], [ %i.0, %originalBB389 ], [ %i.0, %if.then165 ], [ %i.0, %if.then162 ], [ %i.0, %if.else160 ], [ %i.0, %originalBBpart2387 ], [ %i.0, %originalBB385 ], [ %i.0, %if.end159 ], [ %i.0, %if.then157 ], [ %i.0, %if.end155 ], [ %i.0, %if.else152 ], [ %i.0, %originalBBpart2383 ], [ %i.0, %originalBB371 ], [ %i.0, %if.then150 ], [ %i.0, %if.then147 ], [ %i.0, %if.else145 ], [ %i.0, %if.end144 ], [ %i.0, %if.then142 ], [ %i.0, %if.end140 ], [ %i.0, %originalBBpart2369 ], [ %i.0, %originalBB352 ], [ %i.0, %if.else137 ], [ %i.0, %if.then135 ], [ %i.0, %if.then132 ], [ %i.0, %if.else130 ], [ %i.0, %if.end129 ], [ %i.0, %if.then127 ], [ %i.0, %if.end125 ], [ %i.0, %if.else122 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB339 ], [ %i.0, %if.then120 ], [ %i.0, %if.then117 ], [ %i.0, %if.else115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB335 ], [ %i.0, %if.then112 ], [ %i.0, %if.end110 ], [ %i.0, %if.else107 ], [ %i.0, %if.then105 ], [ %i.0, %if.then102 ], [ %i.0, %if.else100 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB327 ], [ %i.0, %if.then97 ], [ %i.0, %if.end95 ], [ %i.0, %if.else92 ], [ %i.0, %if.then90 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB323 ], [ %i.0, %if.else85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %if.then82 ], [ %i.0, %if.end80 ], [ %i.0, %if.else77 ], [ %i.0, %if.then75 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB311 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB307 ], [ %i.0, %if.then67 ], [ %i.0, %if.end65 ], [ %i.0, %if.else62 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB299 ], [ %i.0, %if.then60 ], [ %i.0, %if.then57 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %if.end50 ], [ %i.0, %if.else47 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB286 ], [ %i.0, %if.then42 ], [ %i.0, %if.else40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %if.then37 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB257 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB238 ], [ %i.0, %if.then30 ], [ %i.0, %if.then27 ], [ %i.0, %if.else25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB197 ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %if.then12 ], [ %i.0, %if.else10 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then3 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB426alteredBB ], [ %b.0, %originalBB422alteredBB ], [ %b.0, %originalBB418alteredBB ], [ %b.0, %originalBB414alteredBB ], [ %b.0, %originalBB410alteredBB ], [ %b.0, %originalBB406alteredBB ], [ %b.0, %originalBB402alteredBB ], [ %b.0, %originalBB398alteredBB ], [ %b.0, %originalBB394alteredBB ], [ %732, %originalBB389alteredBB ], [ %b.0, %originalBB385alteredBB ], [ %730, %originalBB371alteredBB ], [ %728, %originalBB352alteredBB ], [ %725, %originalBB339alteredBB ], [ %b.0, %originalBB335alteredBB ], [ %b.0, %originalBB331alteredBB ], [ %b.0, %originalBB327alteredBB ], [ %b.0, %originalBB323alteredBB ], [ %b.0, %originalBB319alteredBB ], [ %b.0, %originalBB315alteredBB ], [ %b.0, %originalBB311alteredBB ], [ %b.0, %originalBB307alteredBB ], [ %723, %originalBB299alteredBB ], [ %b.0, %originalBB295alteredBB ], [ %b.0, %originalBB286alteredBB ], [ %b.0, %originalBB282alteredBB ], [ %721, %originalBB257alteredBB ], [ %718, %originalBB238alteredBB ], [ %b.0, %originalBB234alteredBB ], [ %b.0, %originalBB230alteredBB ], [ %716, %originalBB197alteredBB ], [ %b.0, %originalBB193alteredBB ], [ %713, %originalBBalteredBB ], [ %b.0, %originalBB426 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2424 ], [ %b.0, %originalBB422 ], [ %b.0, %if.end186 ], [ %b.0, %if.end185 ], [ %b.0, %if.end184 ], [ %b.0, %originalBBpart2420 ], [ %b.0, %originalBB418 ], [ %b.0, %if.end183 ], [ %b.0, %originalBBpart2416 ], [ %b.0, %originalBB414 ], [ %b.0, %if.end182 ], [ %b.0, %if.end181 ], [ %b.0, %originalBBpart2412 ], [ %b.0, %originalBB410 ], [ %b.0, %if.end180 ], [ %b.0, %if.end179 ], [ %b.0, %if.end178 ], [ %b.0, %originalBBpart2408 ], [ %b.0, %originalBB406 ], [ %b.0, %if.end177 ], [ %b.0, %originalBBpart2404 ], [ %b.0, %originalBB402 ], [ %b.0, %if.end176 ], [ %b.0, %originalBBpart2400 ], [ %b.0, %originalBB398 ], [ %b.0, %if.end175 ], [ %b.0, %originalBBpart2396 ], [ %b.0, %originalBB394 ], [ %b.0, %if.end174 ], [ %b.0, %if.then172 ], [ %b.0, %if.end170 ], [ %548, %if.else167 ], [ %b.0, %originalBBpart2392 ], [ %536, %originalBB389 ], [ %b.0, %if.then165 ], [ %b.0, %if.then162 ], [ %b.0, %if.else160 ], [ %b.0, %originalBBpart2387 ], [ %b.0, %originalBB385 ], [ %b.0, %if.end159 ], [ %b.0, %if.then157 ], [ %b.0, %if.end155 ], [ %503, %if.else152 ], [ %b.0, %originalBBpart2383 ], [ %491, %originalBB371 ], [ %b.0, %if.then150 ], [ %b.0, %if.then147 ], [ %b.0, %if.else145 ], [ %b.0, %if.end144 ], [ %b.0, %if.then142 ], [ %b.0, %if.end140 ], [ %b.0, %originalBBpart2369 ], [ %466, %originalBB352 ], [ %b.0, %if.else137 ], [ %454, %if.then135 ], [ %b.0, %if.then132 ], [ %b.0, %if.else130 ], [ %b.0, %if.end129 ], [ %b.0, %if.then127 ], [ %b.0, %if.end125 ], [ %447, %if.else122 ], [ %b.0, %originalBBpart2350 ], [ %435, %originalBB339 ], [ %b.0, %if.then120 ], [ %b.0, %if.then117 ], [ %b.0, %if.else115 ], [ %b.0, %if.end114 ], [ %b.0, %originalBBpart2337 ], [ %b.0, %originalBB335 ], [ %b.0, %if.then112 ], [ %b.0, %if.end110 ], [ %402, %if.else107 ], [ %399, %if.then105 ], [ %b.0, %if.then102 ], [ %b.0, %if.else100 ], [ %b.0, %originalBBpart2333 ], [ %b.0, %originalBB331 ], [ %b.0, %if.end99 ], [ %b.0, %originalBBpart2329 ], [ %b.0, %originalBB327 ], [ %b.0, %if.then97 ], [ %b.0, %if.end95 ], [ %357, %if.else92 ], [ %354, %if.then90 ], [ %b.0, %if.then87 ], [ %b.0, %originalBBpart2325 ], [ %b.0, %originalBB323 ], [ %b.0, %if.else85 ], [ %b.0, %if.end84 ], [ %b.0, %originalBBpart2321 ], [ %b.0, %originalBB319 ], [ %b.0, %if.then82 ], [ %b.0, %if.end80 ], [ %311, %if.else77 ], [ %308, %if.then75 ], [ %b.0, %if.then72 ], [ %b.0, %originalBBpart2317 ], [ %b.0, %originalBB315 ], [ %b.0, %if.else70 ], [ %b.0, %originalBBpart2313 ], [ %b.0, %originalBB311 ], [ %b.0, %if.end69 ], [ %b.0, %originalBBpart2309 ], [ %b.0, %originalBB307 ], [ %b.0, %if.then67 ], [ %b.0, %if.end65 ], [ %247, %if.else62 ], [ %b.0, %originalBBpart2305 ], [ %235, %originalBB299 ], [ %b.0, %if.then60 ], [ %b.0, %if.then57 ], [ %b.0, %if.else55 ], [ %b.0, %originalBBpart2297 ], [ %b.0, %originalBB295 ], [ %b.0, %if.end54 ], [ %b.0, %if.then52 ], [ %b.0, %if.end50 ], [ %201, %if.else47 ], [ %198, %if.then45 ], [ %b.0, %originalBBpart2293 ], [ %b.0, %originalBB286 ], [ %b.0, %if.then42 ], [ %b.0, %if.else40 ], [ %b.0, %if.end39 ], [ %b.0, %originalBBpart2284 ], [ %b.0, %originalBB282 ], [ %b.0, %if.then37 ], [ %b.0, %if.end35 ], [ %b.0, %originalBBpart2280 ], [ %146, %originalBB257 ], [ %b.0, %if.else32 ], [ %b.0, %originalBBpart2255 ], [ %125, %originalBB238 ], [ %b.0, %if.then30 ], [ %b.0, %if.then27 ], [ %b.0, %if.else25 ], [ %b.0, %if.end24 ], [ %b.0, %originalBBpart2236 ], [ %b.0, %originalBB234 ], [ %b.0, %if.then22 ], [ %b.0, %originalBBpart2232 ], [ %b.0, %originalBB230 ], [ %b.0, %if.end20 ], [ %b.0, %originalBBpart2228 ], [ %64, %originalBB197 ], [ %b.0, %if.else17 ], [ %52, %if.then15 ], [ %b.0, %if.then12 ], [ %b.0, %if.else10 ], [ %b.0, %if.end9 ], [ %b.0, %if.then7 ], [ %b.0, %originalBBpart2195 ], [ %b.0, %originalBB193 ], [ %b.0, %if.end ], [ %27, %if.else ], [ %b.0, %originalBBpart2 ], [ %15, %originalBB ], [ %b.0, %if.then3 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1161954814, %originalBB426alteredBB ], [ 133033015, %originalBB422alteredBB ], [ 336649789, %originalBB418alteredBB ], [ 46488552, %originalBB414alteredBB ], [ 807731102, %originalBB410alteredBB ], [ 1464016325, %originalBB406alteredBB ], [ -1990980737, %originalBB402alteredBB ], [ -2046559721, %originalBB398alteredBB ], [ -1483814311, %originalBB394alteredBB ], [ -1511045202, %originalBB389alteredBB ], [ -662353791, %originalBB385alteredBB ], [ 147028635, %originalBB371alteredBB ], [ 637331417, %originalBB352alteredBB ], [ -138065080, %originalBB339alteredBB ], [ 837289209, %originalBB335alteredBB ], [ 622334838, %originalBB331alteredBB ], [ 800562832, %originalBB327alteredBB ], [ 990090653, %originalBB323alteredBB ], [ 460487058, %originalBB319alteredBB ], [ -549018704, %originalBB315alteredBB ], [ 200964705, %originalBB311alteredBB ], [ -1633434290, %originalBB307alteredBB ], [ 770980682, %originalBB299alteredBB ], [ -346636775, %originalBB295alteredBB ], [ -791378180, %originalBB286alteredBB ], [ 585789822, %originalBB282alteredBB ], [ -177831323, %originalBB257alteredBB ], [ 1432351024, %originalBB238alteredBB ], [ -771238815, %originalBB234alteredBB ], [ -394643557, %originalBB230alteredBB ], [ 142763991, %originalBB197alteredBB ], [ 1634207625, %originalBB193alteredBB ], [ -2127933105, %originalBBalteredBB ], [ %711, %originalBB426 ], [ %702, %for.end ], [ -115103292, %for.inc ], [ 360586276, %originalBBpart2424 ], [ %693, %originalBB422 ], [ %684, %if.end186 ], [ -959029565, %if.end185 ], [ -390383616, %if.end184 ], [ -897438111, %originalBBpart2420 ], [ %675, %originalBB418 ], [ %666, %if.end183 ], [ -1557474950, %originalBBpart2416 ], [ %657, %originalBB414 ], [ %648, %if.end182 ], [ -250962064, %if.end181 ], [ 1027078715, %originalBBpart2412 ], [ %639, %originalBB410 ], [ %630, %if.end180 ], [ -390224683, %if.end179 ], [ 825659343, %if.end178 ], [ 689857959, %originalBBpart2408 ], [ %621, %originalBB406 ], [ %612, %if.end177 ], [ 1335522297, %originalBBpart2404 ], [ %603, %originalBB402 ], [ %594, %if.end176 ], [ 2100695787, %originalBBpart2400 ], [ %585, %originalBB398 ], [ %576, %if.end175 ], [ 933760143, %originalBBpart2396 ], [ %567, %originalBB394 ], [ %558, %if.end174 ], [ -1950937740, %if.then172 ], [ %549, %if.end170 ], [ 930145154, %if.else167 ], [ 930145154, %originalBBpart2392 ], [ %545, %originalBB389 ], [ %534, %if.then165 ], [ %525, %if.then162 ], [ %523, %if.else160 ], [ 2100695787, %originalBBpart2387 ], [ %522, %originalBB385 ], [ %513, %if.end159 ], [ 966561115, %if.then157 ], [ %504, %if.end155 ], [ -1143362008, %if.else152 ], [ -1143362008, %originalBBpart2383 ], [ %500, %originalBB371 ], [ %489, %if.then150 ], [ %480, %if.then147 ], [ %477, %if.else145 ], [ 1335522297, %if.end144 ], [ -1101021167, %if.then142 ], [ %476, %if.end140 ], [ -166695070, %originalBBpart2369 ], [ %475, %originalBB352 ], [ %463, %if.else137 ], [ -166695070, %if.then135 ], [ %452, %if.then132 ], [ %449, %if.else130 ], [ 689857959, %if.end129 ], [ 959010973, %if.then127 ], [ %448, %if.end125 ], [ -1415025588, %if.else122 ], [ -1415025588, %originalBBpart2350 ], [ %444, %originalBB339 ], [ %433, %if.then120 ], [ %424, %if.then117 ], [ %422, %if.else115 ], [ 825659343, %if.end114 ], [ 1472896700, %originalBBpart2337 ], [ %421, %originalBB335 ], [ %412, %if.then112 ], [ %403, %if.end110 ], [ -479714006, %if.else107 ], [ -479714006, %if.then105 ], [ %397, %if.then102 ], [ %395, %if.else100 ], [ -390224683, %originalBBpart2333 ], [ %394, %originalBB331 ], [ %385, %if.end99 ], [ -2077209392, %originalBBpart2329 ], [ %376, %originalBB327 ], [ %367, %if.then97 ], [ %358, %if.end95 ], [ 1249280638, %if.else92 ], [ 1249280638, %if.then90 ], [ %352, %if.then87 ], [ %349, %originalBBpart2325 ], [ %348, %originalBB323 ], [ %339, %if.else85 ], [ 1027078715, %if.end84 ], [ 1922825523, %originalBBpart2321 ], [ %330, %originalBB319 ], [ %321, %if.then82 ], [ %312, %if.end80 ], [ 1938272394, %if.else77 ], [ 1938272394, %if.then75 ], [ %306, %if.then72 ], [ %303, %originalBBpart2317 ], [ %302, %originalBB315 ], [ %293, %if.else70 ], [ -250962064, %originalBBpart2313 ], [ %284, %originalBB311 ], [ %275, %if.end69 ], [ 1807466759, %originalBBpart2309 ], [ %266, %originalBB307 ], [ %257, %if.then67 ], [ %248, %if.end65 ], [ -546432200, %if.else62 ], [ -546432200, %originalBBpart2305 ], [ %244, %originalBB299 ], [ %233, %if.then60 ], [ %224, %if.then57 ], [ %221, %if.else55 ], [ -1557474950, %originalBBpart2297 ], [ %220, %originalBB295 ], [ %211, %if.end54 ], [ -1526705008, %if.then52 ], [ %202, %if.end50 ], [ 1860480521, %if.else47 ], [ 1860480521, %if.then45 ], [ %196, %originalBBpart2293 ], [ %195, %originalBB286 ], [ %184, %if.then42 ], [ %175, %if.else40 ], [ -897438111, %if.end39 ], [ -922263373, %originalBBpart2284 ], [ %174, %originalBB282 ], [ %165, %if.then37 ], [ %156, %if.end35 ], [ -117957820, %originalBBpart2280 ], [ %155, %originalBB257 ], [ %143, %if.else32 ], [ -117957820, %originalBBpart2255 ], [ %134, %originalBB238 ], [ %123, %if.then30 ], [ %114, %if.then27 ], [ %111, %if.else25 ], [ -390383616, %if.end24 ], [ 1343301591, %originalBBpart2236 ], [ %110, %originalBB234 ], [ %101, %if.then22 ], [ %92, %originalBBpart2232 ], [ %91, %originalBB230 ], [ %82, %if.end20 ], [ -1471987404, %originalBBpart2228 ], [ %73, %originalBB197 ], [ %61, %if.else17 ], [ -1471987404, %if.then15 ], [ %50, %if.then12 ], [ %47, %if.else10 ], [ -959029565, %if.end9 ], [ -1665217404, %if.then7 ], [ %46, %originalBBpart2195 ], [ %45, %originalBB193 ], [ %36, %if.end ], [ -895817584, %if.else ], [ -895817584, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.then3 ], [ %4, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %0 = select i1 %cmp, i32 2143744025, i32 -549005618
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %1 = select i1 %cmp1, i32 -791871980, i32 -127914456
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %w, align 4
  %3 = add i32 %2, 5
  %cmp2 = icmp slt i32 %3, 8
  %4 = select i1 %cmp2, i32 748766816, i32 1739778025
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2127933105, i32 -634050572
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %w, align 4
  %15 = add i32 %14, %a.0
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1079861856, i32 -634050572
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* %w, align 4
  %26 = add i32 %a.0, -7
  %27 = add i32 %26, %25
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1634207625, i32 883357397
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %cmp6 = icmp eq i32 %b.0, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1797390415, i32 883357397
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %46 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1728217384, i32 -1665217404
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 2
  %47 = select i1 %cmp11, i32 2080884481, i32 -1573515003
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %48 = load i32, i32* %w, align 4
  %49 = add i32 %48, 1
  %cmp14 = icmp slt i32 %49, 8
  %50 = select i1 %cmp14, i32 -2008823353, i32 -1241908801
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %51 = load i32, i32* %w, align 4
  %52 = add i32 %51, %a.0
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 142763991, i32 -1204912318
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %62 = load i32, i32* %w, align 4
  %63 = add i32 %a.0, -7
  %64 = add i32 %63, %62
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 336345809, i32 -1204912318
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -394643557, i32 -490194953
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %b.0, 5
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2038633372, i32 -490194953
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %92 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -611172816, i32 1343301591
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -771238815, i32 -542621579
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 67992035, i32 -542621579
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 3
  %111 = select i1 %cmp26, i32 -308011872, i32 -1293643625
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %112 = load i32, i32* %w, align 4
  %113 = add i32 %112, 1
  %cmp29 = icmp slt i32 %113, 8
  %114 = select i1 %cmp29, i32 1556240866, i32 -1107997565
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1432351024, i32 2009841436
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %124 = load i32, i32* %w, align 4
  %125 = add i32 %124, %a.0
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -437883070, i32 2009841436
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -177831323, i32 -990414350
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %144 = load i32, i32* %w, align 4
  %145 = add i32 %a.0, -7
  %146 = add i32 %145, %144
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2040258603, i32 -990414350
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %cmp36 = icmp eq i32 %b.0, 5
  %156 = select i1 %cmp36, i32 716510322, i32 -922263373
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 585789822, i32 989470311
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 440346908, i32 989470311
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %i.0, 4
  %175 = select i1 %cmp41, i32 -1829683303, i32 -874559851
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -791378180, i32 1984876972
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %185 = load i32, i32* %w, align 4
  %186 = add i32 %185, 4
  %cmp44 = icmp slt i32 %186, 8
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1827612587, i32 1984876972
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %196 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 474686128, i32 1654953321
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %197 = load i32, i32* %w, align 4
  %198 = add i32 %197, %a.0
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %199 = load i32, i32* %w, align 4
  %200 = add i32 %a.0, -7
  %201 = add i32 %200, %199
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp51 = icmp eq i32 %b.0, 5
  %202 = select i1 %cmp51, i32 2124326070, i32 -1526705008
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -346636775, i32 1192841404
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 904950883, i32 1192841404
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %cmp56 = icmp eq i32 %i.0, 5
  %221 = select i1 %cmp56, i32 1505034311, i32 308552100
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %222 = load i32, i32* %w, align 4
  %223 = add i32 %222, -1
  %cmp59 = icmp slt i32 %223, 8
  %224 = select i1 %cmp59, i32 -749479776, i32 292745661
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 770980682, i32 -924298972
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %234 = load i32, i32* %w, align 4
  %235 = add i32 %234, %a.0
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -777235892, i32 -924298972
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %245 = load i32, i32* %w, align 4
  %246 = add i32 %a.0, -7
  %247 = add i32 %246, %245
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %cmp66 = icmp eq i32 %b.0, 5
  %248 = select i1 %cmp66, i32 653943365, i32 1807466759
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1633434290, i32 -1449404396
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1753231774, i32 -1449404396
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 200964705, i32 164882241
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 236418759, i32 164882241
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -549018704, i32 -1862999757
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %cmp71 = icmp eq i32 %i.0, 6
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -986649340, i32 -1862999757
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %303 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1739390396, i32 -1975809870
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %304 = load i32, i32* %w, align 4
  %305 = add i32 %304, 2
  %cmp74 = icmp slt i32 %305, 8
  %306 = select i1 %cmp74, i32 -437548347, i32 -1564720630
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %307 = load i32, i32* %w, align 4
  %308 = add i32 %307, %a.0
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %309 = load i32, i32* %w, align 4
  %310 = add i32 %a.0, -7
  %311 = add i32 %310, %309
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %cmp81 = icmp eq i32 %b.0, 5
  %312 = select i1 %cmp81, i32 -177766265, i32 1922825523
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 460487058, i32 -258464578
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 622592306, i32 -258464578
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 990090653, i32 -1808990959
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %cmp86 = icmp eq i32 %i.0, 7
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1122715893, i32 -1808990959
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %349 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1287106688, i32 93985205
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %350 = load i32, i32* %w, align 4
  %351 = add i32 %350, 4
  %cmp89 = icmp slt i32 %351, 8
  %352 = select i1 %cmp89, i32 -542828790, i32 -1488354304
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %353 = load i32, i32* %w, align 4
  %354 = add i32 %353, %a.0
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %355 = load i32, i32* %w, align 4
  %356 = add i32 %a.0, -7
  %357 = add i32 %356, %355
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %cmp96 = icmp eq i32 %b.0, 5
  %358 = select i1 %cmp96, i32 2136176867, i32 -2077209392
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 800562832, i32 1398185864
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1513702319, i32 1398185864
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 622334838, i32 -764414316
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 1960337599, i32 -764414316
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %cmp101 = icmp eq i32 %i.0, 8
  %395 = select i1 %cmp101, i32 155152846, i32 225353000
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %396 = load i32, i32* %w, align 4
  %cmp104 = icmp slt i32 %396, 8
  %397 = select i1 %cmp104, i32 -721750249, i32 1845199969
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %398 = load i32, i32* %w, align 4
  %399 = add i32 %398, %a.0
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %400 = load i32, i32* %w, align 4
  %401 = add i32 %a.0, -7
  %402 = add i32 %401, %400
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %cmp111 = icmp eq i32 %b.0, 5
  %403 = select i1 %cmp111, i32 -292940416, i32 1472896700
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 837289209, i32 -344191565
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -108369729, i32 -344191565
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %cmp116 = icmp eq i32 %i.0, 9
  %422 = select i1 %cmp116, i32 -1512785689, i32 -155133838
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %423 = load i32, i32* %w, align 4
  %.neg93 = add i32 %423, 3
  %cmp119 = icmp slt i32 %.neg93, 8
  %424 = select i1 %cmp119, i32 255104352, i32 1267468184
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -138065080, i32 -393117577
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %434 = load i32, i32* %w, align 4
  %435 = add i32 %434, %a.0
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -1724208021, i32 -393117577
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %445 = load i32, i32* %w, align 4
  %446 = add i32 %a.0, -7
  %447 = add i32 %446, %445
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %cmp126 = icmp eq i32 %b.0, 5
  %448 = select i1 %cmp126, i32 121480004, i32 959010973
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else130:                                       ; preds = %loopEntry
  %cmp131 = icmp eq i32 %i.0, 10
  %449 = select i1 %cmp131, i32 -452643504, i32 1279009030
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %450 = load i32, i32* %w, align 4
  %451 = add i32 %450, 5
  %cmp134 = icmp slt i32 %451, 8
  %452 = select i1 %cmp134, i32 599264577, i32 -1822021242
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %453 = load i32, i32* %w, align 4
  %454 = add i32 %453, %a.0
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 637331417, i32 491485099
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %464 = load i32, i32* %w, align 4
  %465 = add i32 %a.0, -7
  %466 = add i32 %465, %464
  %467 = load i32, i32* @x, align 4
  %468 = load i32, i32* @y, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 -2065184955, i32 491485099
  br label %loopEntry.backedge

originalBBpart2369:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %cmp141 = icmp eq i32 %b.0, 5
  %476 = select i1 %cmp141, i32 -445837814, i32 -1101021167
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else145:                                       ; preds = %loopEntry
  %cmp146 = icmp eq i32 %i.0, 11
  %477 = select i1 %cmp146, i32 -1684054759, i32 159955136
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %478 = load i32, i32* %w, align 4
  %479 = add i32 %478, 1
  %cmp149 = icmp slt i32 %479, 8
  %480 = select i1 %cmp149, i32 367767325, i32 658901682
  br label %loopEntry.backedge

if.then150:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x, align 4
  %482 = load i32, i32* @y, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 147028635, i32 978509664
  br label %loopEntry.backedge

originalBB371:                                    ; preds = %loopEntry
  %490 = load i32, i32* %w, align 4
  %491 = add i32 %490, %a.0
  %492 = load i32, i32* @x, align 4
  %493 = load i32, i32* @y, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 -1424269996, i32 978509664
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else152:                                       ; preds = %loopEntry
  %501 = load i32, i32* %w, align 4
  %502 = add i32 %a.0, -7
  %503 = add i32 %502, %501
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  %cmp156 = icmp eq i32 %b.0, 5
  %504 = select i1 %cmp156, i32 665733588, i32 966561115
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %call158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x, align 4
  %506 = load i32, i32* @y, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 -662353791, i32 -576894354
  br label %loopEntry.backedge

originalBB385:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x, align 4
  %515 = load i32, i32* @y, align 4
  %516 = add i32 %514, -1
  %517 = mul i32 %516, %514
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %520, %519
  %522 = select i1 %521, i32 -2142654453, i32 -576894354
  br label %loopEntry.backedge

originalBBpart2387:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else160:                                       ; preds = %loopEntry
  %cmp161 = icmp eq i32 %i.0, 12
  %523 = select i1 %cmp161, i32 2053218919, i32 933760143
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %524 = load i32, i32* %w, align 4
  %.neg92 = add i32 %524, 3
  %cmp164 = icmp slt i32 %.neg92, 8
  %525 = select i1 %cmp164, i32 -1539556127, i32 -1448420063
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x, align 4
  %527 = load i32, i32* @y, align 4
  %528 = add i32 %526, -1
  %529 = mul i32 %528, %526
  %530 = and i32 %529, 1
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %532, %531
  %534 = select i1 %533, i32 -1511045202, i32 275817370
  br label %loopEntry.backedge

originalBB389:                                    ; preds = %loopEntry
  %535 = load i32, i32* %w, align 4
  %536 = add i32 %535, %a.0
  %537 = load i32, i32* @x, align 4
  %538 = load i32, i32* @y, align 4
  %539 = add i32 %537, -1
  %540 = mul i32 %539, %537
  %541 = and i32 %540, 1
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %543, %542
  %545 = select i1 %544, i32 -663181207, i32 275817370
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else167:                                       ; preds = %loopEntry
  %546 = load i32, i32* %w, align 4
  %547 = add i32 %a.0, -7
  %548 = add i32 %547, %546
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  %cmp171 = icmp eq i32 %b.0, 5
  %549 = select i1 %cmp171, i32 -1434085828, i32 -1950937740
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %call173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x, align 4
  %551 = load i32, i32* @y, align 4
  %552 = add i32 %550, -1
  %553 = mul i32 %552, %550
  %554 = and i32 %553, 1
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %556, %555
  %558 = select i1 %557, i32 -1483814311, i32 -1433299301
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x, align 4
  %560 = load i32, i32* @y, align 4
  %561 = add i32 %559, -1
  %562 = mul i32 %561, %559
  %563 = and i32 %562, 1
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %565, %564
  %567 = select i1 %566, i32 505255885, i32 -1433299301
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x, align 4
  %569 = load i32, i32* @y, align 4
  %570 = add i32 %568, -1
  %571 = mul i32 %570, %568
  %572 = and i32 %571, 1
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %574, %573
  %576 = select i1 %575, i32 -2046559721, i32 370919930
  br label %loopEntry.backedge

originalBB398:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x, align 4
  %578 = load i32, i32* @y, align 4
  %579 = add i32 %577, -1
  %580 = mul i32 %579, %577
  %581 = and i32 %580, 1
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %583, %582
  %585 = select i1 %584, i32 1574220668, i32 370919930
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x, align 4
  %587 = load i32, i32* @y, align 4
  %588 = add i32 %586, -1
  %589 = mul i32 %588, %586
  %590 = and i32 %589, 1
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %592, %591
  %594 = select i1 %593, i32 -1990980737, i32 -1300931752
  br label %loopEntry.backedge

originalBB402:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x, align 4
  %596 = load i32, i32* @y, align 4
  %597 = add i32 %595, -1
  %598 = mul i32 %597, %595
  %599 = and i32 %598, 1
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %601, %600
  %603 = select i1 %602, i32 -1420933700, i32 -1300931752
  br label %loopEntry.backedge

originalBBpart2404:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x, align 4
  %605 = load i32, i32* @y, align 4
  %606 = add i32 %604, -1
  %607 = mul i32 %606, %604
  %608 = and i32 %607, 1
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %610, %609
  %612 = select i1 %611, i32 1464016325, i32 226831921
  br label %loopEntry.backedge

originalBB406:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x, align 4
  %614 = load i32, i32* @y, align 4
  %615 = add i32 %613, -1
  %616 = mul i32 %615, %613
  %617 = and i32 %616, 1
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %619, %618
  %621 = select i1 %620, i32 -2146693940, i32 226831921
  br label %loopEntry.backedge

originalBBpart2408:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x, align 4
  %623 = load i32, i32* @y, align 4
  %624 = add i32 %622, -1
  %625 = mul i32 %624, %622
  %626 = and i32 %625, 1
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %628, %627
  %630 = select i1 %629, i32 807731102, i32 -15799641
  br label %loopEntry.backedge

originalBB410:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x, align 4
  %632 = load i32, i32* @y, align 4
  %633 = add i32 %631, -1
  %634 = mul i32 %633, %631
  %635 = and i32 %634, 1
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %637, %636
  %639 = select i1 %638, i32 -1134213252, i32 -15799641
  br label %loopEntry.backedge

originalBBpart2412:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x, align 4
  %641 = load i32, i32* @y, align 4
  %642 = add i32 %640, -1
  %643 = mul i32 %642, %640
  %644 = and i32 %643, 1
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %646, %645
  %648 = select i1 %647, i32 46488552, i32 1375644116
  br label %loopEntry.backedge

originalBB414:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x, align 4
  %650 = load i32, i32* @y, align 4
  %651 = add i32 %649, -1
  %652 = mul i32 %651, %649
  %653 = and i32 %652, 1
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %655, %654
  %657 = select i1 %656, i32 1507590901, i32 1375644116
  br label %loopEntry.backedge

originalBBpart2416:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  %658 = load i32, i32* @x, align 4
  %659 = load i32, i32* @y, align 4
  %660 = add i32 %658, -1
  %661 = mul i32 %660, %658
  %662 = and i32 %661, 1
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %664, %663
  %666 = select i1 %665, i32 336649789, i32 2080722989
  br label %loopEntry.backedge

originalBB418:                                    ; preds = %loopEntry
  %667 = load i32, i32* @x, align 4
  %668 = load i32, i32* @y, align 4
  %669 = add i32 %667, -1
  %670 = mul i32 %669, %667
  %671 = and i32 %670, 1
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %673, %672
  %675 = select i1 %674, i32 289101029, i32 2080722989
  br label %loopEntry.backedge

originalBBpart2420:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x, align 4
  %677 = load i32, i32* @y, align 4
  %678 = add i32 %676, -1
  %679 = mul i32 %678, %676
  %680 = and i32 %679, 1
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %682, %681
  %684 = select i1 %683, i32 133033015, i32 -734289116
  br label %loopEntry.backedge

originalBB422:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x, align 4
  %686 = load i32, i32* @y, align 4
  %687 = add i32 %685, -1
  %688 = mul i32 %687, %685
  %689 = and i32 %688, 1
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %691, %690
  %693 = select i1 %692, i32 1130977608, i32 -734289116
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %694 = load i32, i32* @x, align 4
  %695 = load i32, i32* @y, align 4
  %696 = add i32 %694, -1
  %697 = mul i32 %696, %694
  %698 = and i32 %697, 1
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %700, %699
  %702 = select i1 %701, i32 -1161954814, i32 -731810395
  br label %loopEntry.backedge

originalBB426:                                    ; preds = %loopEntry
  %703 = load i32, i32* @x, align 4
  %704 = load i32, i32* @y, align 4
  %705 = add i32 %703, -1
  %706 = mul i32 %705, %703
  %707 = and i32 %706, 1
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %709, %708
  %711 = select i1 %710, i32 957242986, i32 -731810395
  br label %loopEntry.backedge

originalBBpart2428:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %712 = load i32, i32* %w, align 4
  %713 = add i32 %712, %a.0
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %w, align 4
  %715 = add i32 %a.0, -7
  %716 = add i32 %715, %714
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %w, align 4
  %718 = add i32 %717, %a.0
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %w, align 4
  %720 = add i32 %a.0, -7
  %721 = add i32 %720, %719
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %w, align 4
  %723 = add i32 %722, %a.0
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %w, align 4
  %725 = add i32 %724, %a.0
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %w, align 4
  %727 = add i32 %a.0, -7
  %728 = add i32 %727, %726
  br label %loopEntry.backedge

originalBB371alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %w, align 4
  %730 = add i32 %729, %a.0
  br label %loopEntry.backedge

originalBB385alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB389alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %w, align 4
  %732 = add i32 %731, %a.0
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB398alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB402alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB406alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB410alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB414alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB418alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB422alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB426alteredBB:                           ; preds = %loopEntry
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
