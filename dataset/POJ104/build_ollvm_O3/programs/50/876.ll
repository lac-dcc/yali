; ModuleID = 'build_ollvm/programs/50/876.ll'
source_filename = "source-C-CXX/50/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp180.reg2mem = alloca i1, align 1
  %cmp130.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %str = alloca [500 x [500 x i8]], align 16
  %result = alloca [500 x [500 x i8]], align 16
  %temp = alloca [1000 x i8], align 16
  %temp152 = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %0 = load i32, i32* %n, align 4
  %1 = trunc i64 %call3 to i32
  %2 = add i32 %1, 1830565174
  %3 = sub i32 %2, %0
  %conv4 = add i32 %3, -1830565173
  %arraydecay153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %temp152, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %temp, i64 0, i64 0
  %4 = add i32 %3, -1830565174
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1937524699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1937524699, label %for.cond
    i32 -1239924496, label %for.body
    i32 -616508869, label %for.cond6
    i32 789782821, label %originalBB
    i32 254181887, label %originalBBpart2
    i32 770096560, label %for.body9
    i32 -489693791, label %for.inc
    i32 -477688755, label %originalBB190
    i32 1956459084, label %originalBBpart2194
    i32 163124661, label %for.end
    i32 1607827040, label %for.inc19
    i32 -74334947, label %originalBB196
    i32 887386711, label %originalBBpart2207
    i32 1823037312, label %for.end21
    i32 -849539340, label %originalBB209
    i32 -570488577, label %originalBBpart2211
    i32 1750273755, label %for.cond22
    i32 963210441, label %for.body25
    i32 -8014640, label %for.cond26
    i32 445481295, label %originalBB213
    i32 1304168346, label %originalBBpart2217
    i32 704638226, label %for.body30
    i32 -1627530711, label %originalBB219
    i32 -1651142338, label %originalBBpart2226
    i32 -1780628218, label %if.then
    i32 1032674904, label %if.end
    i32 1388960289, label %for.inc60
    i32 1230254459, label %for.end62
    i32 774426713, label %for.inc63
    i32 1511003482, label %for.end65
    i32 -700624284, label %for.cond66
    i32 78844531, label %originalBB228
    i32 -1584720892, label %originalBBpart2230
    i32 1205933622, label %for.body69
    i32 -908645717, label %originalBB232
    i32 -1569912302, label %originalBBpart2242
    i32 199628783, label %if.then80
    i32 59367184, label %if.then84
    i32 397914985, label %originalBB244
    i32 -628067433, label %originalBBpart2246
    i32 -2128675470, label %if.end85
    i32 958973843, label %originalBB248
    i32 -1425785924, label %originalBBpart2250
    i32 1937740119, label %if.else
    i32 760627190, label %originalBB252
    i32 689921082, label %originalBBpart2254
    i32 1324678528, label %if.end86
    i32 -2070805219, label %for.inc87
    i32 -2055173532, label %for.end89
    i32 -823307197, label %if.then92
    i32 1829434284, label %if.end94
    i32 1205892053, label %for.cond96
    i32 1911041553, label %for.body99
    i32 -646767078, label %originalBB256
    i32 -1096567653, label %originalBBpart2271
    i32 1873644814, label %if.then110
    i32 -633108036, label %if.then114
    i32 -1168643305, label %if.end123
    i32 -1154246467, label %if.else124
    i32 -141063396, label %originalBB273
    i32 -2083862360, label %originalBBpart2275
    i32 -763998652, label %if.end125
    i32 -249240671, label %originalBB277
    i32 1930233916, label %originalBBpart2279
    i32 -1953012116, label %for.inc126
    i32 -1051831002, label %for.end128
    i32 1573763169, label %for.cond129
    i32 1149690955, label %originalBB281
    i32 187076318, label %originalBBpart2283
    i32 1785564006, label %for.body132
    i32 1090929105, label %for.cond133
    i32 1778263598, label %for.body137
    i32 -487465496, label %if.then151
    i32 -1388811332, label %if.end172
    i32 1080835962, label %for.inc173
    i32 -633979451, label %originalBB285
    i32 -575199656, label %originalBBpart2289
    i32 1558373669, label %for.end175
    i32 748663693, label %for.inc176
    i32 -2019510257, label %for.end178
    i32 1121077650, label %for.cond179
    i32 334283989, label %originalBB291
    i32 -1208132224, label %originalBBpart2293
    i32 -909343178, label %for.body182
    i32 2094477941, label %for.inc187
    i32 -753842430, label %originalBB295
    i32 899555941, label %originalBBpart2298
    i32 -373068131, label %for.end189
    i32 -1279247427, label %return
    i32 230225317, label %originalBBalteredBB
    i32 -895058676, label %originalBB190alteredBB
    i32 -528608685, label %originalBB196alteredBB
    i32 -1783846704, label %originalBB209alteredBB
    i32 -2087326269, label %originalBB213alteredBB
    i32 715745728, label %originalBB219alteredBB
    i32 1945819102, label %originalBB228alteredBB
    i32 -539304311, label %originalBB232alteredBB
    i32 -1870690283, label %originalBB244alteredBB
    i32 552989267, label %originalBB248alteredBB
    i32 706441709, label %originalBB252alteredBB
    i32 130834713, label %originalBB256alteredBB
    i32 1863885623, label %originalBB273alteredBB
    i32 -466390589, label %originalBB277alteredBB
    i32 2030473432, label %originalBB281alteredBB
    i32 -689444678, label %originalBB285alteredBB
    i32 -176014389, label %originalBB291alteredBB
    i32 -631444502, label %originalBB295alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB219alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB196alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %for.end189, %originalBBpart2298, %originalBB295, %for.inc187, %for.body182, %originalBBpart2293, %originalBB291, %for.cond179, %for.end178, %for.inc176, %for.end175, %originalBBpart2289, %originalBB285, %for.inc173, %if.end172, %if.then151, %for.body137, %for.cond133, %for.body132, %originalBBpart2283, %originalBB281, %for.cond129, %for.end128, %for.inc126, %originalBBpart2279, %originalBB277, %if.end125, %originalBBpart2275, %originalBB273, %if.else124, %if.end123, %if.then114, %if.then110, %originalBBpart2271, %originalBB256, %for.body99, %for.cond96, %if.end94, %if.then92, %for.end89, %for.inc87, %if.end86, %originalBBpart2254, %originalBB252, %if.else, %originalBBpart2250, %originalBB248, %if.end85, %originalBBpart2246, %originalBB244, %if.then84, %if.then80, %originalBBpart2242, %originalBB232, %for.body69, %originalBBpart2230, %originalBB228, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end, %if.then, %originalBBpart2226, %originalBB219, %for.body30, %originalBBpart2217, %originalBB213, %for.cond26, %for.body25, %for.cond22, %originalBBpart2211, %originalBB209, %for.end21, %originalBBpart2207, %originalBB196, %for.inc19, %for.end, %originalBBpart2194, %originalBB190, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %366, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB213alteredBB ], [ 0, %originalBB209alteredBB ], [ %364, %originalBB196alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end189 ], [ %i.0, %originalBBpart2298 ], [ %354, %originalBB295 ], [ %i.0, %for.inc187 ], [ %i.0, %for.body182 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %for.cond179 ], [ 0, %for.end178 ], [ %325, %for.inc176 ], [ %i.0, %for.end175 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB285 ], [ %i.0, %for.inc173 ], [ %i.0, %if.end172 ], [ %i.0, %if.then151 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond133 ], [ %i.0, %for.body132 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %for.cond129 ], [ 0, %for.end128 ], [ %282, %for.inc126 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %if.else124 ], [ %i.0, %if.end123 ], [ %i.0, %if.then114 ], [ %i.0, %if.then110 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB256 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ 1, %if.end94 ], [ %i.0, %if.then92 ], [ %i.0, %for.end89 ], [ %220, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.then84 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB232 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.cond66 ], [ 1, %for.end65 ], [ %125, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB219 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB213 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2211 ], [ 0, %originalBB209 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart2207 ], [ %56, %originalBB196 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB190 ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB295alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %365, %originalBB285alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %.neg, %originalBB190alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end189 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB295 ], [ %j.0, %for.inc187 ], [ %j.0, %for.body182 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB291 ], [ %j.0, %for.cond179 ], [ %j.0, %for.end178 ], [ %j.0, %for.inc176 ], [ %j.0, %for.end175 ], [ %j.0, %originalBBpart2289 ], [ %315, %originalBB285 ], [ %j.0, %for.inc173 ], [ %j.0, %if.end172 ], [ %j.0, %if.then151 ], [ %j.0, %for.body137 ], [ %j.0, %for.cond133 ], [ 0, %for.body132 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %for.cond129 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %if.end125 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB273 ], [ %j.0, %if.else124 ], [ %j.0, %if.end123 ], [ %j.0, %if.then114 ], [ %j.0, %if.then110 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB256 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond96 ], [ %j.0, %if.end94 ], [ %j.0, %if.then92 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %if.then84 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB232 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %.neg80, %for.inc60 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB219 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB213 ], [ %j.0, %for.cond26 ], [ 0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2194 ], [ %37, %originalBB190 ], [ %j.0, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB295alteredBB ], [ %max.0, %originalBB291alteredBB ], [ %max.0, %originalBB285alteredBB ], [ %max.0, %originalBB281alteredBB ], [ %max.0, %originalBB277alteredBB ], [ %max.0, %originalBB273alteredBB ], [ %max.0, %originalBB256alteredBB ], [ %max.0, %originalBB252alteredBB ], [ %max.0, %originalBB248alteredBB ], [ %count.0, %originalBB244alteredBB ], [ %max.0, %originalBB232alteredBB ], [ %max.0, %originalBB228alteredBB ], [ %max.0, %originalBB219alteredBB ], [ %max.0, %originalBB213alteredBB ], [ %max.0, %originalBB209alteredBB ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end189 ], [ %max.0, %originalBBpart2298 ], [ %max.0, %originalBB295 ], [ %max.0, %for.inc187 ], [ %max.0, %for.body182 ], [ %max.0, %originalBBpart2293 ], [ %max.0, %originalBB291 ], [ %max.0, %for.cond179 ], [ %max.0, %for.end178 ], [ %max.0, %for.inc176 ], [ %max.0, %for.end175 ], [ %max.0, %originalBBpart2289 ], [ %max.0, %originalBB285 ], [ %max.0, %for.inc173 ], [ %max.0, %if.end172 ], [ %max.0, %if.then151 ], [ %max.0, %for.body137 ], [ %max.0, %for.cond133 ], [ %max.0, %for.body132 ], [ %max.0, %originalBBpart2283 ], [ %max.0, %originalBB281 ], [ %max.0, %for.cond129 ], [ %max.0, %for.end128 ], [ %max.0, %for.inc126 ], [ %max.0, %originalBBpart2279 ], [ %max.0, %originalBB277 ], [ %max.0, %if.end125 ], [ %max.0, %originalBBpart2275 ], [ %max.0, %originalBB273 ], [ %max.0, %if.else124 ], [ %max.0, %if.end123 ], [ %max.0, %if.then114 ], [ %max.0, %if.then110 ], [ %max.0, %originalBBpart2271 ], [ %max.0, %originalBB256 ], [ %max.0, %for.body99 ], [ %max.0, %for.cond96 ], [ %max.0, %if.end94 ], [ %max.0, %if.then92 ], [ %max.0, %for.end89 ], [ %max.0, %for.inc87 ], [ %max.0, %if.end86 ], [ %max.0, %originalBBpart2254 ], [ %max.0, %originalBB252 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2250 ], [ %max.0, %originalBB248 ], [ %max.0, %if.end85 ], [ %max.0, %originalBBpart2246 ], [ %count.0, %originalBB244 ], [ %max.0, %if.then84 ], [ %max.0, %if.then80 ], [ %max.0, %originalBBpart2242 ], [ %max.0, %originalBB232 ], [ %max.0, %for.body69 ], [ %max.0, %originalBBpart2230 ], [ %max.0, %originalBB228 ], [ %max.0, %for.cond66 ], [ 1, %for.end65 ], [ %max.0, %for.inc63 ], [ %max.0, %for.end62 ], [ %max.0, %for.inc60 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2226 ], [ %max.0, %originalBB219 ], [ %max.0, %for.body30 ], [ %max.0, %originalBBpart2217 ], [ %max.0, %originalBB213 ], [ %max.0, %for.cond26 ], [ %max.0, %for.body25 ], [ %max.0, %for.cond22 ], [ %max.0, %originalBBpart2211 ], [ %max.0, %originalBB209 ], [ %max.0, %for.end21 ], [ %max.0, %originalBBpart2207 ], [ %max.0, %originalBB196 ], [ %max.0, %for.inc19 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB190 ], [ %max.0, %for.inc ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond6 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB295alteredBB ], [ %count.0, %originalBB291alteredBB ], [ %count.0, %originalBB285alteredBB ], [ %count.0, %originalBB281alteredBB ], [ %count.0, %originalBB277alteredBB ], [ 1, %originalBB273alteredBB ], [ %count.0, %originalBB256alteredBB ], [ 1, %originalBB252alteredBB ], [ %count.0, %originalBB248alteredBB ], [ %count.0, %originalBB244alteredBB ], [ %count.0, %originalBB232alteredBB ], [ %count.0, %originalBB228alteredBB ], [ %count.0, %originalBB219alteredBB ], [ %count.0, %originalBB213alteredBB ], [ %count.0, %originalBB209alteredBB ], [ %count.0, %originalBB196alteredBB ], [ %count.0, %originalBB190alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end189 ], [ %count.0, %originalBBpart2298 ], [ %count.0, %originalBB295 ], [ %count.0, %for.inc187 ], [ %count.0, %for.body182 ], [ %count.0, %originalBBpart2293 ], [ %count.0, %originalBB291 ], [ %count.0, %for.cond179 ], [ %count.0, %for.end178 ], [ %count.0, %for.inc176 ], [ %count.0, %for.end175 ], [ %count.0, %originalBBpart2289 ], [ %count.0, %originalBB285 ], [ %count.0, %for.inc173 ], [ %count.0, %if.end172 ], [ %count.0, %if.then151 ], [ %count.0, %for.body137 ], [ %count.0, %for.cond133 ], [ %count.0, %for.body132 ], [ %count.0, %originalBBpart2283 ], [ %count.0, %originalBB281 ], [ %count.0, %for.cond129 ], [ %count.0, %for.end128 ], [ %count.0, %for.inc126 ], [ %count.0, %originalBBpart2279 ], [ %count.0, %originalBB277 ], [ %count.0, %if.end125 ], [ %count.0, %originalBBpart2275 ], [ 1, %originalBB273 ], [ %count.0, %if.else124 ], [ %count.0, %if.end123 ], [ %count.0, %if.then114 ], [ %243, %if.then110 ], [ %count.0, %originalBBpart2271 ], [ %count.0, %originalBB256 ], [ %count.0, %for.body99 ], [ %count.0, %for.cond96 ], [ 1, %if.end94 ], [ %count.0, %if.then92 ], [ %count.0, %for.end89 ], [ %count.0, %for.inc87 ], [ %count.0, %if.end86 ], [ %count.0, %originalBBpart2254 ], [ 1, %originalBB252 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2250 ], [ %count.0, %originalBB248 ], [ %count.0, %if.end85 ], [ %count.0, %originalBBpart2246 ], [ %count.0, %originalBB244 ], [ %count.0, %if.then84 ], [ %.neg79, %if.then80 ], [ %count.0, %originalBBpart2242 ], [ %count.0, %originalBB232 ], [ %count.0, %for.body69 ], [ %count.0, %originalBBpart2230 ], [ %count.0, %originalBB228 ], [ %count.0, %for.cond66 ], [ 1, %for.end65 ], [ %count.0, %for.inc63 ], [ %count.0, %for.end62 ], [ %count.0, %for.inc60 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2226 ], [ %count.0, %originalBB219 ], [ %count.0, %for.body30 ], [ %count.0, %originalBBpart2217 ], [ %count.0, %originalBB213 ], [ %count.0, %for.cond26 ], [ %count.0, %for.body25 ], [ %count.0, %for.cond22 ], [ %count.0, %originalBBpart2211 ], [ %count.0, %originalBB209 ], [ %count.0, %for.end21 ], [ %count.0, %originalBBpart2207 ], [ %count.0, %originalBB196 ], [ %count.0, %for.inc19 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2194 ], [ %count.0, %originalBB190 ], [ %count.0, %for.inc ], [ %count.0, %for.body9 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond6 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB295alteredBB ], [ %num.0, %originalBB291alteredBB ], [ %num.0, %originalBB285alteredBB ], [ %num.0, %originalBB281alteredBB ], [ %num.0, %originalBB277alteredBB ], [ %num.0, %originalBB273alteredBB ], [ %num.0, %originalBB256alteredBB ], [ %num.0, %originalBB252alteredBB ], [ %num.0, %originalBB248alteredBB ], [ %num.0, %originalBB244alteredBB ], [ %num.0, %originalBB232alteredBB ], [ %num.0, %originalBB228alteredBB ], [ %num.0, %originalBB219alteredBB ], [ %num.0, %originalBB213alteredBB ], [ %num.0, %originalBB209alteredBB ], [ %num.0, %originalBB196alteredBB ], [ %num.0, %originalBB190alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end189 ], [ %num.0, %originalBBpart2298 ], [ %num.0, %originalBB295 ], [ %num.0, %for.inc187 ], [ %num.0, %for.body182 ], [ %num.0, %originalBBpart2293 ], [ %num.0, %originalBB291 ], [ %num.0, %for.cond179 ], [ %num.0, %for.end178 ], [ %num.0, %for.inc176 ], [ %num.0, %for.end175 ], [ %num.0, %originalBBpart2289 ], [ %num.0, %originalBB285 ], [ %num.0, %for.inc173 ], [ %num.0, %if.end172 ], [ %num.0, %if.then151 ], [ %num.0, %for.body137 ], [ %num.0, %for.cond133 ], [ %num.0, %for.body132 ], [ %num.0, %originalBBpart2283 ], [ %num.0, %originalBB281 ], [ %num.0, %for.cond129 ], [ %num.0, %for.end128 ], [ %num.0, %for.inc126 ], [ %num.0, %originalBBpart2279 ], [ %num.0, %originalBB277 ], [ %num.0, %if.end125 ], [ %num.0, %originalBBpart2275 ], [ %num.0, %originalBB273 ], [ %num.0, %if.else124 ], [ %num.0, %if.end123 ], [ %245, %if.then114 ], [ %num.0, %if.then110 ], [ %num.0, %originalBBpart2271 ], [ %num.0, %originalBB256 ], [ %num.0, %for.body99 ], [ %num.0, %for.cond96 ], [ 0, %if.end94 ], [ %num.0, %if.then92 ], [ %num.0, %for.end89 ], [ %num.0, %for.inc87 ], [ %num.0, %if.end86 ], [ %num.0, %originalBBpart2254 ], [ %num.0, %originalBB252 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2250 ], [ %num.0, %originalBB248 ], [ %num.0, %if.end85 ], [ %num.0, %originalBBpart2246 ], [ %num.0, %originalBB244 ], [ %num.0, %if.then84 ], [ %num.0, %if.then80 ], [ %num.0, %originalBBpart2242 ], [ %num.0, %originalBB232 ], [ %num.0, %for.body69 ], [ %num.0, %originalBBpart2230 ], [ %num.0, %originalBB228 ], [ %num.0, %for.cond66 ], [ %num.0, %for.end65 ], [ %num.0, %for.inc63 ], [ %num.0, %for.end62 ], [ %num.0, %for.inc60 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2226 ], [ %num.0, %originalBB219 ], [ %num.0, %for.body30 ], [ %num.0, %originalBBpart2217 ], [ %num.0, %originalBB213 ], [ %num.0, %for.cond26 ], [ %num.0, %for.body25 ], [ %num.0, %for.cond22 ], [ %num.0, %originalBBpart2211 ], [ %num.0, %originalBB209 ], [ %num.0, %for.end21 ], [ %num.0, %originalBBpart2207 ], [ %num.0, %originalBB196 ], [ %num.0, %for.inc19 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2194 ], [ %num.0, %originalBB190 ], [ %num.0, %for.inc ], [ %num.0, %for.body9 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond6 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -753842430, %originalBB295alteredBB ], [ 334283989, %originalBB291alteredBB ], [ -633979451, %originalBB285alteredBB ], [ 1149690955, %originalBB281alteredBB ], [ -249240671, %originalBB277alteredBB ], [ -141063396, %originalBB273alteredBB ], [ -646767078, %originalBB256alteredBB ], [ 760627190, %originalBB252alteredBB ], [ 958973843, %originalBB248alteredBB ], [ 397914985, %originalBB244alteredBB ], [ -908645717, %originalBB232alteredBB ], [ 78844531, %originalBB228alteredBB ], [ -1627530711, %originalBB219alteredBB ], [ 445481295, %originalBB213alteredBB ], [ -849539340, %originalBB209alteredBB ], [ -74334947, %originalBB196alteredBB ], [ -477688755, %originalBB190alteredBB ], [ 789782821, %originalBBalteredBB ], [ -1279247427, %for.end189 ], [ 1121077650, %originalBBpart2298 ], [ %363, %originalBB295 ], [ %353, %for.inc187 ], [ 2094477941, %for.body182 ], [ %344, %originalBBpart2293 ], [ %343, %originalBB291 ], [ %334, %for.cond179 ], [ 1121077650, %for.end178 ], [ 1573763169, %for.inc176 ], [ 748663693, %for.end175 ], [ 1090929105, %originalBBpart2289 ], [ %324, %originalBB285 ], [ %314, %for.inc173 ], [ 1080835962, %if.end172 ], [ -1388811332, %if.then151 ], [ %305, %for.body137 ], [ %303, %for.cond133 ], [ 1090929105, %for.body132 ], [ %301, %originalBBpart2283 ], [ %300, %originalBB281 ], [ %291, %for.cond129 ], [ 1573763169, %for.end128 ], [ 1205892053, %for.inc126 ], [ -1953012116, %originalBBpart2279 ], [ %281, %originalBB277 ], [ %272, %if.end125 ], [ -763998652, %originalBBpart2275 ], [ %263, %originalBB273 ], [ %254, %if.else124 ], [ -763998652, %if.end123 ], [ -1168643305, %if.then114 ], [ %244, %if.then110 ], [ %242, %originalBBpart2271 ], [ %241, %originalBB256 ], [ %231, %for.body99 ], [ %222, %for.cond96 ], [ 1205892053, %if.end94 ], [ -1279247427, %if.then92 ], [ %221, %for.end89 ], [ -700624284, %for.inc87 ], [ -2070805219, %if.end86 ], [ 1324678528, %originalBBpart2254 ], [ %219, %originalBB252 ], [ %210, %if.else ], [ 1324678528, %originalBBpart2250 ], [ %201, %originalBB248 ], [ %192, %if.end85 ], [ -2128675470, %originalBBpart2246 ], [ %183, %originalBB244 ], [ %174, %if.then84 ], [ %165, %if.then80 ], [ %164, %originalBBpart2242 ], [ %163, %originalBB232 ], [ %153, %for.body69 ], [ %144, %originalBBpart2230 ], [ %143, %originalBB228 ], [ %134, %for.cond66 ], [ -700624284, %for.end65 ], [ 1750273755, %for.inc63 ], [ 774426713, %for.end62 ], [ -8014640, %for.inc60 ], [ 1388960289, %if.end ], [ 1032674904, %if.then ], [ %123, %originalBBpart2226 ], [ %122, %originalBB219 ], [ %112, %for.body30 ], [ %103, %originalBBpart2217 ], [ %102, %originalBB213 ], [ %93, %for.cond26 ], [ -8014640, %for.body25 ], [ %84, %for.cond22 ], [ 1750273755, %originalBBpart2211 ], [ %83, %originalBB209 ], [ %74, %for.end21 ], [ 1937524699, %originalBBpart2207 ], [ %65, %originalBB196 ], [ %55, %for.inc19 ], [ 1607827040, %for.end ], [ -616508869, %originalBBpart2194 ], [ %46, %originalBB190 ], [ %36, %for.inc ], [ -489693791, %for.body9 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond6 ], [ -616508869, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv4
  %5 = select i1 %cmp, i32 -1239924496, i32 1823037312
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 789782821, i32 230225317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %15
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 254181887, i32 230225317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %25 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 770096560, i32 163124661
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %26 = add i32 %j.0, %i.0
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 %27, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -477688755, i32 -895058676
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1956459084, i32 -895058676
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -74334947, i32 -528608685
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 887386711, i32 -528608685
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -849539340, i32 -1783846704
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -570488577, i32 -1783846704
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %conv4
  %84 = select i1 %cmp23, i32 963210441, i32 1511003482
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 445481295, i32 -2087326269
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %4
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1304168346, i32 -2087326269
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %103 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 704638226, i32 1230254459
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1627530711, i32 715745728
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arraydecay33 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom31, i64 0
  %113 = add i32 %j.0, 1
  %idxprom35 = sext i32 %113 to i64
  %arraydecay37 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom35, i64 0
  %call38 = call i32 @strcmp(i8* noundef nonnull %arraydecay33, i8* noundef nonnull %arraydecay37) #5
  %cmp39 = icmp sgt i32 %call38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1651142338, i32 715745728
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %123 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1780628218, i32 1032674904
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arraydecay44 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom42, i64 0
  %call45 = call i8* @strcpy(i8* noundef nonnull %arraydecay41, i8* noundef nonnull %arraydecay44) #6
  %124 = add i32 %j.0, 1
  %idxprom50 = sext i32 %124 to i64
  %arraydecay52 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom50, i64 0
  %call53 = call i8* @strcpy(i8* noundef nonnull %arraydecay44, i8* noundef nonnull %arraydecay52) #6
  %call59 = call i8* @strcpy(i8* noundef nonnull %arraydecay52, i8* noundef nonnull %arraydecay41) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 78844531, i32 1945819102
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %conv4
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1584720892, i32 1945819102
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %144 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1205933622, i32 -2055173532
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -908645717, i32 -539304311
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arraydecay72 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom70, i64 0
  %154 = add i32 %i.0, -1
  %idxprom74 = sext i32 %154 to i64
  %arraydecay76 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom74, i64 0
  %call77 = call i32 @strcmp(i8* noundef nonnull %arraydecay72, i8* noundef nonnull %arraydecay76) #5
  %cmp78 = icmp eq i32 %call77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1569912302, i32 -539304311
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %164 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 199628783, i32 1937740119
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %.neg79 = add i32 %count.0, 1
  %cmp82 = icmp sgt i32 %.neg79, %max.0
  %165 = select i1 %cmp82, i32 59367184, i32 -2128675470
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 397914985, i32 -1870690283
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -628067433, i32 -1870690283
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 958973843, i32 552989267
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1425785924, i32 552989267
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 760627190, i32 706441709
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 689921082, i32 706441709
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %cmp90 = icmp slt i32 %max.0, 2
  %221 = select i1 %cmp90, i32 -823307197, i32 1829434284
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %puts78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp slt i32 %i.0, %conv4
  %222 = select i1 %cmp97, i32 1911041553, i32 -1051831002
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -646767078, i32 130834713
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arraydecay102 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom100, i64 0
  %232 = add i32 %i.0, -1
  %idxprom104 = sext i32 %232 to i64
  %arraydecay106 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom104, i64 0
  %call107 = call i32 @strcmp(i8* noundef nonnull %arraydecay102, i8* noundef nonnull %arraydecay106) #5
  %cmp108 = icmp eq i32 %call107, 0
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1096567653, i32 130834713
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %242 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1873644814, i32 -1154246467
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %243 = add i32 %count.0, 1
  %cmp112 = icmp eq i32 %243, %max.0
  %244 = select i1 %cmp112, i32 -633108036, i32 -1168643305
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %num.0 to i64
  %arraydecay117 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %result, i64 0, i64 %idxprom115, i64 0
  %idxprom118 = sext i32 %i.0 to i64
  %arraydecay120 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %str, i64 0, i64 %idxprom118, i64 0
  %call121 = call i8* @strcpy(i8* noundef nonnull %arraydecay117, i8* noundef nonnull %arraydecay120) #6
  %245 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -141063396, i32 1863885623
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -2083862360, i32 1863885623
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -249240671, i32 -466390589
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1930233916, i32 -466390589
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1149690955, i32 2030473432
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %cmp130 = icmp slt i32 %i.0, %num.0
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 187076318, i32 2030473432
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %301 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 1785564006, i32 -2019510257
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %302 = add i32 %num.0, -1
  %cmp135 = icmp slt i32 %j.0, %302
  %303 = select i1 %cmp135, i32 1778263598, i32 1558373669
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %idxprom139 = sext i32 %j.0 to i64
  %arraydecay141 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %result, i64 0, i64 %idxprom139, i64 0
  %call142 = call i8* @strstr(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay141) #5
  %304 = add i32 %j.0, 1
  %idxprom145 = sext i32 %304 to i64
  %arraydecay147 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %result, i64 0, i64 %idxprom145, i64 0
  %call148 = call i8* @strstr(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay147) #5
  %cmp149 = icmp ugt i8* %call142, %call148
  %305 = select i1 %cmp149, i32 -487465496, i32 -1388811332
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %idxprom154 = sext i32 %j.0 to i64
  %arraydecay156 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %result, i64 0, i64 %idxprom154, i64 0
  %call157 = call i8* @strcpy(i8* noundef nonnull %arraydecay153, i8* noundef nonnull %arraydecay156) #6
  %.neg77 = add i32 %j.0, 1
  %idxprom162 = sext i32 %.neg77 to i64
  %arraydecay164 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %result, i64 0, i64 %idxprom162, i64 0
  %call165 = call i8* @strcpy(i8* noundef nonnull %arraydecay156, i8* noundef nonnull %arraydecay164) #6
  %call171 = call i8* @strcpy(i8* noundef nonnull %arraydecay164, i8* noundef nonnull %arraydecay153) #6
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -633979451, i32 -689444678
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %315 = add i32 %j.0, 1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -575199656, i32 -689444678
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond179:                                      ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 334283989, i32 -176014389
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %cmp180 = icmp slt i32 %i.0, %num.0
  store i1 %cmp180, i1* %cmp180.reg2mem, align 1
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1208132224, i32 -176014389
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload = load volatile i1, i1* %cmp180.reg2mem, align 1
  %344 = select i1 %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload, i32 -909343178, i32 -373068131
  br label %loopEntry.backedge

for.body182:                                      ; preds = %loopEntry
  %idxprom183 = sext i32 %i.0 to i64
  %arraydecay185 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %result, i64 0, i64 %idxprom183, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay185)
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -753842430, i32 -631444502
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %354 = add i32 %i.0, 1
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 899555941, i32 -631444502
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %364 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %365 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %366 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
