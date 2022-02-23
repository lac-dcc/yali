; ModuleID = 'build_ollvm/programs/58/1234.ll'
source_filename = "source-C-CXX/58/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %hb = alloca [102 x [102 x i8]], align 16
  %tmp = alloca [102 x [102 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1139127162, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1139127162, label %for.cond
    i32 1913339905, label %for.body
    i32 -1486268625, label %originalBB
    i32 1944796406, label %originalBBpart2
    i32 -1737351784, label %for.inc
    i32 1055577971, label %for.end
    i32 1200521898, label %for.cond10
    i32 1041854961, label %for.body12
    i32 853300827, label %originalBB158
    i32 -784012934, label %originalBBpart2160
    i32 1293942231, label %for.cond13
    i32 1372452983, label %originalBB162
    i32 946982554, label %originalBBpart2164
    i32 -32181204, label %for.body15
    i32 525592053, label %for.cond16
    i32 2010966504, label %for.body18
    i32 166114215, label %originalBB166
    i32 71140078, label %originalBBpart2168
    i32 1549223988, label %if.then
    i32 -177039488, label %land.lhs.true
    i32 -952263371, label %originalBB170
    i32 -1714831096, label %originalBBpart2172
    i32 -1665893392, label %if.then39
    i32 -1085762283, label %originalBB174
    i32 523056327, label %originalBBpart2186
    i32 568135508, label %if.end
    i32 1398985740, label %land.lhs.true52
    i32 -466139656, label %if.then56
    i32 679397044, label %if.end62
    i32 -933050266, label %land.lhs.true71
    i32 184852831, label %originalBB188
    i32 1536454357, label %originalBBpart2199
    i32 780022230, label %if.then75
    i32 34581326, label %originalBB201
    i32 1890146627, label %originalBBpart2207
    i32 -1589076458, label %if.end81
    i32 -2136438396, label %originalBB209
    i32 -1573418606, label %originalBBpart2224
    i32 213098084, label %land.lhs.true90
    i32 -1078103636, label %if.then94
    i32 -145559827, label %if.end100
    i32 -973008528, label %originalBB226
    i32 1646674813, label %originalBBpart2228
    i32 1880581335, label %if.end101
    i32 2069471367, label %for.inc102
    i32 725882422, label %for.end104
    i32 -1383050018, label %for.inc105
    i32 -95131208, label %for.end107
    i32 1215603444, label %for.cond108
    i32 1058304431, label %for.body111
    i32 -1162039585, label %for.cond112
    i32 1869994339, label %for.body115
    i32 -1033032659, label %for.inc124
    i32 653723267, label %originalBB230
    i32 -1802410104, label %originalBBpart2245
    i32 1818347319, label %for.end126
    i32 -1485035650, label %for.inc127
    i32 966815976, label %originalBB247
    i32 -1215801421, label %originalBBpart2261
    i32 542021487, label %for.end129
    i32 -430137435, label %for.inc130
    i32 731995244, label %for.end132
    i32 985954380, label %for.cond133
    i32 504996808, label %for.body136
    i32 782334039, label %for.cond137
    i32 1177451825, label %for.body140
    i32 632439889, label %if.then148
    i32 1079225131, label %originalBB263
    i32 1353612133, label %originalBBpart2273
    i32 -494933985, label %if.end150
    i32 64097970, label %originalBB275
    i32 1362281860, label %originalBBpart2277
    i32 614684661, label %for.inc151
    i32 993480038, label %for.end153
    i32 1777385658, label %for.inc154
    i32 108029987, label %originalBB279
    i32 -644031313, label %originalBBpart2289
    i32 -1360008985, label %for.end156
    i32 545687319, label %originalBBalteredBB
    i32 371053237, label %originalBB158alteredBB
    i32 2033811898, label %originalBB162alteredBB
    i32 1664710109, label %originalBB166alteredBB
    i32 -196476168, label %originalBB170alteredBB
    i32 334275678, label %originalBB174alteredBB
    i32 -653487677, label %originalBB188alteredBB
    i32 -1525641179, label %originalBB201alteredBB
    i32 1596945371, label %originalBB209alteredBB
    i32 -1113712589, label %originalBB226alteredBB
    i32 -1912617119, label %originalBB230alteredBB
    i32 743827756, label %originalBB247alteredBB
    i32 -609506227, label %originalBB263alteredBB
    i32 -1487736211, label %originalBB275alteredBB
    i32 684702724, label %originalBB279alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB263alteredBB, %originalBB247alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB209alteredBB, %originalBB201alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBBpart2289, %originalBB279, %for.inc154, %for.end153, %for.inc151, %originalBBpart2277, %originalBB275, %if.end150, %originalBBpart2273, %originalBB263, %if.then148, %for.body140, %for.cond137, %for.body136, %for.cond133, %for.end132, %for.inc130, %for.end129, %originalBBpart2261, %originalBB247, %for.inc127, %for.end126, %originalBBpart2245, %originalBB230, %for.inc124, %for.body115, %for.cond112, %for.body111, %for.cond108, %for.end107, %for.inc105, %for.end104, %for.inc102, %if.end101, %originalBBpart2228, %originalBB226, %if.end100, %if.then94, %land.lhs.true90, %originalBBpart2224, %originalBB209, %if.end81, %originalBBpart2207, %originalBB201, %if.then75, %originalBBpart2199, %originalBB188, %land.lhs.true71, %if.end62, %if.then56, %land.lhs.true52, %if.end, %originalBBpart2186, %originalBB174, %if.then39, %originalBBpart2172, %originalBB170, %land.lhs.true, %if.then, %originalBBpart2168, %originalBB166, %for.body18, %for.cond16, %for.body15, %originalBBpart2164, %originalBB162, %for.cond13, %originalBBpart2160, %originalBB158, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %329, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %.neg, %originalBB247alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2289 ], [ %315, %originalBB279 ], [ %i.0, %for.inc154 ], [ %i.0, %for.end153 ], [ %i.0, %for.inc151 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %if.end150 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB263 ], [ %i.0, %if.then148 ], [ %i.0, %for.body140 ], [ %i.0, %for.cond137 ], [ %i.0, %for.body136 ], [ %i.0, %for.cond133 ], [ 0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %for.end129 ], [ %i.0, %originalBBpart2261 ], [ %252, %originalBB247 ], [ %i.0, %for.inc127 ], [ %i.0, %for.end126 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB230 ], [ %i.0, %for.inc124 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond112 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond108 ], [ 0, %for.end107 ], [ %218, %for.inc105 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end100 ], [ %i.0, %if.then94 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB188 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.end62 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %327, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB279 ], [ %j.0, %for.inc154 ], [ %j.0, %for.end153 ], [ %305, %for.inc151 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %if.end150 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB263 ], [ %j.0, %if.then148 ], [ %j.0, %for.body140 ], [ %j.0, %for.cond137 ], [ 0, %for.body136 ], [ %j.0, %for.cond133 ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %for.end129 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB247 ], [ %j.0, %for.inc127 ], [ %j.0, %for.end126 ], [ %j.0, %originalBBpart2245 ], [ %233, %originalBB230 ], [ %j.0, %for.inc124 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond112 ], [ 0, %for.body111 ], [ %j.0, %for.cond108 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %for.end104 ], [ %217, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.end100 ], [ %j.0, %if.then94 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB209 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB201 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB188 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %if.end62 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2289 ], [ %k.0, %originalBB279 ], [ %k.0, %for.inc154 ], [ %k.0, %for.end153 ], [ %k.0, %for.inc151 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB275 ], [ %k.0, %if.end150 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB263 ], [ %k.0, %if.then148 ], [ %k.0, %for.body140 ], [ %k.0, %for.cond137 ], [ %k.0, %for.body136 ], [ %k.0, %for.cond133 ], [ %k.0, %for.end132 ], [ %262, %for.inc130 ], [ %k.0, %for.end129 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB247 ], [ %k.0, %for.inc127 ], [ %k.0, %for.end126 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB230 ], [ %k.0, %for.inc124 ], [ %k.0, %for.body115 ], [ %k.0, %for.cond112 ], [ %k.0, %for.body111 ], [ %k.0, %for.cond108 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %if.end101 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %if.end100 ], [ %k.0, %if.then94 ], [ %k.0, %land.lhs.true90 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB209 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB201 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB188 ], [ %k.0, %land.lhs.true71 ], [ %k.0, %if.end62 ], [ %k.0, %if.then56 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB174 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB279alteredBB ], [ %q.0, %originalBB275alteredBB ], [ %328, %originalBB263alteredBB ], [ %q.0, %originalBB247alteredBB ], [ %q.0, %originalBB230alteredBB ], [ %q.0, %originalBB226alteredBB ], [ %q.0, %originalBB209alteredBB ], [ %q.0, %originalBB201alteredBB ], [ %q.0, %originalBB188alteredBB ], [ %q.0, %originalBB174alteredBB ], [ %q.0, %originalBB170alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB162alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2289 ], [ %q.0, %originalBB279 ], [ %q.0, %for.inc154 ], [ %q.0, %for.end153 ], [ %q.0, %for.inc151 ], [ %q.0, %originalBBpart2277 ], [ %q.0, %originalBB275 ], [ %q.0, %if.end150 ], [ %q.0, %originalBBpart2273 ], [ %.neg66, %originalBB263 ], [ %q.0, %if.then148 ], [ %q.0, %for.body140 ], [ %q.0, %for.cond137 ], [ %q.0, %for.body136 ], [ %q.0, %for.cond133 ], [ %q.0, %for.end132 ], [ %q.0, %for.inc130 ], [ %q.0, %for.end129 ], [ %q.0, %originalBBpart2261 ], [ %q.0, %originalBB247 ], [ %q.0, %for.inc127 ], [ %q.0, %for.end126 ], [ %q.0, %originalBBpart2245 ], [ %q.0, %originalBB230 ], [ %q.0, %for.inc124 ], [ %q.0, %for.body115 ], [ %q.0, %for.cond112 ], [ %q.0, %for.body111 ], [ %q.0, %for.cond108 ], [ %q.0, %for.end107 ], [ %q.0, %for.inc105 ], [ %q.0, %for.end104 ], [ %q.0, %for.inc102 ], [ %q.0, %if.end101 ], [ %q.0, %originalBBpart2228 ], [ %q.0, %originalBB226 ], [ %q.0, %if.end100 ], [ %q.0, %if.then94 ], [ %q.0, %land.lhs.true90 ], [ %q.0, %originalBBpart2224 ], [ %q.0, %originalBB209 ], [ %q.0, %if.end81 ], [ %q.0, %originalBBpart2207 ], [ %q.0, %originalBB201 ], [ %q.0, %if.then75 ], [ %q.0, %originalBBpart2199 ], [ %q.0, %originalBB188 ], [ %q.0, %land.lhs.true71 ], [ %q.0, %if.end62 ], [ %q.0, %if.then56 ], [ %q.0, %land.lhs.true52 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2186 ], [ %q.0, %originalBB174 ], [ %q.0, %if.then39 ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB170 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB166 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond16 ], [ %q.0, %for.body15 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB162 ], [ %q.0, %for.cond13 ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB158 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 108029987, %originalBB279alteredBB ], [ 64097970, %originalBB275alteredBB ], [ 1079225131, %originalBB263alteredBB ], [ 966815976, %originalBB247alteredBB ], [ 653723267, %originalBB230alteredBB ], [ -973008528, %originalBB226alteredBB ], [ -2136438396, %originalBB209alteredBB ], [ 34581326, %originalBB201alteredBB ], [ 184852831, %originalBB188alteredBB ], [ -1085762283, %originalBB174alteredBB ], [ -952263371, %originalBB170alteredBB ], [ 166114215, %originalBB166alteredBB ], [ 1372452983, %originalBB162alteredBB ], [ 853300827, %originalBB158alteredBB ], [ -1486268625, %originalBBalteredBB ], [ 985954380, %originalBBpart2289 ], [ %324, %originalBB279 ], [ %314, %for.inc154 ], [ 1777385658, %for.end153 ], [ 782334039, %for.inc151 ], [ 614684661, %originalBBpart2277 ], [ %304, %originalBB275 ], [ %295, %if.end150 ], [ -494933985, %originalBBpart2273 ], [ %286, %originalBB263 ], [ %277, %if.then148 ], [ %268, %for.body140 ], [ %266, %for.cond137 ], [ 782334039, %for.body136 ], [ %264, %for.cond133 ], [ 985954380, %for.end132 ], [ 1200521898, %for.inc130 ], [ -430137435, %for.end129 ], [ 1215603444, %originalBBpart2261 ], [ %261, %originalBB247 ], [ %251, %for.inc127 ], [ -1485035650, %for.end126 ], [ -1162039585, %originalBBpart2245 ], [ %242, %originalBB230 ], [ %232, %for.inc124 ], [ -1033032659, %for.body115 ], [ %222, %for.cond112 ], [ -1162039585, %for.body111 ], [ %220, %for.cond108 ], [ 1215603444, %for.end107 ], [ 1293942231, %for.inc105 ], [ -1383050018, %for.end104 ], [ 525592053, %for.inc102 ], [ 2069471367, %if.end101 ], [ 1880581335, %originalBBpart2228 ], [ %216, %originalBB226 ], [ %207, %if.end100 ], [ -145559827, %if.then94 ], [ %197, %land.lhs.true90 ], [ %194, %originalBBpart2224 ], [ %193, %originalBB209 ], [ %182, %if.end81 ], [ -1589076458, %originalBBpart2207 ], [ %173, %originalBB201 ], [ %163, %if.then75 ], [ %154, %originalBBpart2199 ], [ %153, %originalBB188 ], [ %143, %land.lhs.true71 ], [ %134, %if.end62 ], [ 679397044, %if.then56 ], [ %130, %land.lhs.true52 ], [ %128, %if.end ], [ 568135508, %originalBBpart2186 ], [ %125, %originalBB174 ], [ %115, %if.then39 ], [ %106, %originalBBpart2172 ], [ %105, %originalBB170 ], [ %94, %land.lhs.true ], [ %85, %if.then ], [ %82, %originalBBpart2168 ], [ %81, %originalBB166 ], [ %71, %for.body18 ], [ %62, %for.cond16 ], [ 525592053, %for.body15 ], [ %60, %originalBBpart2164 ], [ %59, %originalBB162 ], [ %49, %for.cond13 ], [ 1293942231, %originalBBpart2160 ], [ %40, %originalBB158 ], [ %31, %for.body12 ], [ %22, %for.cond10 ], [ 1200521898, %for.end ], [ -1139127162, %for.inc ], [ -1737351784, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1913339905, i32 1055577971
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
  %10 = select i1 %9, i32 -1486268625, i32 545687319
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %hb, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay4 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom, i64 0
  %call8 = call i8* @strcpy(i8* noundef nonnull %arraydecay4, i8* noundef nonnull %arraydecay) #3
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1944796406, i32 545687319
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %k.0, %21
  %22 = select i1 %cmp11, i32 1041854961, i32 731995244
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 853300827, i32 371053237
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -784012934, i32 371053237
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1372452983, i32 2033811898
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %50
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 946982554, i32 2033811898
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %60 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -32181204, i32 -95131208
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp17, i32 2010966504, i32 725882422
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 166114215, i32 1664710109
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %hb, i64 0, i64 %idxprom19, i64 %idxprom21
  %72 = load i8, i8* %arrayidx22, align 1
  %cmp23 = icmp eq i8 %72, 64
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 71140078, i32 1664710109
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %82 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1549223988, i32 1880581335
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom25, i64 %idxprom27
  store i8 64, i8* %arrayidx28, align 1
  %83 = add i32 %j.0, 1
  %idxprom31 = sext i32 %83 to i64
  %arrayidx32 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %hb, i64 0, i64 %idxprom25, i64 %idxprom31
  %84 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %84, 46
  %85 = select i1 %cmp34, i32 -177039488, i32 568135508
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -952263371, i32 -196476168
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  %96 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %95, %96
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1714831096, i32 -196476168
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %106 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1665893392, i32 568135508
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1085762283, i32 334275678
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %116 = add i32 %j.0, 1
  %idxprom43 = sext i32 %116 to i64
  %arrayidx44 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom40, i64 %idxprom43
  store i8 64, i8* %arrayidx44, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 523056327, i32 334275678
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %126 = add i32 %j.0, -1
  %idxprom47 = sext i32 %126 to i64
  %arrayidx48 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %hb, i64 0, i64 %idxprom45, i64 %idxprom47
  %127 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %127, 46
  %128 = select i1 %cmp50, i32 1398985740, i32 679397044
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %129 = add i32 %j.0, -1
  %cmp54 = icmp sgt i32 %129, -1
  %130 = select i1 %cmp54, i32 -466139656, i32 679397044
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %131 = add i32 %j.0, -1
  %idxprom60 = sext i32 %131 to i64
  %arrayidx61 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom57, i64 %idxprom60
  store i8 64, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %132 = add i32 %i.0, -1
  %idxprom64 = sext i32 %132 to i64
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %hb, i64 0, i64 %idxprom64, i64 %idxprom66
  %133 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %133, 46
  %134 = select i1 %cmp69, i32 -933050266, i32 -1589076458
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 184852831, i32 -653487677
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %144 = add i32 %i.0, -1
  %cmp73 = icmp sgt i32 %144, -1
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1536454357, i32 -653487677
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %154 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 780022230, i32 -1589076458
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 34581326, i32 -1525641179
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %164 = add i32 %i.0, -1
  %idxprom77 = sext i32 %164 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom77, i64 %idxprom79
  store i8 64, i8* %arrayidx80, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1890146627, i32 -1525641179
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2136438396, i32 1596945371
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  %idxprom83 = sext i32 %183 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %hb, i64 0, i64 %idxprom83, i64 %idxprom85
  %184 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %184, 46
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1573418606, i32 1596945371
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %194 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 213098084, i32 -145559827
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %196 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %195, %196
  %197 = select i1 %cmp92, i32 -1078103636, i32 -145559827
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %idxprom96 = sext i32 %198 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom96, i64 %idxprom98
  store i8 64, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -973008528, i32 -1113712589
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1646674813, i32 -1113712589
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %217 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %i.0, %219
  %220 = select i1 %cmp109, i32 1058304431, i32 542021487
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %221 = load i32, i32* %n, align 4
  %cmp113 = icmp slt i32 %j.0, %221
  %222 = select i1 %cmp113, i32 1869994339, i32 1818347319
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom116, i64 %idxprom118
  %223 = load i8, i8* %arrayidx119, align 1
  %arrayidx123 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %hb, i64 0, i64 %idxprom116, i64 %idxprom118
  store i8 %223, i8* %arrayidx123, align 1
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 653723267, i32 -1912617119
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1802410104, i32 -1912617119
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 966815976, i32 743827756
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1215801421, i32 743827756
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %262 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %cmp134 = icmp slt i32 %i.0, %263
  %264 = select i1 %cmp134, i32 504996808, i32 -1360008985
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %cmp138 = icmp slt i32 %j.0, %265
  %266 = select i1 %cmp138, i32 1177451825, i32 993480038
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %idxprom143 = sext i32 %j.0 to i64
  %arrayidx144 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom141, i64 %idxprom143
  %267 = load i8, i8* %arrayidx144, align 1
  %cmp146 = icmp eq i8 %267, 64
  %268 = select i1 %cmp146, i32 632439889, i32 -494933985
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1079225131, i32 -609506227
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %.neg66 = add i32 %q.0, 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1353612133, i32 -609506227
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 64097970, i32 -1487736211
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1362281860, i32 -1487736211
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %305 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 108029987, i32 684702724
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -644031313, i32 684702724
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %q.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %hb, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxpromalteredBB, i64 0
  %call8alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay4alteredBB, i8* noundef nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %325 = add i32 %j.0, 1
  %idxprom43alteredBB = sext i32 %325 to i64
  %arrayidx44alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom40alteredBB, i64 %idxprom43alteredBB
  store i8 64, i8* %arrayidx44alteredBB, align 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %i.0, -1
  %idxprom77alteredBB = sext i32 %326 to i64
  %idxprom79alteredBB = sext i32 %j.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom77alteredBB, i64 %idxprom79alteredBB
  store i8 64, i8* %arrayidx80alteredBB, align 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %327 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
