; ModuleID = 'build_ollvm/programs/70/970.ll'
source_filename = "source-C-CXX/70/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp206.reg2mem = alloca i1, align 1
  %cmp202.reg2mem = alloca i1, align 1
  %cmp178.reg2mem = alloca i1, align 1
  %cmp146.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 364632516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 364632516, label %for.cond
    i32 1861507005, label %for.body
    i32 1145363783, label %originalBB
    i32 614598604, label %originalBBpart2
    i32 31368232, label %land.lhs.true
    i32 -1274841986, label %lor.lhs.false
    i32 -1277948676, label %originalBB223
    i32 -1959744808, label %originalBBpart2234
    i32 593043949, label %if.then
    i32 501716712, label %land.lhs.true20
    i32 1026908933, label %lor.lhs.false24
    i32 -1143545633, label %originalBB236
    i32 606374156, label %originalBBpart2238
    i32 874007102, label %land.lhs.true28
    i32 1190988753, label %lor.lhs.false32
    i32 43264751, label %originalBB240
    i32 -42215612, label %originalBBpart2242
    i32 -293000167, label %land.lhs.true36
    i32 526645175, label %lor.lhs.false40
    i32 966285372, label %originalBB244
    i32 1439819831, label %originalBBpart2246
    i32 1849865344, label %land.lhs.true44
    i32 1620365382, label %lor.lhs.false48
    i32 -1868903949, label %land.lhs.true52
    i32 -971027519, label %lor.lhs.false56
    i32 -1710709765, label %land.lhs.true60
    i32 2030574659, label %originalBB248
    i32 -330799622, label %originalBBpart2250
    i32 -1620060546, label %lor.lhs.false64
    i32 173160954, label %originalBB252
    i32 -1068276649, label %originalBBpart2254
    i32 -1232118474, label %land.lhs.true68
    i32 -947281242, label %lor.lhs.false72
    i32 -655199079, label %land.lhs.true76
    i32 1126830910, label %originalBB256
    i32 -2035246712, label %originalBBpart2258
    i32 1613818300, label %lor.lhs.false80
    i32 -2097631022, label %land.lhs.true84
    i32 -1718295894, label %lor.lhs.false88
    i32 611078239, label %originalBB260
    i32 352958048, label %originalBBpart2262
    i32 850628678, label %land.lhs.true92
    i32 896852040, label %lor.lhs.false96
    i32 1373661814, label %land.lhs.true100
    i32 -378260049, label %lor.lhs.false104
    i32 675631898, label %land.lhs.true108
    i32 1185033616, label %originalBB264
    i32 466259412, label %originalBBpart2266
    i32 820908378, label %if.then112
    i32 -1582351248, label %if.else
    i32 -183142497, label %originalBB268
    i32 1769979406, label %originalBBpart2270
    i32 1944635620, label %if.end
    i32 -1805099808, label %originalBB272
    i32 1727276212, label %originalBBpart2274
    i32 -1711040139, label %if.else115
    i32 -857811500, label %land.lhs.true119
    i32 1460777865, label %originalBB276
    i32 -2136867590, label %originalBBpart2278
    i32 -550595527, label %lor.lhs.false123
    i32 -1061596807, label %originalBB280
    i32 -1622021588, label %originalBBpart2282
    i32 -468624802, label %land.lhs.true127
    i32 966961054, label %lor.lhs.false131
    i32 -814700381, label %land.lhs.true135
    i32 164482202, label %lor.lhs.false139
    i32 1179006740, label %land.lhs.true143
    i32 -1277372029, label %originalBB284
    i32 -2022017748, label %originalBBpart2286
    i32 -510302360, label %lor.lhs.false147
    i32 -168346078, label %land.lhs.true151
    i32 1182605555, label %lor.lhs.false155
    i32 -66162850, label %land.lhs.true159
    i32 -32015534, label %lor.lhs.false163
    i32 -968918684, label %land.lhs.true167
    i32 -1717384178, label %lor.lhs.false171
    i32 1769846246, label %land.lhs.true175
    i32 -1774721690, label %originalBB288
    i32 -2085451119, label %originalBBpart2290
    i32 -1411413168, label %lor.lhs.false179
    i32 -935266122, label %land.lhs.true183
    i32 -915249104, label %lor.lhs.false187
    i32 1202961193, label %land.lhs.true191
    i32 -363448391, label %lor.lhs.false195
    i32 -1876452328, label %land.lhs.true199
    i32 643068377, label %originalBB292
    i32 1722402330, label %originalBBpart2294
    i32 -672711632, label %lor.lhs.false203
    i32 -2078951831, label %originalBB296
    i32 -1966800407, label %originalBBpart2298
    i32 1110188453, label %land.lhs.true207
    i32 -1361168691, label %if.then211
    i32 1348138612, label %originalBB300
    i32 -1292641518, label %originalBBpart2302
    i32 742342316, label %if.else213
    i32 1305821014, label %if.end215
    i32 -923000384, label %originalBB304
    i32 60898300, label %originalBBpart2306
    i32 40957568, label %if.end216
    i32 1600690838, label %for.inc
    i32 361745465, label %for.end
    i32 1066281285, label %originalBBalteredBB
    i32 -151708199, label %originalBB223alteredBB
    i32 576120160, label %originalBB236alteredBB
    i32 -816958338, label %originalBB240alteredBB
    i32 -1756688707, label %originalBB244alteredBB
    i32 -1449085932, label %originalBB248alteredBB
    i32 1157854975, label %originalBB252alteredBB
    i32 -757105288, label %originalBB256alteredBB
    i32 -685072243, label %originalBB260alteredBB
    i32 766879908, label %originalBB264alteredBB
    i32 1320100582, label %originalBB268alteredBB
    i32 1597801066, label %originalBB272alteredBB
    i32 -485861615, label %originalBB276alteredBB
    i32 218937758, label %originalBB280alteredBB
    i32 1846106039, label %originalBB284alteredBB
    i32 1990992065, label %originalBB288alteredBB
    i32 -1935611635, label %originalBB292alteredBB
    i32 -1090795507, label %originalBB296alteredBB
    i32 996966286, label %originalBB300alteredBB
    i32 1419042862, label %originalBB304alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB223alteredBB, %originalBBalteredBB, %for.inc, %if.end216, %originalBBpart2306, %originalBB304, %if.end215, %if.else213, %originalBBpart2302, %originalBB300, %if.then211, %land.lhs.true207, %originalBBpart2298, %originalBB296, %lor.lhs.false203, %originalBBpart2294, %originalBB292, %land.lhs.true199, %lor.lhs.false195, %land.lhs.true191, %lor.lhs.false187, %land.lhs.true183, %lor.lhs.false179, %originalBBpart2290, %originalBB288, %land.lhs.true175, %lor.lhs.false171, %land.lhs.true167, %lor.lhs.false163, %land.lhs.true159, %lor.lhs.false155, %land.lhs.true151, %lor.lhs.false147, %originalBBpart2286, %originalBB284, %land.lhs.true143, %lor.lhs.false139, %land.lhs.true135, %lor.lhs.false131, %land.lhs.true127, %originalBBpart2282, %originalBB280, %lor.lhs.false123, %originalBBpart2278, %originalBB276, %land.lhs.true119, %if.else115, %originalBBpart2274, %originalBB272, %if.end, %originalBBpart2270, %originalBB268, %if.else, %if.then112, %originalBBpart2266, %originalBB264, %land.lhs.true108, %lor.lhs.false104, %land.lhs.true100, %lor.lhs.false96, %land.lhs.true92, %originalBBpart2262, %originalBB260, %lor.lhs.false88, %land.lhs.true84, %lor.lhs.false80, %originalBBpart2258, %originalBB256, %land.lhs.true76, %lor.lhs.false72, %land.lhs.true68, %originalBBpart2254, %originalBB252, %lor.lhs.false64, %originalBBpart2250, %originalBB248, %land.lhs.true60, %lor.lhs.false56, %land.lhs.true52, %lor.lhs.false48, %land.lhs.true44, %originalBBpart2246, %originalBB244, %lor.lhs.false40, %land.lhs.true36, %originalBBpart2242, %originalBB240, %lor.lhs.false32, %land.lhs.true28, %originalBBpart2238, %originalBB236, %lor.lhs.false24, %land.lhs.true20, %if.then, %originalBBpart2234, %originalBB223, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB296alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBBalteredBB ], [ %465, %for.inc ], [ %i.0, %if.end216 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB304 ], [ %i.0, %if.end215 ], [ %i.0, %if.else213 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB300 ], [ %i.0, %if.then211 ], [ %i.0, %land.lhs.true207 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB296 ], [ %i.0, %lor.lhs.false203 ], [ %i.0, %originalBBpart2294 ], [ %i.0, %originalBB292 ], [ %i.0, %land.lhs.true199 ], [ %i.0, %lor.lhs.false195 ], [ %i.0, %land.lhs.true191 ], [ %i.0, %lor.lhs.false187 ], [ %i.0, %land.lhs.true183 ], [ %i.0, %lor.lhs.false179 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB288 ], [ %i.0, %land.lhs.true175 ], [ %i.0, %lor.lhs.false171 ], [ %i.0, %land.lhs.true167 ], [ %i.0, %lor.lhs.false163 ], [ %i.0, %land.lhs.true159 ], [ %i.0, %lor.lhs.false155 ], [ %i.0, %land.lhs.true151 ], [ %i.0, %lor.lhs.false147 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %land.lhs.true143 ], [ %i.0, %lor.lhs.false139 ], [ %i.0, %land.lhs.true135 ], [ %i.0, %lor.lhs.false131 ], [ %i.0, %land.lhs.true127 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %lor.lhs.false123 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %land.lhs.true119 ], [ %i.0, %if.else115 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %if.else ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %lor.lhs.false104 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %lor.lhs.false96 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %lor.lhs.false88 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB223 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -923000384, %originalBB304alteredBB ], [ 1348138612, %originalBB300alteredBB ], [ -2078951831, %originalBB296alteredBB ], [ 643068377, %originalBB292alteredBB ], [ -1774721690, %originalBB288alteredBB ], [ -1277372029, %originalBB284alteredBB ], [ -1061596807, %originalBB280alteredBB ], [ 1460777865, %originalBB276alteredBB ], [ -1805099808, %originalBB272alteredBB ], [ -183142497, %originalBB268alteredBB ], [ 1185033616, %originalBB264alteredBB ], [ 611078239, %originalBB260alteredBB ], [ 1126830910, %originalBB256alteredBB ], [ 173160954, %originalBB252alteredBB ], [ 2030574659, %originalBB248alteredBB ], [ 966285372, %originalBB244alteredBB ], [ 43264751, %originalBB240alteredBB ], [ -1143545633, %originalBB236alteredBB ], [ -1277948676, %originalBB223alteredBB ], [ 1145363783, %originalBBalteredBB ], [ 364632516, %for.inc ], [ 1600690838, %if.end216 ], [ 40957568, %originalBBpart2306 ], [ %464, %originalBB304 ], [ %455, %if.end215 ], [ 1305821014, %if.else213 ], [ 1305821014, %originalBBpart2302 ], [ %446, %originalBB300 ], [ %437, %if.then211 ], [ %428, %land.lhs.true207 ], [ %426, %originalBBpart2298 ], [ %425, %originalBB296 ], [ %415, %lor.lhs.false203 ], [ %406, %originalBBpart2294 ], [ %405, %originalBB292 ], [ %395, %land.lhs.true199 ], [ %386, %lor.lhs.false195 ], [ %384, %land.lhs.true191 ], [ %382, %lor.lhs.false187 ], [ %380, %land.lhs.true183 ], [ %378, %lor.lhs.false179 ], [ %376, %originalBBpart2290 ], [ %375, %originalBB288 ], [ %365, %land.lhs.true175 ], [ %356, %lor.lhs.false171 ], [ %354, %land.lhs.true167 ], [ %352, %lor.lhs.false163 ], [ %350, %land.lhs.true159 ], [ %348, %lor.lhs.false155 ], [ %346, %land.lhs.true151 ], [ %344, %lor.lhs.false147 ], [ %342, %originalBBpart2286 ], [ %341, %originalBB284 ], [ %331, %land.lhs.true143 ], [ %322, %lor.lhs.false139 ], [ %320, %land.lhs.true135 ], [ %318, %lor.lhs.false131 ], [ %316, %land.lhs.true127 ], [ %314, %originalBBpart2282 ], [ %313, %originalBB280 ], [ %303, %lor.lhs.false123 ], [ %294, %originalBBpart2278 ], [ %293, %originalBB276 ], [ %283, %land.lhs.true119 ], [ %274, %if.else115 ], [ 40957568, %originalBBpart2274 ], [ %272, %originalBB272 ], [ %263, %if.end ], [ 1944635620, %originalBBpart2270 ], [ %254, %originalBB268 ], [ %245, %if.else ], [ 1944635620, %if.then112 ], [ %236, %originalBBpart2266 ], [ %235, %originalBB264 ], [ %225, %land.lhs.true108 ], [ %216, %lor.lhs.false104 ], [ %214, %land.lhs.true100 ], [ %212, %lor.lhs.false96 ], [ %210, %land.lhs.true92 ], [ %208, %originalBBpart2262 ], [ %207, %originalBB260 ], [ %197, %lor.lhs.false88 ], [ %188, %land.lhs.true84 ], [ %186, %lor.lhs.false80 ], [ %184, %originalBBpart2258 ], [ %183, %originalBB256 ], [ %173, %land.lhs.true76 ], [ %164, %lor.lhs.false72 ], [ %162, %land.lhs.true68 ], [ %160, %originalBBpart2254 ], [ %159, %originalBB252 ], [ %149, %lor.lhs.false64 ], [ %140, %originalBBpart2250 ], [ %139, %originalBB248 ], [ %129, %land.lhs.true60 ], [ %120, %lor.lhs.false56 ], [ %118, %land.lhs.true52 ], [ %116, %lor.lhs.false48 ], [ %114, %land.lhs.true44 ], [ %112, %originalBBpart2246 ], [ %111, %originalBB244 ], [ %101, %lor.lhs.false40 ], [ %92, %land.lhs.true36 ], [ %90, %originalBBpart2242 ], [ %89, %originalBB240 ], [ %79, %lor.lhs.false32 ], [ %70, %land.lhs.true28 ], [ %68, %originalBBpart2238 ], [ %67, %originalBB236 ], [ %57, %lor.lhs.false24 ], [ %48, %land.lhs.true20 ], [ %46, %if.then ], [ %44, %originalBBpart2234 ], [ %43, %originalBB223 ], [ %33, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1861507005, i32 361745465
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1145363783, i32 1066281285
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = and i32 %11, 3
  %cmp8 = icmp eq i32 %12, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 614598604, i32 1066281285
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 31368232, i32 -1274841986
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom9
  %23 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %23, 100
  %cmp12.not = icmp eq i32 %rem11, 0
  %24 = select i1 %cmp12.not, i32 -1274841986, i32 593043949
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1277948676, i32 -151708199
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom13
  %34 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %34, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1959744808, i32 -151708199
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %44 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 593043949, i32 -1711040139
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %45 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %45, 1
  %46 = select i1 %cmp19, i32 501716712, i32 1026908933
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom21
  %47 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %47, 4
  %48 = select i1 %cmp23, i32 820908378, i32 1026908933
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1143545633, i32 576120160
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom25
  %58 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %58, 4
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 606374156, i32 576120160
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %68 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 874007102, i32 1190988753
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom29
  %69 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %69, 1
  %70 = select i1 %cmp31, i32 820908378, i32 1190988753
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 43264751, i32 -816958338
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom33
  %80 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %80, 1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -42215612, i32 -816958338
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %90 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -293000167, i32 526645175
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom37
  %91 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %91, 7
  %92 = select i1 %cmp39, i32 820908378, i32 526645175
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 966285372, i32 -1756688707
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom41
  %102 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %102, 7
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1439819831, i32 -1756688707
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %112 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1849865344, i32 1620365382
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom45
  %113 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %113, 1
  %114 = select i1 %cmp47, i32 820908378, i32 1620365382
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom49
  %115 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %115, 2
  %116 = select i1 %cmp51, i32 -1868903949, i32 -971027519
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom53
  %117 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %117, 8
  %118 = select i1 %cmp55, i32 820908378, i32 -971027519
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom57
  %119 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %119, 8
  %120 = select i1 %cmp59, i32 -1710709765, i32 -1620060546
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2030574659, i32 -1449085932
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom61
  %130 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %130, 2
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -330799622, i32 -1449085932
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %140 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 820908378, i32 -1620060546
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 173160954, i32 1157854975
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom65
  %150 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %150, 3
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1068276649, i32 1157854975
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %160 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1232118474, i32 -947281242
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom69
  %161 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %161, 11
  %162 = select i1 %cmp71, i32 820908378, i32 -947281242
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom73
  %163 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %163, 11
  %164 = select i1 %cmp75, i32 -655199079, i32 1613818300
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1126830910, i32 -757105288
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom77
  %174 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %174, 3
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2035246712, i32 -757105288
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %184 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 820908378, i32 1613818300
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom81
  %185 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %185, 4
  %186 = select i1 %cmp83, i32 -2097631022, i32 -1718295894
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom85
  %187 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %187, 7
  %188 = select i1 %cmp87, i32 820908378, i32 -1718295894
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 611078239, i32 -685072243
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom89
  %198 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %198, 7
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 352958048, i32 -685072243
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %208 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 850628678, i32 896852040
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom93
  %209 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %209, 4
  %210 = select i1 %cmp95, i32 820908378, i32 896852040
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom97
  %211 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %211, 9
  %212 = select i1 %cmp99, i32 1373661814, i32 -378260049
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom101
  %213 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %213, 12
  %214 = select i1 %cmp103, i32 820908378, i32 -378260049
  br label %loopEntry.backedge

lor.lhs.false104:                                 ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom105
  %215 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %215, 12
  %216 = select i1 %cmp107, i32 675631898, i32 -1582351248
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1185033616, i32 766879908
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom109
  %226 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %226, 9
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 466259412, i32 766879908
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %236 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 820908378, i32 -1582351248
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %puts79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -183142497, i32 1320100582
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %puts78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1769979406, i32 1320100582
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1805099808, i32 1597801066
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1727276212, i32 1597801066
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom116
  %273 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %273, 1
  %274 = select i1 %cmp118, i32 -857811500, i32 -550595527
  br label %loopEntry.backedge

land.lhs.true119:                                 ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1460777865, i32 -485861615
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom120
  %284 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp eq i32 %284, 10
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -2136867590, i32 -485861615
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %294 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -1361168691, i32 -550595527
  br label %loopEntry.backedge

lor.lhs.false123:                                 ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1061596807, i32 218937758
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom124
  %304 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %304, 10
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1622021588, i32 218937758
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %314 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -468624802, i32 966961054
  br label %loopEntry.backedge

land.lhs.true127:                                 ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom128
  %315 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp eq i32 %315, 1
  %316 = select i1 %cmp130, i32 -1361168691, i32 966961054
  br label %loopEntry.backedge

lor.lhs.false131:                                 ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom132
  %317 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp eq i32 %317, 2
  %318 = select i1 %cmp134, i32 -814700381, i32 164482202
  br label %loopEntry.backedge

land.lhs.true135:                                 ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom136
  %319 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp eq i32 %319, 3
  %320 = select i1 %cmp138, i32 -1361168691, i32 164482202
  br label %loopEntry.backedge

lor.lhs.false139:                                 ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom140
  %321 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp eq i32 %321, 3
  %322 = select i1 %cmp142, i32 1179006740, i32 -510302360
  br label %loopEntry.backedge

land.lhs.true143:                                 ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1277372029, i32 1846106039
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %arrayidx145 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom144
  %332 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp eq i32 %332, 2
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -2022017748, i32 1846106039
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %342 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 -1361168691, i32 -510302360
  br label %loopEntry.backedge

lor.lhs.false147:                                 ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom148
  %343 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp eq i32 %343, 2
  %344 = select i1 %cmp150, i32 -168346078, i32 1182605555
  br label %loopEntry.backedge

land.lhs.true151:                                 ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom152
  %345 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp eq i32 %345, 11
  %346 = select i1 %cmp154, i32 -1361168691, i32 1182605555
  br label %loopEntry.backedge

lor.lhs.false155:                                 ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx157 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom156
  %347 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp eq i32 %347, 11
  %348 = select i1 %cmp158, i32 -66162850, i32 -32015534
  br label %loopEntry.backedge

land.lhs.true159:                                 ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %arrayidx161 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom160
  %349 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp eq i32 %349, 2
  %350 = select i1 %cmp162, i32 -1361168691, i32 -32015534
  br label %loopEntry.backedge

lor.lhs.false163:                                 ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arrayidx165 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom164
  %351 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp eq i32 %351, 3
  %352 = select i1 %cmp166, i32 -968918684, i32 -1717384178
  br label %loopEntry.backedge

land.lhs.true167:                                 ; preds = %loopEntry
  %idxprom168 = sext i32 %i.0 to i64
  %arrayidx169 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom168
  %353 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp eq i32 %353, 11
  %354 = select i1 %cmp170, i32 -1361168691, i32 -1717384178
  br label %loopEntry.backedge

lor.lhs.false171:                                 ; preds = %loopEntry
  %idxprom172 = sext i32 %i.0 to i64
  %arrayidx173 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom172
  %355 = load i32, i32* %arrayidx173, align 4
  %cmp174 = icmp eq i32 %355, 11
  %356 = select i1 %cmp174, i32 1769846246, i32 -1411413168
  br label %loopEntry.backedge

land.lhs.true175:                                 ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1774721690, i32 1990992065
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %idxprom176 = sext i32 %i.0 to i64
  %arrayidx177 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom176
  %366 = load i32, i32* %arrayidx177, align 4
  %cmp178 = icmp eq i32 %366, 3
  store i1 %cmp178, i1* %cmp178.reg2mem, align 1
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -2085451119, i32 1990992065
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload = load volatile i1, i1* %cmp178.reg2mem, align 1
  %376 = select i1 %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload, i32 -1361168691, i32 -1411413168
  br label %loopEntry.backedge

lor.lhs.false179:                                 ; preds = %loopEntry
  %idxprom180 = sext i32 %i.0 to i64
  %arrayidx181 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom180
  %377 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp eq i32 %377, 4
  %378 = select i1 %cmp182, i32 -935266122, i32 -915249104
  br label %loopEntry.backedge

land.lhs.true183:                                 ; preds = %loopEntry
  %idxprom184 = sext i32 %i.0 to i64
  %arrayidx185 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom184
  %379 = load i32, i32* %arrayidx185, align 4
  %cmp186 = icmp eq i32 %379, 7
  %380 = select i1 %cmp186, i32 -1361168691, i32 -915249104
  br label %loopEntry.backedge

lor.lhs.false187:                                 ; preds = %loopEntry
  %idxprom188 = sext i32 %i.0 to i64
  %arrayidx189 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom188
  %381 = load i32, i32* %arrayidx189, align 4
  %cmp190 = icmp eq i32 %381, 7
  %382 = select i1 %cmp190, i32 1202961193, i32 -363448391
  br label %loopEntry.backedge

land.lhs.true191:                                 ; preds = %loopEntry
  %idxprom192 = sext i32 %i.0 to i64
  %arrayidx193 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom192
  %383 = load i32, i32* %arrayidx193, align 4
  %cmp194 = icmp eq i32 %383, 4
  %384 = select i1 %cmp194, i32 -1361168691, i32 -363448391
  br label %loopEntry.backedge

lor.lhs.false195:                                 ; preds = %loopEntry
  %idxprom196 = sext i32 %i.0 to i64
  %arrayidx197 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom196
  %385 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp eq i32 %385, 9
  %386 = select i1 %cmp198, i32 -1876452328, i32 -672711632
  br label %loopEntry.backedge

land.lhs.true199:                                 ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 643068377, i32 -1935611635
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %idxprom200 = sext i32 %i.0 to i64
  %arrayidx201 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom200
  %396 = load i32, i32* %arrayidx201, align 4
  %cmp202 = icmp eq i32 %396, 12
  store i1 %cmp202, i1* %cmp202.reg2mem, align 1
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 1722402330, i32 -1935611635
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reload = load volatile i1, i1* %cmp202.reg2mem, align 1
  %406 = select i1 %cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reload, i32 -1361168691, i32 -672711632
  br label %loopEntry.backedge

lor.lhs.false203:                                 ; preds = %loopEntry
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -2078951831, i32 -1090795507
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %idxprom204 = sext i32 %i.0 to i64
  %arrayidx205 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom204
  %416 = load i32, i32* %arrayidx205, align 4
  %cmp206 = icmp eq i32 %416, 12
  store i1 %cmp206, i1* %cmp206.reg2mem, align 1
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -1966800407, i32 -1090795507
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reload = load volatile i1, i1* %cmp206.reg2mem, align 1
  %426 = select i1 %cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reload, i32 1110188453, i32 742342316
  br label %loopEntry.backedge

land.lhs.true207:                                 ; preds = %loopEntry
  %idxprom208 = sext i32 %i.0 to i64
  %arrayidx209 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom208
  %427 = load i32, i32* %arrayidx209, align 4
  %cmp210 = icmp eq i32 %427, 9
  %428 = select i1 %cmp210, i32 -1361168691, i32 742342316
  br label %loopEntry.backedge

if.then211:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 1348138612, i32 996966286
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %puts77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -1292641518, i32 996966286
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else213:                                       ; preds = %loopEntry
  %puts76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end215:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -923000384, i32 1419042862
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 60898300, i32 1419042862
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end216:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %465 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %puts75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB300alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
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
