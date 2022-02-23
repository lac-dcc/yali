; ModuleID = 'build_ollvm/programs/36/1124.ll'
source_filename = "source-C-CXX/36/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [11 x i8] c"x\0As\0Aa\0Ac\0Ano\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp165.reg2mem = alloca i1, align 1
  %cmp154.reg2mem = alloca i1, align 1
  %conv17.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %a = alloca [10 x [26 x i32]], align 16
  %str = alloca [10 x [100000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -136792631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -136792631, label %for.cond
    i32 1981274725, label %for.body
    i32 1508026270, label %for.inc
    i32 1788687613, label %for.end
    i32 266761165, label %for.cond2
    i32 1352180653, label %originalBB
    i32 -810981433, label %originalBBpart2
    i32 -1663988123, label %for.body4
    i32 752475303, label %for.cond5
    i32 -1317790607, label %originalBB175
    i32 358350596, label %originalBBpart2177
    i32 2068308291, label %for.body12
    i32 -260121192, label %NodeBlock354
    i32 -418745079, label %NodeBlock352
    i32 556321133, label %NodeBlock350
    i32 -1869980517, label %NodeBlock348
    i32 -1985537953, label %NodeBlock346
    i32 907976147, label %LeafBlock344
    i32 -1594754423, label %NodeBlock342
    i32 1229721456, label %NodeBlock340
    i32 2112113989, label %NodeBlock338
    i32 -2072886545, label %NodeBlock336
    i32 -114581690, label %NodeBlock334
    i32 1725912260, label %NodeBlock332
    i32 611092825, label %NodeBlock330
    i32 745359130, label %NodeBlock328
    i32 -1264852618, label %NodeBlock326
    i32 -184187726, label %NodeBlock324
    i32 -1758111290, label %NodeBlock322
    i32 -1470672197, label %NodeBlock320
    i32 -1022923136, label %NodeBlock318
    i32 -616280333, label %NodeBlock316
    i32 523662693, label %NodeBlock314
    i32 -796688895, label %NodeBlock312
    i32 1579828872, label %NodeBlock310
    i32 -918545769, label %NodeBlock308
    i32 -103185857, label %NodeBlock306
    i32 -247740954, label %NodeBlock
    i32 1405338903, label %LeafBlock
    i32 2122457074, label %sw.bb
    i32 157172170, label %sw.bb22
    i32 -16802919, label %sw.bb27
    i32 853579867, label %originalBB179
    i32 -1804262457, label %originalBBpart2181
    i32 -1895275042, label %sw.bb32
    i32 -1164104501, label %originalBB183
    i32 -1334161416, label %originalBBpart2192
    i32 -1602154141, label %sw.bb37
    i32 239570653, label %sw.bb42
    i32 2028335224, label %sw.bb47
    i32 -798356731, label %originalBB194
    i32 -991406477, label %originalBBpart2206
    i32 -2016283674, label %sw.bb52
    i32 -674143660, label %sw.bb57
    i32 555271053, label %originalBB208
    i32 1180023878, label %originalBBpart2216
    i32 -17488707, label %sw.bb62
    i32 -1221093141, label %sw.bb67
    i32 -1957222771, label %originalBB218
    i32 -2083650544, label %originalBBpart2220
    i32 814467152, label %sw.bb72
    i32 1303319337, label %sw.bb77
    i32 1962996380, label %originalBB222
    i32 -775914832, label %originalBBpart2232
    i32 -384360338, label %sw.bb82
    i32 2059702000, label %sw.bb87
    i32 -1688484768, label %sw.bb92
    i32 1594717816, label %originalBB234
    i32 264955405, label %originalBBpart2245
    i32 -189821127, label %sw.bb97
    i32 -1805185165, label %sw.bb102
    i32 -1343745352, label %sw.bb107
    i32 1529033151, label %originalBB247
    i32 286511357, label %originalBBpart2254
    i32 -103387496, label %sw.bb112
    i32 -1713369258, label %sw.bb117
    i32 649476729, label %sw.bb122
    i32 -356308502, label %sw.bb127
    i32 2094989918, label %originalBB256
    i32 -283481347, label %originalBBpart2264
    i32 -862155777, label %sw.bb132
    i32 235450397, label %originalBB266
    i32 -2126720605, label %originalBBpart2275
    i32 -1664378950, label %sw.bb137
    i32 862005837, label %sw.bb142
    i32 1760614816, label %NewDefault
    i32 -1655664387, label %sw.epilog
    i32 44267749, label %for.inc147
    i32 -2074521507, label %for.end149
    i32 291890728, label %for.inc150
    i32 65676408, label %originalBB277
    i32 1679925832, label %originalBBpart2283
    i32 1572691676, label %for.end152
    i32 219601251, label %for.cond153
    i32 -1632380844, label %originalBB285
    i32 -1631853038, label %originalBBpart2287
    i32 1082636784, label %for.body156
    i32 656607317, label %for.cond157
    i32 1296370786, label %for.body160
    i32 219262174, label %originalBB289
    i32 463252628, label %originalBBpart2291
    i32 884999400, label %if.then
    i32 483576228, label %if.end
    i32 914371467, label %for.inc168
    i32 -1690935756, label %originalBB293
    i32 989143754, label %originalBBpart2304
    i32 929848043, label %for.end170
    i32 651095587, label %for.inc171
    i32 498773394, label %for.end173
    i32 1554684908, label %originalBBalteredBB
    i32 -82335162, label %originalBB175alteredBB
    i32 547395250, label %originalBB179alteredBB
    i32 1543091572, label %originalBB183alteredBB
    i32 2050204246, label %originalBB194alteredBB
    i32 -1472961840, label %originalBB208alteredBB
    i32 112934376, label %originalBB218alteredBB
    i32 -2013456526, label %originalBB222alteredBB
    i32 -1890950306, label %originalBB234alteredBB
    i32 -1458649396, label %originalBB247alteredBB
    i32 -1821114815, label %originalBB256alteredBB
    i32 320649974, label %originalBB266alteredBB
    i32 1089785543, label %originalBB277alteredBB
    i32 1921897402, label %originalBB285alteredBB
    i32 -1329780782, label %originalBB289alteredBB
    i32 1828587909, label %originalBB293alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB277alteredBB, %originalBB266alteredBB, %originalBB256alteredBB, %originalBB247alteredBB, %originalBB234alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB194alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %for.inc171, %for.end170, %originalBBpart2304, %originalBB293, %for.inc168, %if.end, %if.then, %originalBBpart2291, %originalBB289, %for.body160, %for.cond157, %for.body156, %originalBBpart2287, %originalBB285, %for.cond153, %for.end152, %originalBBpart2283, %originalBB277, %for.inc150, %for.end149, %for.inc147, %sw.epilog, %NewDefault, %sw.bb142, %sw.bb137, %originalBBpart2275, %originalBB266, %sw.bb132, %originalBBpart2264, %originalBB256, %sw.bb127, %sw.bb122, %sw.bb117, %sw.bb112, %originalBBpart2254, %originalBB247, %sw.bb107, %sw.bb102, %sw.bb97, %originalBBpart2245, %originalBB234, %sw.bb92, %sw.bb87, %sw.bb82, %originalBBpart2232, %originalBB222, %sw.bb77, %sw.bb72, %originalBBpart2220, %originalBB218, %sw.bb67, %sw.bb62, %originalBBpart2216, %originalBB208, %sw.bb57, %sw.bb52, %originalBBpart2206, %originalBB194, %sw.bb47, %sw.bb42, %sw.bb37, %originalBBpart2192, %originalBB183, %sw.bb32, %originalBBpart2181, %originalBB179, %sw.bb27, %sw.bb22, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock306, %NodeBlock308, %NodeBlock310, %NodeBlock312, %NodeBlock314, %NodeBlock316, %NodeBlock318, %NodeBlock320, %NodeBlock322, %NodeBlock324, %NodeBlock326, %NodeBlock328, %NodeBlock330, %NodeBlock332, %NodeBlock334, %NodeBlock336, %NodeBlock338, %NodeBlock340, %NodeBlock342, %LeafBlock344, %NodeBlock346, %NodeBlock348, %NodeBlock350, %NodeBlock352, %NodeBlock354, %for.body12, %originalBBpart2177, %originalBB175, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %396, %originalBB277alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBBalteredBB ], [ %376, %for.inc171 ], [ %i.0, %for.end170 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB293 ], [ %i.0, %for.inc168 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB289 ], [ %i.0, %for.body160 ], [ %i.0, %for.cond157 ], [ %i.0, %for.body156 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB285 ], [ %i.0, %for.cond153 ], [ 0, %for.end152 ], [ %i.0, %originalBBpart2283 ], [ %306, %originalBB277 ], [ %i.0, %for.inc150 ], [ %i.0, %for.end149 ], [ %i.0, %for.inc147 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb142 ], [ %i.0, %sw.bb137 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB266 ], [ %i.0, %sw.bb132 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB256 ], [ %i.0, %sw.bb127 ], [ %i.0, %sw.bb122 ], [ %i.0, %sw.bb117 ], [ %i.0, %sw.bb112 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB247 ], [ %i.0, %sw.bb107 ], [ %i.0, %sw.bb102 ], [ %i.0, %sw.bb97 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB234 ], [ %i.0, %sw.bb92 ], [ %i.0, %sw.bb87 ], [ %i.0, %sw.bb82 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB222 ], [ %i.0, %sw.bb77 ], [ %i.0, %sw.bb72 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %sw.bb67 ], [ %i.0, %sw.bb62 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB208 ], [ %i.0, %sw.bb57 ], [ %i.0, %sw.bb52 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB194 ], [ %i.0, %sw.bb47 ], [ %i.0, %sw.bb42 ], [ %i.0, %sw.bb37 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB183 ], [ %i.0, %sw.bb32 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %sw.bb27 ], [ %i.0, %sw.bb22 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock306 ], [ %i.0, %NodeBlock308 ], [ %i.0, %NodeBlock310 ], [ %i.0, %NodeBlock312 ], [ %i.0, %NodeBlock314 ], [ %i.0, %NodeBlock316 ], [ %i.0, %NodeBlock318 ], [ %i.0, %NodeBlock320 ], [ %i.0, %NodeBlock322 ], [ %i.0, %NodeBlock324 ], [ %i.0, %NodeBlock326 ], [ %i.0, %NodeBlock328 ], [ %i.0, %NodeBlock330 ], [ %i.0, %NodeBlock332 ], [ %i.0, %NodeBlock334 ], [ %i.0, %NodeBlock336 ], [ %i.0, %NodeBlock338 ], [ %i.0, %NodeBlock340 ], [ %i.0, %NodeBlock342 ], [ %i.0, %LeafBlock344 ], [ %i.0, %NodeBlock346 ], [ %i.0, %NodeBlock348 ], [ %i.0, %NodeBlock350 ], [ %i.0, %NodeBlock352 ], [ %i.0, %NodeBlock354 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg65, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %397, %originalBB293alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc171 ], [ %j.0, %for.end170 ], [ %j.0, %originalBBpart2304 ], [ %366, %originalBB293 ], [ %j.0, %for.inc168 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB289 ], [ %j.0, %for.body160 ], [ %j.0, %for.cond157 ], [ 0, %for.body156 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB285 ], [ %j.0, %for.cond153 ], [ %j.0, %for.end152 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB277 ], [ %j.0, %for.inc150 ], [ %j.0, %for.end149 ], [ %.neg59, %for.inc147 ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb142 ], [ %j.0, %sw.bb137 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB266 ], [ %j.0, %sw.bb132 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB256 ], [ %j.0, %sw.bb127 ], [ %j.0, %sw.bb122 ], [ %j.0, %sw.bb117 ], [ %j.0, %sw.bb112 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB247 ], [ %j.0, %sw.bb107 ], [ %j.0, %sw.bb102 ], [ %j.0, %sw.bb97 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB234 ], [ %j.0, %sw.bb92 ], [ %j.0, %sw.bb87 ], [ %j.0, %sw.bb82 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB222 ], [ %j.0, %sw.bb77 ], [ %j.0, %sw.bb72 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %sw.bb67 ], [ %j.0, %sw.bb62 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB208 ], [ %j.0, %sw.bb57 ], [ %j.0, %sw.bb52 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB194 ], [ %j.0, %sw.bb47 ], [ %j.0, %sw.bb42 ], [ %j.0, %sw.bb37 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB183 ], [ %j.0, %sw.bb32 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %sw.bb27 ], [ %j.0, %sw.bb22 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock306 ], [ %j.0, %NodeBlock308 ], [ %j.0, %NodeBlock310 ], [ %j.0, %NodeBlock312 ], [ %j.0, %NodeBlock314 ], [ %j.0, %NodeBlock316 ], [ %j.0, %NodeBlock318 ], [ %j.0, %NodeBlock320 ], [ %j.0, %NodeBlock322 ], [ %j.0, %NodeBlock324 ], [ %j.0, %NodeBlock326 ], [ %j.0, %NodeBlock328 ], [ %j.0, %NodeBlock330 ], [ %j.0, %NodeBlock332 ], [ %j.0, %NodeBlock334 ], [ %j.0, %NodeBlock336 ], [ %j.0, %NodeBlock338 ], [ %j.0, %NodeBlock340 ], [ %j.0, %NodeBlock342 ], [ %j.0, %LeafBlock344 ], [ %j.0, %NodeBlock346 ], [ %j.0, %NodeBlock348 ], [ %j.0, %NodeBlock350 ], [ %j.0, %NodeBlock352 ], [ %j.0, %NodeBlock354 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1690935756, %originalBB293alteredBB ], [ 219262174, %originalBB289alteredBB ], [ -1632380844, %originalBB285alteredBB ], [ 65676408, %originalBB277alteredBB ], [ 235450397, %originalBB266alteredBB ], [ 2094989918, %originalBB256alteredBB ], [ 1529033151, %originalBB247alteredBB ], [ 1594717816, %originalBB234alteredBB ], [ 1962996380, %originalBB222alteredBB ], [ -1957222771, %originalBB218alteredBB ], [ 555271053, %originalBB208alteredBB ], [ -798356731, %originalBB194alteredBB ], [ -1164104501, %originalBB183alteredBB ], [ 853579867, %originalBB179alteredBB ], [ -1317790607, %originalBB175alteredBB ], [ 1352180653, %originalBBalteredBB ], [ 219601251, %for.inc171 ], [ 651095587, %for.end170 ], [ 656607317, %originalBBpart2304 ], [ %375, %originalBB293 ], [ %365, %for.inc168 ], [ 914371467, %if.end ], [ 914371467, %if.then ], [ %356, %originalBBpart2291 ], [ %355, %originalBB289 ], [ %345, %for.body160 ], [ %336, %for.cond157 ], [ 656607317, %for.body156 ], [ %335, %originalBBpart2287 ], [ %334, %originalBB285 ], [ %324, %for.cond153 ], [ 219601251, %for.end152 ], [ 266761165, %originalBBpart2283 ], [ %315, %originalBB277 ], [ %305, %for.inc150 ], [ 291890728, %for.end149 ], [ 752475303, %for.inc147 ], [ 44267749, %sw.epilog ], [ -1655664387, %NewDefault ], [ -1655664387, %sw.bb142 ], [ -1655664387, %sw.bb137 ], [ -1655664387, %originalBBpart2275 ], [ %293, %originalBB266 ], [ %283, %sw.bb132 ], [ -1655664387, %originalBBpart2264 ], [ %274, %originalBB256 ], [ %263, %sw.bb127 ], [ -1655664387, %sw.bb122 ], [ -1655664387, %sw.bb117 ], [ -1655664387, %sw.bb112 ], [ -1655664387, %originalBBpart2254 ], [ %248, %originalBB247 ], [ %237, %sw.bb107 ], [ -1655664387, %sw.bb102 ], [ -1655664387, %sw.bb97 ], [ -1655664387, %originalBBpart2245 ], [ %224, %originalBB234 ], [ %214, %sw.bb92 ], [ -1655664387, %sw.bb87 ], [ -1655664387, %sw.bb82 ], [ -1655664387, %originalBBpart2232 ], [ %201, %originalBB222 ], [ %191, %sw.bb77 ], [ -1655664387, %sw.bb72 ], [ -1655664387, %originalBBpart2220 ], [ %180, %originalBB218 ], [ %170, %sw.bb67 ], [ -1655664387, %sw.bb62 ], [ -1655664387, %originalBBpart2216 ], [ %159, %originalBB208 ], [ %148, %sw.bb57 ], [ -1655664387, %sw.bb52 ], [ -1655664387, %originalBBpart2206 ], [ %137, %originalBB194 ], [ %126, %sw.bb47 ], [ -1655664387, %sw.bb42 ], [ -1655664387, %sw.bb37 ], [ -1655664387, %originalBBpart2192 ], [ %113, %originalBB183 ], [ %102, %sw.bb32 ], [ -1655664387, %originalBBpart2181 ], [ %93, %originalBB179 ], [ %82, %sw.bb27 ], [ -1655664387, %sw.bb22 ], [ -1655664387, %sw.bb ], [ %69, %LeafBlock ], [ %68, %NodeBlock ], [ %67, %NodeBlock306 ], [ %66, %NodeBlock308 ], [ %65, %NodeBlock310 ], [ %64, %NodeBlock312 ], [ %63, %NodeBlock314 ], [ %62, %NodeBlock316 ], [ %61, %NodeBlock318 ], [ %60, %NodeBlock320 ], [ %59, %NodeBlock322 ], [ %58, %NodeBlock324 ], [ %57, %NodeBlock326 ], [ %56, %NodeBlock328 ], [ %55, %NodeBlock330 ], [ %54, %NodeBlock332 ], [ %53, %NodeBlock334 ], [ %52, %NodeBlock336 ], [ %51, %NodeBlock338 ], [ %50, %NodeBlock340 ], [ %49, %NodeBlock342 ], [ %48, %LeafBlock344 ], [ %47, %NodeBlock346 ], [ %46, %NodeBlock348 ], [ %45, %NodeBlock350 ], [ %44, %NodeBlock352 ], [ %43, %NodeBlock354 ], [ -260121192, %for.body12 ], [ %41, %originalBBpart2177 ], [ %40, %originalBB175 ], [ %30, %for.cond5 ], [ 752475303, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ 266761165, %for.end ], [ -136792631, %for.inc ], [ 1508026270, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1981274725, i32 1788687613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1352180653, i32 1554684908
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %t, align 4
  %cmp3 = icmp slt i32 %i.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -810981433, i32 1554684908
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1663988123, i32 1572691676
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1317790607, i32 -82335162
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %str, i64 0, i64 %idxprom6, i64 %idxprom8
  %31 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp ne i8 %31, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 358350596, i32 -82335162
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2068308291, i32 -2074521507
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x [100000 x i8]], [10 x [100000 x i8]]* %str, i64 0, i64 %idxprom13, i64 %idxprom15
  %42 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %42 to i32
  store i32 %conv17, i32* %conv17.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock354:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload382 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot355 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload382, 110
  %43 = select i1 %Pivot355, i32 -1264852618, i32 -418745079
  br label %loopEntry.backedge

NodeBlock352:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload368 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot353 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload368, 116
  %44 = select i1 %Pivot353, i32 -2072886545, i32 556321133
  br label %loopEntry.backedge

NodeBlock350:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload362 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot351 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload362, 119
  %45 = select i1 %Pivot351, i32 1229721456, i32 -1869980517
  br label %loopEntry.backedge

NodeBlock348:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload359 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot349 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload359, 121
  %46 = select i1 %Pivot349, i32 -1594754423, i32 -1985537953
  br label %loopEntry.backedge

NodeBlock346:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload357 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot347 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload357, 122
  %47 = select i1 %Pivot347, i32 -1664378950, i32 907976147
  br label %loopEntry.backedge

LeafBlock344:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload = load volatile i32, i32* %conv17.reg2mem, align 4
  %SwitchLeaf345 = icmp eq i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload, 122
  %48 = select i1 %SwitchLeaf345, i32 862005837, i32 1760614816
  br label %loopEntry.backedge

NodeBlock342:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload358 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot343 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload358, 120
  %49 = select i1 %Pivot343, i32 -356308502, i32 -862155777
  br label %loopEntry.backedge

NodeBlock340:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload361 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot341 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload361, 117
  %50 = select i1 %Pivot341, i32 -103387496, i32 2112113989
  br label %loopEntry.backedge

NodeBlock338:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload360 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot339 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload360, 118
  %51 = select i1 %Pivot339, i32 -1713369258, i32 649476729
  br label %loopEntry.backedge

NodeBlock336:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload367 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot337 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload367, 113
  %52 = select i1 %Pivot337, i32 611092825, i32 -114581690
  br label %loopEntry.backedge

NodeBlock334:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload364 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot335 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload364, 114
  %53 = select i1 %Pivot335, i32 -189821127, i32 1725912260
  br label %loopEntry.backedge

NodeBlock332:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload363 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot333 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload363, 115
  %54 = select i1 %Pivot333, i32 -1805185165, i32 -1343745352
  br label %loopEntry.backedge

NodeBlock330:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload366 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot331 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload366, 111
  %55 = select i1 %Pivot331, i32 -384360338, i32 745359130
  br label %loopEntry.backedge

NodeBlock328:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload365 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot329 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload365, 112
  %56 = select i1 %Pivot329, i32 2059702000, i32 -1688484768
  br label %loopEntry.backedge

NodeBlock326:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload381 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot327 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload381, 103
  %57 = select i1 %Pivot327, i32 -796688895, i32 -184187726
  br label %loopEntry.backedge

NodeBlock324:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload374 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot325 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload374, 106
  %58 = select i1 %Pivot325, i32 -616280333, i32 -1758111290
  br label %loopEntry.backedge

NodeBlock322:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload371 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot323 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload371, 108
  %59 = select i1 %Pivot323, i32 -1022923136, i32 -1470672197
  br label %loopEntry.backedge

NodeBlock320:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload369 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot321 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload369, 109
  %60 = select i1 %Pivot321, i32 814467152, i32 1303319337
  br label %loopEntry.backedge

NodeBlock318:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload370 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot319 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload370, 107
  %61 = select i1 %Pivot319, i32 -17488707, i32 -1221093141
  br label %loopEntry.backedge

NodeBlock316:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload373 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot317 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload373, 104
  %62 = select i1 %Pivot317, i32 2028335224, i32 523662693
  br label %loopEntry.backedge

NodeBlock314:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload372 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot315 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload372, 105
  %63 = select i1 %Pivot315, i32 -2016283674, i32 -674143660
  br label %loopEntry.backedge

NodeBlock312:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload380 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot313 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload380, 100
  %64 = select i1 %Pivot313, i32 -103185857, i32 1579828872
  br label %loopEntry.backedge

NodeBlock310:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload376 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot311 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload376, 101
  %65 = select i1 %Pivot311, i32 -1895275042, i32 -918545769
  br label %loopEntry.backedge

NodeBlock308:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload375 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot309 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload375, 102
  %66 = select i1 %Pivot309, i32 -1602154141, i32 239570653
  br label %loopEntry.backedge

NodeBlock306:                                     ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload379 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot307 = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload379, 98
  %67 = select i1 %Pivot307, i32 1405338903, i32 -247740954
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload377 = load volatile i32, i32* %conv17.reg2mem, align 4
  %Pivot = icmp slt i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload377, 99
  %68 = select i1 %Pivot, i32 157172170, i32 -16802919
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload378 = load volatile i32, i32* %conv17.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv17.reg2mem.0.conv17.reg2mem.0.conv17.reg2mem.0.conv17.reload378, 97
  %69 = select i1 %SwitchLeaf, i32 2122457074, i32 1760614816
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom18, i64 0
  %70 = load i32, i32* %arrayidx20, align 8
  %71 = add i32 %70, 1
  store i32 %71, i32* %arrayidx20, align 8
  br label %loopEntry.backedge

sw.bb22:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom23, i64 1
  %72 = load i32, i32* %arrayidx25, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 853579867, i32 547395250
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom28, i64 2
  %83 = load i32, i32* %arrayidx30, align 8
  %84 = add i32 %83, 1
  store i32 %84, i32* %arrayidx30, align 8
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1804262457, i32 547395250
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1164104501, i32 1543091572
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom33, i64 3
  %103 = load i32, i32* %arrayidx35, align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* %arrayidx35, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1334161416, i32 1543091572
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom38, i64 4
  %114 = load i32, i32* %arrayidx40, align 8
  %115 = add i32 %114, 1
  store i32 %115, i32* %arrayidx40, align 8
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom43, i64 5
  %116 = load i32, i32* %arrayidx45, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -798356731, i32 2050204246
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom48, i64 6
  %127 = load i32, i32* %arrayidx50, align 8
  %128 = add i32 %127, 1
  store i32 %128, i32* %arrayidx50, align 8
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -991406477, i32 2050204246
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom53, i64 7
  %138 = load i32, i32* %arrayidx55, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 555271053, i32 -1472961840
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom58, i64 8
  %149 = load i32, i32* %arrayidx60, align 8
  %150 = add i32 %149, 1
  store i32 %150, i32* %arrayidx60, align 8
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1180023878, i32 -1472961840
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom63, i64 9
  %160 = load i32, i32* %arrayidx65, align 4
  %161 = add i32 %160, 1
  store i32 %161, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1957222771, i32 112934376
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom68, i64 10
  %171 = load i32, i32* %arrayidx70, align 8
  %.neg64 = add i32 %171, 1
  store i32 %.neg64, i32* %arrayidx70, align 8
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2083650544, i32 112934376
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom73, i64 11
  %181 = load i32, i32* %arrayidx75, align 4
  %182 = add i32 %181, 1
  store i32 %182, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

sw.bb77:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1962996380, i32 -2013456526
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom78, i64 12
  %192 = load i32, i32* %arrayidx80, align 8
  %.neg63 = add i32 %192, 1
  store i32 %.neg63, i32* %arrayidx80, align 8
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -775914832, i32 -2013456526
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb82:                                          ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom83, i64 13
  %202 = load i32, i32* %arrayidx85, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

sw.bb87:                                          ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom88, i64 14
  %204 = load i32, i32* %arrayidx90, align 8
  %205 = add i32 %204, 1
  store i32 %205, i32* %arrayidx90, align 8
  br label %loopEntry.backedge

sw.bb92:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1594717816, i32 -1890950306
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom93, i64 15
  %215 = load i32, i32* %arrayidx95, align 4
  %.neg62 = add i32 %215, 1
  store i32 %.neg62, i32* %arrayidx95, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 264955405, i32 -1890950306
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb97:                                          ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom98, i64 16
  %225 = load i32, i32* %arrayidx100, align 8
  %226 = add i32 %225, 1
  store i32 %226, i32* %arrayidx100, align 8
  br label %loopEntry.backedge

sw.bb102:                                         ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom103, i64 17
  %227 = load i32, i32* %arrayidx105, align 4
  %228 = add i32 %227, 1
  store i32 %228, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

sw.bb107:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1529033151, i32 -1458649396
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom108, i64 18
  %238 = load i32, i32* %arrayidx110, align 8
  %239 = add i32 %238, 1
  store i32 %239, i32* %arrayidx110, align 8
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 286511357, i32 -1458649396
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb112:                                         ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom113, i64 19
  %249 = load i32, i32* %arrayidx115, align 4
  %250 = add i32 %249, 1
  store i32 %250, i32* %arrayidx115, align 4
  br label %loopEntry.backedge

sw.bb117:                                         ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom118, i64 20
  %251 = load i32, i32* %arrayidx120, align 8
  %252 = add i32 %251, 1
  store i32 %252, i32* %arrayidx120, align 8
  br label %loopEntry.backedge

sw.bb122:                                         ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom123, i64 21
  %253 = load i32, i32* %arrayidx125, align 4
  %254 = add i32 %253, 1
  store i32 %254, i32* %arrayidx125, align 4
  br label %loopEntry.backedge

sw.bb127:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 2094989918, i32 -1821114815
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom128, i64 22
  %264 = load i32, i32* %arrayidx130, align 8
  %265 = add i32 %264, 1
  store i32 %265, i32* %arrayidx130, align 8
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -283481347, i32 -1821114815
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb132:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 235450397, i32 320649974
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom133, i64 23
  %284 = load i32, i32* %arrayidx135, align 4
  %.neg61 = add i32 %284, 1
  store i32 %.neg61, i32* %arrayidx135, align 4
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -2126720605, i32 320649974
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb137:                                         ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom138, i64 24
  %294 = load i32, i32* %arrayidx140, align 8
  %.neg60 = add i32 %294, 1
  store i32 %.neg60, i32* %arrayidx140, align 8
  br label %loopEntry.backedge

sw.bb142:                                         ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx145 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom143, i64 25
  %295 = load i32, i32* %arrayidx145, align 4
  %296 = add i32 %295, 1
  store i32 %296, i32* %arrayidx145, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 65676408, i32 1089785543
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1679925832, i32 1089785543
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1632380844, i32 1921897402
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %325 = load i32, i32* %t, align 4
  %cmp154 = icmp slt i32 %i.0, %325
  store i1 %cmp154, i1* %cmp154.reg2mem, align 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1631853038, i32 1921897402
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload = load volatile i1, i1* %cmp154.reg2mem, align 1
  %335 = select i1 %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload, i32 1082636784, i32 498773394
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond157:                                      ; preds = %loopEntry
  %cmp158 = icmp slt i32 %j.0, 26
  %336 = select i1 %cmp158, i32 1296370786, i32 929848043
  br label %loopEntry.backedge

for.body160:                                      ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 219262174, i32 -1329780782
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %idxprom161 = sext i32 %i.0 to i64
  %idxprom163 = sext i32 %j.0 to i64
  %arrayidx164 = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom161, i64 %idxprom163
  %346 = load i32, i32* %arrayidx164, align 4
  %cmp165 = icmp eq i32 %346, 1
  store i1 %cmp165, i1* %cmp165.reg2mem, align 1
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 463252628, i32 -1329780782
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload = load volatile i1, i1* %cmp165.reg2mem, align 1
  %356 = select i1 %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload, i32 884999400, i32 483576228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1690935756, i32 1828587909
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %366 = add i32 %j.0, 1
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 989143754, i32 1828587909
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %376 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @str, i64 0, i64 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom28alteredBB, i64 2
  %377 = load i32, i32* %arrayidx30alteredBB, align 8
  %378 = add i32 %377, 1
  store i32 %378, i32* %arrayidx30alteredBB, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom33alteredBB, i64 3
  %379 = load i32, i32* %arrayidx35alteredBB, align 4
  %380 = add i32 %379, 1
  store i32 %380, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom48alteredBB, i64 6
  %381 = load i32, i32* %arrayidx50alteredBB, align 8
  %382 = add i32 %381, 1
  store i32 %382, i32* %arrayidx50alteredBB, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom58alteredBB, i64 8
  %383 = load i32, i32* %arrayidx60alteredBB, align 8
  %384 = add i32 %383, 1
  store i32 %384, i32* %arrayidx60alteredBB, align 8
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom68alteredBB, i64 10
  %385 = load i32, i32* %arrayidx70alteredBB, align 8
  %386 = add i32 %385, 1
  store i32 %386, i32* %arrayidx70alteredBB, align 8
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom78alteredBB, i64 12
  %387 = load i32, i32* %arrayidx80alteredBB, align 8
  %.neg = add i32 %387, 1
  store i32 %.neg, i32* %arrayidx80alteredBB, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom93alteredBB, i64 15
  %388 = load i32, i32* %arrayidx95alteredBB, align 4
  %389 = add i32 %388, 1
  store i32 %389, i32* %arrayidx95alteredBB, align 4
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %i.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom108alteredBB, i64 18
  %390 = load i32, i32* %arrayidx110alteredBB, align 8
  %391 = add i32 %390, 1
  store i32 %391, i32* %arrayidx110alteredBB, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %idxprom128alteredBB = sext i32 %i.0 to i64
  %arrayidx130alteredBB = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom128alteredBB, i64 22
  %392 = load i32, i32* %arrayidx130alteredBB, align 8
  %393 = add i32 %392, 1
  store i32 %393, i32* %arrayidx130alteredBB, align 8
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %idxprom133alteredBB = sext i32 %i.0 to i64
  %arrayidx135alteredBB = getelementptr inbounds [10 x [26 x i32]], [10 x [26 x i32]]* %a, i64 0, i64 %idxprom133alteredBB, i64 23
  %394 = load i32, i32* %arrayidx135alteredBB, align 4
  %395 = add i32 %394, 1
  store i32 %395, i32* %arrayidx135alteredBB, align 4
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %396 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %397 = add i32 %j.0, 1
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
