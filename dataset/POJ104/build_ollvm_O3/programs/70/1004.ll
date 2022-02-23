; ModuleID = 'build_ollvm/programs/70/1004.ll'
source_filename = "source-C-CXX/70/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp210.reg2mem = alloca i1, align 1
  %cmp206.reg2mem = alloca i1, align 1
  %cmp202.reg2mem = alloca i1, align 1
  %cmp194.reg2mem = alloca i1, align 1
  %cmp178.reg2mem = alloca i1, align 1
  %cmp162.reg2mem = alloca i1, align 1
  %cmp154.reg2mem = alloca i1, align 1
  %cmp142.reg2mem = alloca i1, align 1
  %cmp138.reg2mem = alloca i1, align 1
  %cmp134.reg2mem = alloca i1, align 1
  %cmp130.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %c = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -237303444, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -237303444, label %for.cond
    i32 -1499664027, label %for.body
    i32 12854364, label %land.lhs.true
    i32 1214213901, label %lor.lhs.false
    i32 2127479459, label %originalBB
    i32 564840427, label %originalBBpart2
    i32 -38684266, label %if.then
    i32 231299828, label %land.lhs.true20
    i32 -405455757, label %lor.lhs.false24
    i32 -1453161800, label %originalBB222
    i32 2079120224, label %originalBBpart2224
    i32 454930909, label %land.lhs.true28
    i32 1826331829, label %lor.lhs.false32
    i32 -504524789, label %land.lhs.true36
    i32 -983203011, label %lor.lhs.false40
    i32 146040563, label %land.lhs.true44
    i32 1308593843, label %lor.lhs.false48
    i32 -714416371, label %land.lhs.true52
    i32 -1734052535, label %lor.lhs.false56
    i32 1649521459, label %land.lhs.true60
    i32 1895408331, label %lor.lhs.false64
    i32 -1668125026, label %land.lhs.true68
    i32 -2026304058, label %lor.lhs.false72
    i32 -749879909, label %land.lhs.true76
    i32 -1465742007, label %originalBB226
    i32 -608499789, label %originalBBpart2228
    i32 -1082628232, label %lor.lhs.false80
    i32 1631404353, label %land.lhs.true84
    i32 -1063796383, label %originalBB230
    i32 -311608976, label %originalBBpart2232
    i32 -838773808, label %lor.lhs.false88
    i32 494788729, label %originalBB234
    i32 1263233988, label %originalBBpart2236
    i32 1437596007, label %land.lhs.true92
    i32 -771115946, label %originalBB238
    i32 1964459023, label %originalBBpart2240
    i32 1827729920, label %lor.lhs.false96
    i32 -825435189, label %land.lhs.true100
    i32 -124786470, label %lor.lhs.false104
    i32 1098393458, label %land.lhs.true108
    i32 -966650657, label %if.then112
    i32 203111872, label %if.else
    i32 -1334923548, label %if.end
    i32 -881492581, label %originalBB242
    i32 1696083875, label %originalBBpart2244
    i32 -566206185, label %if.else115
    i32 -1610948822, label %land.lhs.true119
    i32 759544464, label %lor.lhs.false123
    i32 -1542158405, label %land.lhs.true127
    i32 1588844774, label %originalBB246
    i32 1235833577, label %originalBBpart2248
    i32 -1350695048, label %lor.lhs.false131
    i32 1789799859, label %originalBB250
    i32 -688696092, label %originalBBpart2252
    i32 -1766027942, label %land.lhs.true135
    i32 2079481545, label %originalBB254
    i32 1490613350, label %originalBBpart2256
    i32 415471843, label %lor.lhs.false139
    i32 -938664769, label %originalBB258
    i32 -1839090885, label %originalBBpart2260
    i32 -2042014470, label %land.lhs.true143
    i32 -609996555, label %lor.lhs.false147
    i32 388767551, label %land.lhs.true151
    i32 1877616238, label %originalBB262
    i32 -1979729239, label %originalBBpart2264
    i32 277737377, label %lor.lhs.false155
    i32 -1277810812, label %land.lhs.true159
    i32 -1550889040, label %originalBB266
    i32 -1087677348, label %originalBBpart2268
    i32 -50591291, label %lor.lhs.false163
    i32 -1488459258, label %land.lhs.true167
    i32 -1121880096, label %lor.lhs.false171
    i32 1431396801, label %land.lhs.true175
    i32 613796223, label %originalBB270
    i32 -1535213030, label %originalBBpart2272
    i32 1900988989, label %lor.lhs.false179
    i32 1145630395, label %land.lhs.true183
    i32 116317319, label %lor.lhs.false187
    i32 -1895854882, label %land.lhs.true191
    i32 -1937226484, label %originalBB274
    i32 -572650092, label %originalBBpart2276
    i32 -1944369385, label %lor.lhs.false195
    i32 -162703111, label %land.lhs.true199
    i32 -323562681, label %originalBB278
    i32 273791699, label %originalBBpart2280
    i32 -1419786200, label %lor.lhs.false203
    i32 1368375984, label %originalBB282
    i32 -1059173047, label %originalBBpart2284
    i32 -2072604992, label %land.lhs.true207
    i32 -1562557565, label %originalBB286
    i32 757906088, label %originalBBpart2288
    i32 -206210386, label %if.then211
    i32 761789285, label %if.else213
    i32 2139080316, label %if.end215
    i32 2086764585, label %if.end216
    i32 -1444622210, label %originalBB290
    i32 151301216, label %originalBBpart2292
    i32 -725387433, label %for.inc
    i32 881756649, label %originalBB294
    i32 -538370638, label %originalBBpart2308
    i32 -1589367855, label %for.end
    i32 -1921825065, label %originalBBalteredBB
    i32 270902916, label %originalBB222alteredBB
    i32 2038330410, label %originalBB226alteredBB
    i32 427511342, label %originalBB230alteredBB
    i32 -1832627719, label %originalBB234alteredBB
    i32 1519754911, label %originalBB238alteredBB
    i32 -174963230, label %originalBB242alteredBB
    i32 454480397, label %originalBB246alteredBB
    i32 1269236706, label %originalBB250alteredBB
    i32 -1374856072, label %originalBB254alteredBB
    i32 -1257792299, label %originalBB258alteredBB
    i32 343905856, label %originalBB262alteredBB
    i32 -1469343016, label %originalBB266alteredBB
    i32 -2117252989, label %originalBB270alteredBB
    i32 -1257624955, label %originalBB274alteredBB
    i32 -1117274194, label %originalBB278alteredBB
    i32 -1903605169, label %originalBB282alteredBB
    i32 411151943, label %originalBB286alteredBB
    i32 -914464650, label %originalBB290alteredBB
    i32 1701231016, label %originalBB294alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBBalteredBB, %originalBBpart2308, %originalBB294, %for.inc, %originalBBpart2292, %originalBB290, %if.end216, %if.end215, %if.else213, %if.then211, %originalBBpart2288, %originalBB286, %land.lhs.true207, %originalBBpart2284, %originalBB282, %lor.lhs.false203, %originalBBpart2280, %originalBB278, %land.lhs.true199, %lor.lhs.false195, %originalBBpart2276, %originalBB274, %land.lhs.true191, %lor.lhs.false187, %land.lhs.true183, %lor.lhs.false179, %originalBBpart2272, %originalBB270, %land.lhs.true175, %lor.lhs.false171, %land.lhs.true167, %lor.lhs.false163, %originalBBpart2268, %originalBB266, %land.lhs.true159, %lor.lhs.false155, %originalBBpart2264, %originalBB262, %land.lhs.true151, %lor.lhs.false147, %land.lhs.true143, %originalBBpart2260, %originalBB258, %lor.lhs.false139, %originalBBpart2256, %originalBB254, %land.lhs.true135, %originalBBpart2252, %originalBB250, %lor.lhs.false131, %originalBBpart2248, %originalBB246, %land.lhs.true127, %lor.lhs.false123, %land.lhs.true119, %if.else115, %originalBBpart2244, %originalBB242, %if.end, %if.else, %if.then112, %land.lhs.true108, %lor.lhs.false104, %land.lhs.true100, %lor.lhs.false96, %originalBBpart2240, %originalBB238, %land.lhs.true92, %originalBBpart2236, %originalBB234, %lor.lhs.false88, %originalBBpart2232, %originalBB230, %land.lhs.true84, %lor.lhs.false80, %originalBBpart2228, %originalBB226, %land.lhs.true76, %lor.lhs.false72, %land.lhs.true68, %lor.lhs.false64, %land.lhs.true60, %lor.lhs.false56, %land.lhs.true52, %lor.lhs.false48, %land.lhs.true44, %lor.lhs.false40, %land.lhs.true36, %lor.lhs.false32, %land.lhs.true28, %originalBBpart2224, %originalBB222, %lor.lhs.false24, %land.lhs.true20, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB294alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2308 ], [ %.neg74, %originalBB294 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %if.end216 ], [ %i.0, %if.end215 ], [ %i.0, %if.else213 ], [ %i.0, %if.then211 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %land.lhs.true207 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %lor.lhs.false203 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %land.lhs.true199 ], [ %i.0, %lor.lhs.false195 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %land.lhs.true191 ], [ %i.0, %lor.lhs.false187 ], [ %i.0, %land.lhs.true183 ], [ %i.0, %lor.lhs.false179 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %land.lhs.true175 ], [ %i.0, %lor.lhs.false171 ], [ %i.0, %land.lhs.true167 ], [ %i.0, %lor.lhs.false163 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %land.lhs.true159 ], [ %i.0, %lor.lhs.false155 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %land.lhs.true151 ], [ %i.0, %lor.lhs.false147 ], [ %i.0, %land.lhs.true143 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %lor.lhs.false139 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %land.lhs.true135 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %lor.lhs.false131 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %land.lhs.true127 ], [ %i.0, %lor.lhs.false123 ], [ %i.0, %land.lhs.true119 ], [ %i.0, %if.else115 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then112 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %lor.lhs.false104 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %lor.lhs.false96 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %lor.lhs.false88 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %lor.lhs.false56 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 881756649, %originalBB294alteredBB ], [ -1444622210, %originalBB290alteredBB ], [ -1562557565, %originalBB286alteredBB ], [ 1368375984, %originalBB282alteredBB ], [ -323562681, %originalBB278alteredBB ], [ -1937226484, %originalBB274alteredBB ], [ 613796223, %originalBB270alteredBB ], [ -1550889040, %originalBB266alteredBB ], [ 1877616238, %originalBB262alteredBB ], [ -938664769, %originalBB258alteredBB ], [ 2079481545, %originalBB254alteredBB ], [ 1789799859, %originalBB250alteredBB ], [ 1588844774, %originalBB246alteredBB ], [ -881492581, %originalBB242alteredBB ], [ -771115946, %originalBB238alteredBB ], [ 494788729, %originalBB234alteredBB ], [ -1063796383, %originalBB230alteredBB ], [ -1465742007, %originalBB226alteredBB ], [ -1453161800, %originalBB222alteredBB ], [ 2127479459, %originalBBalteredBB ], [ -237303444, %originalBBpart2308 ], [ %464, %originalBB294 ], [ %455, %for.inc ], [ -725387433, %originalBBpart2292 ], [ %446, %originalBB290 ], [ %437, %if.end216 ], [ 2086764585, %if.end215 ], [ 2139080316, %if.else213 ], [ 2139080316, %if.then211 ], [ %428, %originalBBpart2288 ], [ %427, %originalBB286 ], [ %417, %land.lhs.true207 ], [ %408, %originalBBpart2284 ], [ %407, %originalBB282 ], [ %397, %lor.lhs.false203 ], [ %388, %originalBBpart2280 ], [ %387, %originalBB278 ], [ %377, %land.lhs.true199 ], [ %368, %lor.lhs.false195 ], [ %366, %originalBBpart2276 ], [ %365, %originalBB274 ], [ %355, %land.lhs.true191 ], [ %346, %lor.lhs.false187 ], [ %344, %land.lhs.true183 ], [ %342, %lor.lhs.false179 ], [ %340, %originalBBpart2272 ], [ %339, %originalBB270 ], [ %329, %land.lhs.true175 ], [ %320, %lor.lhs.false171 ], [ %318, %land.lhs.true167 ], [ %316, %lor.lhs.false163 ], [ %314, %originalBBpart2268 ], [ %313, %originalBB266 ], [ %303, %land.lhs.true159 ], [ %294, %lor.lhs.false155 ], [ %292, %originalBBpart2264 ], [ %291, %originalBB262 ], [ %281, %land.lhs.true151 ], [ %272, %lor.lhs.false147 ], [ %270, %land.lhs.true143 ], [ %268, %originalBBpart2260 ], [ %267, %originalBB258 ], [ %257, %lor.lhs.false139 ], [ %248, %originalBBpart2256 ], [ %247, %originalBB254 ], [ %237, %land.lhs.true135 ], [ %228, %originalBBpart2252 ], [ %227, %originalBB250 ], [ %217, %lor.lhs.false131 ], [ %208, %originalBBpart2248 ], [ %207, %originalBB246 ], [ %197, %land.lhs.true127 ], [ %188, %lor.lhs.false123 ], [ %186, %land.lhs.true119 ], [ %184, %if.else115 ], [ 2086764585, %originalBBpart2244 ], [ %182, %originalBB242 ], [ %173, %if.end ], [ -1334923548, %if.else ], [ -1334923548, %if.then112 ], [ %164, %land.lhs.true108 ], [ %162, %lor.lhs.false104 ], [ %160, %land.lhs.true100 ], [ %158, %lor.lhs.false96 ], [ %156, %originalBBpart2240 ], [ %155, %originalBB238 ], [ %145, %land.lhs.true92 ], [ %136, %originalBBpart2236 ], [ %135, %originalBB234 ], [ %125, %lor.lhs.false88 ], [ %116, %originalBBpart2232 ], [ %115, %originalBB230 ], [ %105, %land.lhs.true84 ], [ %96, %lor.lhs.false80 ], [ %94, %originalBBpart2228 ], [ %93, %originalBB226 ], [ %83, %land.lhs.true76 ], [ %74, %lor.lhs.false72 ], [ %72, %land.lhs.true68 ], [ %70, %lor.lhs.false64 ], [ %68, %land.lhs.true60 ], [ %66, %lor.lhs.false56 ], [ %64, %land.lhs.true52 ], [ %62, %lor.lhs.false48 ], [ %60, %land.lhs.true44 ], [ %58, %lor.lhs.false40 ], [ %56, %land.lhs.true36 ], [ %54, %lor.lhs.false32 ], [ %52, %land.lhs.true28 ], [ %50, %originalBBpart2224 ], [ %49, %originalBB222 ], [ %39, %lor.lhs.false24 ], [ %30, %land.lhs.true20 ], [ %28, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %lor.lhs.false ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1499664027, i32 -1589367855
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = and i32 %2, 3
  %cmp8 = icmp eq i32 %3, 0
  %4 = select i1 %cmp8, i32 12854364, i32 1214213901
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom9
  %5 = load i32, i32* %arrayidx10, align 4
  %rem11 = srem i32 %5, 100
  %cmp12.not = icmp eq i32 %rem11, 0
  %6 = select i1 %cmp12.not, i32 1214213901, i32 -38684266
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2127479459, i32 -1921825065
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13
  %16 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %16, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 564840427, i32 -1921825065
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %26 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -38684266, i32 -566206185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom17
  %27 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %27, 3
  %28 = select i1 %cmp19, i32 231299828, i32 -405455757
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom21
  %29 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %29, 11
  %30 = select i1 %cmp23, i32 -966650657, i32 -405455757
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1453161800, i32 270902916
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25
  %40 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %40, 11
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2079120224, i32 270902916
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %50 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 454930909, i32 1826331829
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom29
  %51 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %51, 3
  %52 = select i1 %cmp31, i32 -966650657, i32 1826331829
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom33
  %53 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %53, 4
  %54 = select i1 %cmp35, i32 -504524789, i32 -983203011
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom37
  %55 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %55, 7
  %56 = select i1 %cmp39, i32 -966650657, i32 -983203011
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom41
  %57 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %57, 7
  %58 = select i1 %cmp43, i32 146040563, i32 1308593843
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom45
  %59 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %59, 4
  %60 = select i1 %cmp47, i32 -966650657, i32 1308593843
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom49
  %61 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %61, 9
  %62 = select i1 %cmp51, i32 -714416371, i32 -1734052535
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom53
  %63 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %63, 12
  %64 = select i1 %cmp55, i32 -966650657, i32 -1734052535
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom57
  %65 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %65, 12
  %66 = select i1 %cmp59, i32 1649521459, i32 1895408331
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom61
  %67 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %67, 9
  %68 = select i1 %cmp63, i32 -966650657, i32 1895408331
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom65
  %69 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %69, 1
  %70 = select i1 %cmp67, i32 -1668125026, i32 -2026304058
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom69
  %71 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %71, 4
  %72 = select i1 %cmp71, i32 -966650657, i32 -2026304058
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom73
  %73 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %73, 4
  %74 = select i1 %cmp75, i32 -749879909, i32 -1082628232
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1465742007, i32 2038330410
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom77
  %84 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %84, 1
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -608499789, i32 2038330410
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %94 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -966650657, i32 -1082628232
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom81
  %95 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %95, 1
  %96 = select i1 %cmp83, i32 1631404353, i32 -838773808
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1063796383, i32 427511342
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom85
  %106 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %106, 7
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -311608976, i32 427511342
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %116 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -966650657, i32 -838773808
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 494788729, i32 -1832627719
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom89
  %126 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %126, 7
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1263233988, i32 -1832627719
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %136 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1437596007, i32 1827729920
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -771115946, i32 1519754911
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom93
  %146 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %146, 1
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1964459023, i32 1519754911
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %156 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -966650657, i32 1827729920
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom97
  %157 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %157, 2
  %158 = select i1 %cmp99, i32 -825435189, i32 -124786470
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom101
  %159 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %159, 8
  %160 = select i1 %cmp103, i32 -966650657, i32 -124786470
  br label %loopEntry.backedge

lor.lhs.false104:                                 ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom105
  %161 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %161, 8
  %162 = select i1 %cmp107, i32 1098393458, i32 203111872
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom109
  %163 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %163, 2
  %164 = select i1 %cmp111, i32 -966650657, i32 203111872
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %puts77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -881492581, i32 -174963230
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1696083875, i32 -174963230
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom116
  %183 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %183, 1
  %184 = select i1 %cmp118, i32 -1610948822, i32 759544464
  br label %loopEntry.backedge

land.lhs.true119:                                 ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom120
  %185 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp eq i32 %185, 10
  %186 = select i1 %cmp122, i32 -206210386, i32 759544464
  br label %loopEntry.backedge

lor.lhs.false123:                                 ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom124
  %187 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %187, 10
  %188 = select i1 %cmp126, i32 -1542158405, i32 -1350695048
  br label %loopEntry.backedge

land.lhs.true127:                                 ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1588844774, i32 454480397
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom128
  %198 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp eq i32 %198, 1
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1235833577, i32 454480397
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %208 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -206210386, i32 -1350695048
  br label %loopEntry.backedge

lor.lhs.false131:                                 ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1789799859, i32 1269236706
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom132
  %218 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp eq i32 %218, 2
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -688696092, i32 1269236706
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %228 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 -1766027942, i32 415471843
  br label %loopEntry.backedge

land.lhs.true135:                                 ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2079481545, i32 -1374856072
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom136
  %238 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp eq i32 %238, 3
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1490613350, i32 -1374856072
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %248 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 -206210386, i32 415471843
  br label %loopEntry.backedge

lor.lhs.false139:                                 ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -938664769, i32 -1257792299
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom140
  %258 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp eq i32 %258, 3
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1839090885, i32 -1257792299
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %268 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 -2042014470, i32 -609996555
  br label %loopEntry.backedge

land.lhs.true143:                                 ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %arrayidx145 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom144
  %269 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp eq i32 %269, 2
  %270 = select i1 %cmp146, i32 -206210386, i32 -609996555
  br label %loopEntry.backedge

lor.lhs.false147:                                 ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom148
  %271 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp eq i32 %271, 2
  %272 = select i1 %cmp150, i32 388767551, i32 277737377
  br label %loopEntry.backedge

land.lhs.true151:                                 ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1877616238, i32 343905856
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom152
  %282 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp eq i32 %282, 11
  store i1 %cmp154, i1* %cmp154.reg2mem, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1979729239, i32 343905856
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload = load volatile i1, i1* %cmp154.reg2mem, align 1
  %292 = select i1 %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload, i32 -206210386, i32 277737377
  br label %loopEntry.backedge

lor.lhs.false155:                                 ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx157 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom156
  %293 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp eq i32 %293, 11
  %294 = select i1 %cmp158, i32 -1277810812, i32 -50591291
  br label %loopEntry.backedge

land.lhs.true159:                                 ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1550889040, i32 -1469343016
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %arrayidx161 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom160
  %304 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp eq i32 %304, 2
  store i1 %cmp162, i1* %cmp162.reg2mem, align 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1087677348, i32 -1469343016
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload = load volatile i1, i1* %cmp162.reg2mem, align 1
  %314 = select i1 %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload, i32 -206210386, i32 -50591291
  br label %loopEntry.backedge

lor.lhs.false163:                                 ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arrayidx165 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom164
  %315 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp eq i32 %315, 3
  %316 = select i1 %cmp166, i32 -1488459258, i32 -1121880096
  br label %loopEntry.backedge

land.lhs.true167:                                 ; preds = %loopEntry
  %idxprom168 = sext i32 %i.0 to i64
  %arrayidx169 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom168
  %317 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp eq i32 %317, 11
  %318 = select i1 %cmp170, i32 -206210386, i32 -1121880096
  br label %loopEntry.backedge

lor.lhs.false171:                                 ; preds = %loopEntry
  %idxprom172 = sext i32 %i.0 to i64
  %arrayidx173 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom172
  %319 = load i32, i32* %arrayidx173, align 4
  %cmp174 = icmp eq i32 %319, 11
  %320 = select i1 %cmp174, i32 1431396801, i32 1900988989
  br label %loopEntry.backedge

land.lhs.true175:                                 ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 613796223, i32 -2117252989
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %idxprom176 = sext i32 %i.0 to i64
  %arrayidx177 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom176
  %330 = load i32, i32* %arrayidx177, align 4
  %cmp178 = icmp eq i32 %330, 3
  store i1 %cmp178, i1* %cmp178.reg2mem, align 1
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1535213030, i32 -2117252989
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload = load volatile i1, i1* %cmp178.reg2mem, align 1
  %340 = select i1 %cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reg2mem.0.cmp178.reload, i32 -206210386, i32 1900988989
  br label %loopEntry.backedge

lor.lhs.false179:                                 ; preds = %loopEntry
  %idxprom180 = sext i32 %i.0 to i64
  %arrayidx181 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom180
  %341 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp eq i32 %341, 4
  %342 = select i1 %cmp182, i32 1145630395, i32 116317319
  br label %loopEntry.backedge

land.lhs.true183:                                 ; preds = %loopEntry
  %idxprom184 = sext i32 %i.0 to i64
  %arrayidx185 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom184
  %343 = load i32, i32* %arrayidx185, align 4
  %cmp186 = icmp eq i32 %343, 7
  %344 = select i1 %cmp186, i32 -206210386, i32 116317319
  br label %loopEntry.backedge

lor.lhs.false187:                                 ; preds = %loopEntry
  %idxprom188 = sext i32 %i.0 to i64
  %arrayidx189 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom188
  %345 = load i32, i32* %arrayidx189, align 4
  %cmp190 = icmp eq i32 %345, 7
  %346 = select i1 %cmp190, i32 -1895854882, i32 -1944369385
  br label %loopEntry.backedge

land.lhs.true191:                                 ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1937226484, i32 -1257624955
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %idxprom192 = sext i32 %i.0 to i64
  %arrayidx193 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom192
  %356 = load i32, i32* %arrayidx193, align 4
  %cmp194 = icmp eq i32 %356, 4
  store i1 %cmp194, i1* %cmp194.reg2mem, align 1
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -572650092, i32 -1257624955
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload = load volatile i1, i1* %cmp194.reg2mem, align 1
  %366 = select i1 %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload, i32 -206210386, i32 -1944369385
  br label %loopEntry.backedge

lor.lhs.false195:                                 ; preds = %loopEntry
  %idxprom196 = sext i32 %i.0 to i64
  %arrayidx197 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom196
  %367 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp eq i32 %367, 9
  %368 = select i1 %cmp198, i32 -162703111, i32 -1419786200
  br label %loopEntry.backedge

land.lhs.true199:                                 ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -323562681, i32 -1117274194
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %idxprom200 = sext i32 %i.0 to i64
  %arrayidx201 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom200
  %378 = load i32, i32* %arrayidx201, align 4
  %cmp202 = icmp eq i32 %378, 12
  store i1 %cmp202, i1* %cmp202.reg2mem, align 1
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 273791699, i32 -1117274194
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reload = load volatile i1, i1* %cmp202.reg2mem, align 1
  %388 = select i1 %cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reg2mem.0.cmp202.reload, i32 -206210386, i32 -1419786200
  br label %loopEntry.backedge

lor.lhs.false203:                                 ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 1368375984, i32 -1903605169
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %idxprom204 = sext i32 %i.0 to i64
  %arrayidx205 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom204
  %398 = load i32, i32* %arrayidx205, align 4
  %cmp206 = icmp eq i32 %398, 12
  store i1 %cmp206, i1* %cmp206.reg2mem, align 1
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -1059173047, i32 -1903605169
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reload = load volatile i1, i1* %cmp206.reg2mem, align 1
  %408 = select i1 %cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reload, i32 -2072604992, i32 761789285
  br label %loopEntry.backedge

land.lhs.true207:                                 ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -1562557565, i32 411151943
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %idxprom208 = sext i32 %i.0 to i64
  %arrayidx209 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom208
  %418 = load i32, i32* %arrayidx209, align 4
  %cmp210 = icmp eq i32 %418, 9
  store i1 %cmp210, i1* %cmp210.reg2mem, align 1
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 757906088, i32 411151943
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reload = load volatile i1, i1* %cmp210.reg2mem, align 1
  %428 = select i1 %cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reg2mem.0.cmp210.reload, i32 -206210386, i32 761789285
  br label %loopEntry.backedge

if.then211:                                       ; preds = %loopEntry
  %puts75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else213:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end215:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end216:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -1444622210, i32 -914464650
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 151301216, i32 -914464650
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 881756649, i32 1701231016
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -538370638, i32 1701231016
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
