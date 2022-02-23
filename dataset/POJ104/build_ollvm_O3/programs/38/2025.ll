; ModuleID = 'build_ollvm/programs/38/2025.ll'
source_filename = "source-C-CXX/38/2025.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { [30 x i8], i32, i32, [5 x i8], [5 x i8], i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@student = common global [110 x %struct.person] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %all.0 = phi i32 [ 0, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %whom.0 = phi i32 [ -1, %entry ], [ %whom.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -953646548, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -953646548, label %for.cond
    i32 -330926338, label %for.body
    i32 -957345945, label %for.inc
    i32 -752126197, label %originalBB
    i32 1623643117, label %originalBBpart2
    i32 -1916880738, label %for.end
    i32 -1072545958, label %originalBB197
    i32 889997872, label %originalBBpart2199
    i32 -818841842, label %for.cond19
    i32 -1139103826, label %originalBB201
    i32 -510057244, label %originalBBpart2203
    i32 1503358046, label %for.body21
    i32 962650311, label %land.lhs.true
    i32 -1639550588, label %originalBB205
    i32 -2054216121, label %originalBBpart2207
    i32 -1098920506, label %if.then
    i32 -1581707668, label %if.else
    i32 -307587215, label %if.end
    i32 -876870816, label %for.inc35
    i32 -414344744, label %originalBB209
    i32 -30624276, label %originalBBpart2217
    i32 -1407499052, label %for.end37
    i32 -576848062, label %for.cond38
    i32 -593705345, label %originalBB219
    i32 1067514883, label %originalBBpart2221
    i32 673571968, label %for.body40
    i32 -1828002714, label %land.lhs.true45
    i32 1877146429, label %if.then50
    i32 -2121119088, label %originalBB223
    i32 -431716985, label %originalBBpart2225
    i32 -502933883, label %if.else53
    i32 -923733126, label %if.end57
    i32 -2012046438, label %for.inc58
    i32 267462768, label %originalBB227
    i32 -2113441051, label %originalBBpart2234
    i32 96301077, label %for.end60
    i32 1329510157, label %for.cond61
    i32 826836956, label %for.body63
    i32 -404804476, label %originalBB236
    i32 2103872051, label %originalBBpart2238
    i32 -1312302081, label %if.then68
    i32 240689955, label %if.else71
    i32 980012640, label %if.end75
    i32 164591083, label %originalBB240
    i32 -801273665, label %originalBBpart2242
    i32 660964660, label %for.inc76
    i32 1720148748, label %for.end78
    i32 71545341, label %originalBB244
    i32 260938920, label %originalBBpart2246
    i32 890997580, label %for.cond79
    i32 -1552631151, label %originalBB248
    i32 1989776920, label %originalBBpart2250
    i32 98042414, label %for.body81
    i32 1733944362, label %land.lhs.true88
    i32 -573119208, label %originalBB252
    i32 -1894385992, label %originalBBpart2254
    i32 -1607901667, label %if.then94
    i32 520432297, label %if.else97
    i32 1632393607, label %originalBB256
    i32 368164556, label %originalBBpart2258
    i32 -1028524119, label %if.end101
    i32 757372340, label %for.inc102
    i32 1410126907, label %for.end104
    i32 -1246526901, label %for.cond105
    i32 1288702260, label %for.body108
    i32 -903535348, label %land.lhs.true114
    i32 121185945, label %originalBB260
    i32 -2088657398, label %originalBBpart2262
    i32 1852837897, label %if.then122
    i32 -1529722810, label %originalBB264
    i32 -1056611285, label %originalBBpart2266
    i32 1236780823, label %if.else125
    i32 -513067305, label %if.end129
    i32 -2033694929, label %for.inc130
    i32 514291765, label %for.end132
    i32 938256717, label %originalBB268
    i32 -1511688467, label %originalBBpart2270
    i32 1228263375, label %for.cond133
    i32 -1606376799, label %for.body136
    i32 1622658086, label %originalBB272
    i32 -12166301, label %originalBBpart2292
    i32 577790071, label %for.inc157
    i32 2123952594, label %for.end159
    i32 -105956217, label %originalBB294
    i32 1691035569, label %originalBBpart2296
    i32 1947846316, label %for.cond160
    i32 -468763521, label %for.body163
    i32 902821908, label %for.inc168
    i32 -1761713880, label %originalBB298
    i32 400002077, label %originalBBpart2306
    i32 -373442760, label %for.end170
    i32 -88862045, label %for.cond171
    i32 -1091486364, label %for.body174
    i32 -509864058, label %if.then180
    i32 1790733528, label %if.end184
    i32 598023942, label %for.inc185
    i32 -973014573, label %originalBB308
    i32 -1073785801, label %originalBBpart2310
    i32 926094913, label %for.end186
    i32 -1517578960, label %originalBBalteredBB
    i32 26416254, label %originalBB197alteredBB
    i32 2041905618, label %originalBB201alteredBB
    i32 651229630, label %originalBB205alteredBB
    i32 364274515, label %originalBB209alteredBB
    i32 -1992404430, label %originalBB219alteredBB
    i32 1214875095, label %originalBB223alteredBB
    i32 -1779191352, label %originalBB227alteredBB
    i32 816026556, label %originalBB236alteredBB
    i32 -1040697810, label %originalBB240alteredBB
    i32 -1089906409, label %originalBB244alteredBB
    i32 -1214861332, label %originalBB248alteredBB
    i32 2005986162, label %originalBB252alteredBB
    i32 -1956260400, label %originalBB256alteredBB
    i32 678303486, label %originalBB260alteredBB
    i32 546266246, label %originalBB264alteredBB
    i32 -213453597, label %originalBB268alteredBB
    i32 -2088718605, label %originalBB272alteredBB
    i32 259411698, label %originalBB294alteredBB
    i32 1224872863, label %originalBB298alteredBB
    i32 1678812588, label %originalBB308alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB308alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %originalBBpart2310, %originalBB308, %for.inc185, %if.end184, %if.then180, %for.body174, %for.cond171, %for.end170, %originalBBpart2306, %originalBB298, %for.inc168, %for.body163, %for.cond160, %originalBBpart2296, %originalBB294, %for.end159, %for.inc157, %originalBBpart2292, %originalBB272, %for.body136, %for.cond133, %originalBBpart2270, %originalBB268, %for.end132, %for.inc130, %if.end129, %if.else125, %originalBBpart2266, %originalBB264, %if.then122, %originalBBpart2262, %originalBB260, %land.lhs.true114, %for.body108, %for.cond105, %for.end104, %for.inc102, %if.end101, %originalBBpart2258, %originalBB256, %if.else97, %if.then94, %originalBBpart2254, %originalBB252, %land.lhs.true88, %for.body81, %originalBBpart2250, %originalBB248, %for.cond79, %originalBBpart2246, %originalBB244, %for.end78, %for.inc76, %originalBBpart2242, %originalBB240, %if.end75, %if.else71, %if.then68, %originalBBpart2238, %originalBB236, %for.body63, %for.cond61, %for.end60, %originalBBpart2234, %originalBB227, %for.inc58, %if.end57, %if.else53, %originalBBpart2225, %originalBB223, %if.then50, %land.lhs.true45, %for.body40, %originalBBpart2221, %originalBB219, %for.cond38, %for.end37, %originalBBpart2217, %originalBB209, %for.inc35, %if.end, %if.else, %if.then, %originalBBpart2207, %originalBB205, %land.lhs.true, %for.body21, %originalBBpart2203, %originalBB201, %for.cond19, %originalBBpart2199, %originalBB197, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %449, %originalBB308alteredBB ], [ %448, %originalBB298alteredBB ], [ 0, %originalBB294alteredBB ], [ %i.0, %originalBB272alteredBB ], [ 0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ 0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %438, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %.neg, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ 0, %originalBB197alteredBB ], [ %437, %originalBBalteredBB ], [ %i.0, %originalBBpart2310 ], [ %.neg76, %originalBB308 ], [ %i.0, %for.inc185 ], [ %i.0, %if.end184 ], [ %i.0, %if.then180 ], [ %i.0, %for.body174 ], [ %i.0, %for.cond171 ], [ %413, %for.end170 ], [ %i.0, %originalBBpart2306 ], [ %402, %originalBB298 ], [ %i.0, %for.inc168 ], [ %i.0, %for.body163 ], [ %i.0, %for.cond160 ], [ %i.0, %originalBBpart2296 ], [ 0, %originalBB294 ], [ %i.0, %for.end159 ], [ %370, %for.inc157 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB272 ], [ %i.0, %for.body136 ], [ %i.0, %for.cond133 ], [ %i.0, %originalBBpart2270 ], [ 0, %originalBB268 ], [ %i.0, %for.end132 ], [ %322, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %if.else125 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %if.then122 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB260 ], [ %i.0, %land.lhs.true114 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond105 ], [ 0, %for.end104 ], [ %279, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %if.else97 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2246 ], [ 0, %originalBB244 ], [ %i.0, %for.end78 ], [ %200, %for.inc76 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.end75 ], [ %i.0, %if.else71 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ 0, %for.end60 ], [ %i.0, %originalBBpart2234 ], [ %150, %originalBB227 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %i.0, %originalBBpart2217 ], [ %.neg77, %originalBB209 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2199 ], [ 0, %originalBB197 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ %all.0, %originalBB308alteredBB ], [ %all.0, %originalBB298alteredBB ], [ %all.0, %originalBB294alteredBB ], [ %all.0, %originalBB272alteredBB ], [ %all.0, %originalBB268alteredBB ], [ %all.0, %originalBB264alteredBB ], [ %all.0, %originalBB260alteredBB ], [ %all.0, %originalBB256alteredBB ], [ %all.0, %originalBB252alteredBB ], [ %all.0, %originalBB248alteredBB ], [ %all.0, %originalBB244alteredBB ], [ %all.0, %originalBB240alteredBB ], [ %all.0, %originalBB236alteredBB ], [ %all.0, %originalBB227alteredBB ], [ %all.0, %originalBB223alteredBB ], [ %all.0, %originalBB219alteredBB ], [ %all.0, %originalBB209alteredBB ], [ %all.0, %originalBB205alteredBB ], [ %all.0, %originalBB201alteredBB ], [ %all.0, %originalBB197alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %originalBBpart2310 ], [ %all.0, %originalBB308 ], [ %all.0, %for.inc185 ], [ %all.0, %if.end184 ], [ %all.0, %if.then180 ], [ %all.0, %for.body174 ], [ %all.0, %for.cond171 ], [ %all.0, %for.end170 ], [ %all.0, %originalBBpart2306 ], [ %all.0, %originalBB298 ], [ %all.0, %for.inc168 ], [ %392, %for.body163 ], [ %all.0, %for.cond160 ], [ %all.0, %originalBBpart2296 ], [ %all.0, %originalBB294 ], [ %all.0, %for.end159 ], [ %all.0, %for.inc157 ], [ %all.0, %originalBBpart2292 ], [ %all.0, %originalBB272 ], [ %all.0, %for.body136 ], [ %all.0, %for.cond133 ], [ %all.0, %originalBBpart2270 ], [ %all.0, %originalBB268 ], [ %all.0, %for.end132 ], [ %all.0, %for.inc130 ], [ %all.0, %if.end129 ], [ %all.0, %if.else125 ], [ %all.0, %originalBBpart2266 ], [ %all.0, %originalBB264 ], [ %all.0, %if.then122 ], [ %all.0, %originalBBpart2262 ], [ %all.0, %originalBB260 ], [ %all.0, %land.lhs.true114 ], [ %all.0, %for.body108 ], [ %all.0, %for.cond105 ], [ %all.0, %for.end104 ], [ %all.0, %for.inc102 ], [ %all.0, %if.end101 ], [ %all.0, %originalBBpart2258 ], [ %all.0, %originalBB256 ], [ %all.0, %if.else97 ], [ %all.0, %if.then94 ], [ %all.0, %originalBBpart2254 ], [ %all.0, %originalBB252 ], [ %all.0, %land.lhs.true88 ], [ %all.0, %for.body81 ], [ %all.0, %originalBBpart2250 ], [ %all.0, %originalBB248 ], [ %all.0, %for.cond79 ], [ %all.0, %originalBBpart2246 ], [ %all.0, %originalBB244 ], [ %all.0, %for.end78 ], [ %all.0, %for.inc76 ], [ %all.0, %originalBBpart2242 ], [ %all.0, %originalBB240 ], [ %all.0, %if.end75 ], [ %all.0, %if.else71 ], [ %all.0, %if.then68 ], [ %all.0, %originalBBpart2238 ], [ %all.0, %originalBB236 ], [ %all.0, %for.body63 ], [ %all.0, %for.cond61 ], [ %all.0, %for.end60 ], [ %all.0, %originalBBpart2234 ], [ %all.0, %originalBB227 ], [ %all.0, %for.inc58 ], [ %all.0, %if.end57 ], [ %all.0, %if.else53 ], [ %all.0, %originalBBpart2225 ], [ %all.0, %originalBB223 ], [ %all.0, %if.then50 ], [ %all.0, %land.lhs.true45 ], [ %all.0, %for.body40 ], [ %all.0, %originalBBpart2221 ], [ %all.0, %originalBB219 ], [ %all.0, %for.cond38 ], [ %all.0, %for.end37 ], [ %all.0, %originalBBpart2217 ], [ %all.0, %originalBB209 ], [ %all.0, %for.inc35 ], [ %all.0, %if.end ], [ %all.0, %if.else ], [ %all.0, %if.then ], [ %all.0, %originalBBpart2207 ], [ %all.0, %originalBB205 ], [ %all.0, %land.lhs.true ], [ %all.0, %for.body21 ], [ %all.0, %originalBBpart2203 ], [ %all.0, %originalBB201 ], [ %all.0, %for.cond19 ], [ %all.0, %originalBBpart2199 ], [ %all.0, %originalBB197 ], [ %all.0, %for.end ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %for.inc ], [ %all.0, %for.body ], [ %all.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB308alteredBB ], [ %max.0, %originalBB298alteredBB ], [ %max.0, %originalBB294alteredBB ], [ %max.0, %originalBB272alteredBB ], [ %max.0, %originalBB268alteredBB ], [ %max.0, %originalBB264alteredBB ], [ %max.0, %originalBB260alteredBB ], [ %max.0, %originalBB256alteredBB ], [ %max.0, %originalBB252alteredBB ], [ %max.0, %originalBB248alteredBB ], [ %max.0, %originalBB244alteredBB ], [ %max.0, %originalBB240alteredBB ], [ %max.0, %originalBB236alteredBB ], [ %max.0, %originalBB227alteredBB ], [ %max.0, %originalBB223alteredBB ], [ %max.0, %originalBB219alteredBB ], [ %max.0, %originalBB209alteredBB ], [ %max.0, %originalBB205alteredBB ], [ %max.0, %originalBB201alteredBB ], [ %max.0, %originalBB197alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2310 ], [ %max.0, %originalBB308 ], [ %max.0, %for.inc185 ], [ %max.0, %if.end184 ], [ %417, %if.then180 ], [ %max.0, %for.body174 ], [ %max.0, %for.cond171 ], [ %max.0, %for.end170 ], [ %max.0, %originalBBpart2306 ], [ %max.0, %originalBB298 ], [ %max.0, %for.inc168 ], [ %max.0, %for.body163 ], [ %max.0, %for.cond160 ], [ %max.0, %originalBBpart2296 ], [ %max.0, %originalBB294 ], [ %max.0, %for.end159 ], [ %max.0, %for.inc157 ], [ %max.0, %originalBBpart2292 ], [ %max.0, %originalBB272 ], [ %max.0, %for.body136 ], [ %max.0, %for.cond133 ], [ %max.0, %originalBBpart2270 ], [ %max.0, %originalBB268 ], [ %max.0, %for.end132 ], [ %max.0, %for.inc130 ], [ %max.0, %if.end129 ], [ %max.0, %if.else125 ], [ %max.0, %originalBBpart2266 ], [ %max.0, %originalBB264 ], [ %max.0, %if.then122 ], [ %max.0, %originalBBpart2262 ], [ %max.0, %originalBB260 ], [ %max.0, %land.lhs.true114 ], [ %max.0, %for.body108 ], [ %max.0, %for.cond105 ], [ %max.0, %for.end104 ], [ %max.0, %for.inc102 ], [ %max.0, %if.end101 ], [ %max.0, %originalBBpart2258 ], [ %max.0, %originalBB256 ], [ %max.0, %if.else97 ], [ %max.0, %if.then94 ], [ %max.0, %originalBBpart2254 ], [ %max.0, %originalBB252 ], [ %max.0, %land.lhs.true88 ], [ %max.0, %for.body81 ], [ %max.0, %originalBBpart2250 ], [ %max.0, %originalBB248 ], [ %max.0, %for.cond79 ], [ %max.0, %originalBBpart2246 ], [ %max.0, %originalBB244 ], [ %max.0, %for.end78 ], [ %max.0, %for.inc76 ], [ %max.0, %originalBBpart2242 ], [ %max.0, %originalBB240 ], [ %max.0, %if.end75 ], [ %max.0, %if.else71 ], [ %max.0, %if.then68 ], [ %max.0, %originalBBpart2238 ], [ %max.0, %originalBB236 ], [ %max.0, %for.body63 ], [ %max.0, %for.cond61 ], [ %max.0, %for.end60 ], [ %max.0, %originalBBpart2234 ], [ %max.0, %originalBB227 ], [ %max.0, %for.inc58 ], [ %max.0, %if.end57 ], [ %max.0, %if.else53 ], [ %max.0, %originalBBpart2225 ], [ %max.0, %originalBB223 ], [ %max.0, %if.then50 ], [ %max.0, %land.lhs.true45 ], [ %max.0, %for.body40 ], [ %max.0, %originalBBpart2221 ], [ %max.0, %originalBB219 ], [ %max.0, %for.cond38 ], [ %max.0, %for.end37 ], [ %max.0, %originalBBpart2217 ], [ %max.0, %originalBB209 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2207 ], [ %max.0, %originalBB205 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body21 ], [ %max.0, %originalBBpart2203 ], [ %max.0, %originalBB201 ], [ %max.0, %for.cond19 ], [ %max.0, %originalBBpart2199 ], [ %max.0, %originalBB197 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %whom.0.be = phi i32 [ %whom.0, %loopEntry ], [ %whom.0, %originalBB308alteredBB ], [ %whom.0, %originalBB298alteredBB ], [ %whom.0, %originalBB294alteredBB ], [ %whom.0, %originalBB272alteredBB ], [ %whom.0, %originalBB268alteredBB ], [ %whom.0, %originalBB264alteredBB ], [ %whom.0, %originalBB260alteredBB ], [ %whom.0, %originalBB256alteredBB ], [ %whom.0, %originalBB252alteredBB ], [ %whom.0, %originalBB248alteredBB ], [ %whom.0, %originalBB244alteredBB ], [ %whom.0, %originalBB240alteredBB ], [ %whom.0, %originalBB236alteredBB ], [ %whom.0, %originalBB227alteredBB ], [ %whom.0, %originalBB223alteredBB ], [ %whom.0, %originalBB219alteredBB ], [ %whom.0, %originalBB209alteredBB ], [ %whom.0, %originalBB205alteredBB ], [ %whom.0, %originalBB201alteredBB ], [ %whom.0, %originalBB197alteredBB ], [ %whom.0, %originalBBalteredBB ], [ %whom.0, %originalBBpart2310 ], [ %whom.0, %originalBB308 ], [ %whom.0, %for.inc185 ], [ %whom.0, %if.end184 ], [ %i.0, %if.then180 ], [ %whom.0, %for.body174 ], [ %whom.0, %for.cond171 ], [ %whom.0, %for.end170 ], [ %whom.0, %originalBBpart2306 ], [ %whom.0, %originalBB298 ], [ %whom.0, %for.inc168 ], [ %whom.0, %for.body163 ], [ %whom.0, %for.cond160 ], [ %whom.0, %originalBBpart2296 ], [ %whom.0, %originalBB294 ], [ %whom.0, %for.end159 ], [ %whom.0, %for.inc157 ], [ %whom.0, %originalBBpart2292 ], [ %whom.0, %originalBB272 ], [ %whom.0, %for.body136 ], [ %whom.0, %for.cond133 ], [ %whom.0, %originalBBpart2270 ], [ %whom.0, %originalBB268 ], [ %whom.0, %for.end132 ], [ %whom.0, %for.inc130 ], [ %whom.0, %if.end129 ], [ %whom.0, %if.else125 ], [ %whom.0, %originalBBpart2266 ], [ %whom.0, %originalBB264 ], [ %whom.0, %if.then122 ], [ %whom.0, %originalBBpart2262 ], [ %whom.0, %originalBB260 ], [ %whom.0, %land.lhs.true114 ], [ %whom.0, %for.body108 ], [ %whom.0, %for.cond105 ], [ %whom.0, %for.end104 ], [ %whom.0, %for.inc102 ], [ %whom.0, %if.end101 ], [ %whom.0, %originalBBpart2258 ], [ %whom.0, %originalBB256 ], [ %whom.0, %if.else97 ], [ %whom.0, %if.then94 ], [ %whom.0, %originalBBpart2254 ], [ %whom.0, %originalBB252 ], [ %whom.0, %land.lhs.true88 ], [ %whom.0, %for.body81 ], [ %whom.0, %originalBBpart2250 ], [ %whom.0, %originalBB248 ], [ %whom.0, %for.cond79 ], [ %whom.0, %originalBBpart2246 ], [ %whom.0, %originalBB244 ], [ %whom.0, %for.end78 ], [ %whom.0, %for.inc76 ], [ %whom.0, %originalBBpart2242 ], [ %whom.0, %originalBB240 ], [ %whom.0, %if.end75 ], [ %whom.0, %if.else71 ], [ %whom.0, %if.then68 ], [ %whom.0, %originalBBpart2238 ], [ %whom.0, %originalBB236 ], [ %whom.0, %for.body63 ], [ %whom.0, %for.cond61 ], [ %whom.0, %for.end60 ], [ %whom.0, %originalBBpart2234 ], [ %whom.0, %originalBB227 ], [ %whom.0, %for.inc58 ], [ %whom.0, %if.end57 ], [ %whom.0, %if.else53 ], [ %whom.0, %originalBBpart2225 ], [ %whom.0, %originalBB223 ], [ %whom.0, %if.then50 ], [ %whom.0, %land.lhs.true45 ], [ %whom.0, %for.body40 ], [ %whom.0, %originalBBpart2221 ], [ %whom.0, %originalBB219 ], [ %whom.0, %for.cond38 ], [ %whom.0, %for.end37 ], [ %whom.0, %originalBBpart2217 ], [ %whom.0, %originalBB209 ], [ %whom.0, %for.inc35 ], [ %whom.0, %if.end ], [ %whom.0, %if.else ], [ %whom.0, %if.then ], [ %whom.0, %originalBBpart2207 ], [ %whom.0, %originalBB205 ], [ %whom.0, %land.lhs.true ], [ %whom.0, %for.body21 ], [ %whom.0, %originalBBpart2203 ], [ %whom.0, %originalBB201 ], [ %whom.0, %for.cond19 ], [ %whom.0, %originalBBpart2199 ], [ %whom.0, %originalBB197 ], [ %whom.0, %for.end ], [ %whom.0, %originalBBpart2 ], [ %whom.0, %originalBB ], [ %whom.0, %for.inc ], [ %whom.0, %for.body ], [ %whom.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -973014573, %originalBB308alteredBB ], [ -1761713880, %originalBB298alteredBB ], [ -105956217, %originalBB294alteredBB ], [ 1622658086, %originalBB272alteredBB ], [ 938256717, %originalBB268alteredBB ], [ -1529722810, %originalBB264alteredBB ], [ 121185945, %originalBB260alteredBB ], [ 1632393607, %originalBB256alteredBB ], [ -573119208, %originalBB252alteredBB ], [ -1552631151, %originalBB248alteredBB ], [ 71545341, %originalBB244alteredBB ], [ 164591083, %originalBB240alteredBB ], [ -404804476, %originalBB236alteredBB ], [ 267462768, %originalBB227alteredBB ], [ -2121119088, %originalBB223alteredBB ], [ -593705345, %originalBB219alteredBB ], [ -414344744, %originalBB209alteredBB ], [ -1639550588, %originalBB205alteredBB ], [ -1139103826, %originalBB201alteredBB ], [ -1072545958, %originalBB197alteredBB ], [ -752126197, %originalBBalteredBB ], [ -88862045, %originalBBpart2310 ], [ %435, %originalBB308 ], [ %426, %for.inc185 ], [ 598023942, %if.end184 ], [ 1790733528, %if.then180 ], [ %416, %for.body174 ], [ %414, %for.cond171 ], [ -88862045, %for.end170 ], [ 1947846316, %originalBBpart2306 ], [ %411, %originalBB298 ], [ %401, %for.inc168 ], [ 902821908, %for.body163 ], [ %390, %for.cond160 ], [ 1947846316, %originalBBpart2296 ], [ %388, %originalBB294 ], [ %379, %for.end159 ], [ 1228263375, %for.inc157 ], [ 577790071, %originalBBpart2292 ], [ %369, %originalBB272 ], [ %351, %for.body136 ], [ %342, %for.cond133 ], [ 1228263375, %originalBBpart2270 ], [ %340, %originalBB268 ], [ %331, %for.end132 ], [ -1246526901, %for.inc130 ], [ -2033694929, %if.end129 ], [ -513067305, %if.else125 ], [ -513067305, %originalBBpart2266 ], [ %321, %originalBB264 ], [ %312, %if.then122 ], [ %303, %originalBBpart2262 ], [ %302, %originalBB260 ], [ %292, %land.lhs.true114 ], [ %283, %for.body108 ], [ %281, %for.cond105 ], [ -1246526901, %for.end104 ], [ 890997580, %for.inc102 ], [ 757372340, %if.end101 ], [ -1028524119, %originalBBpart2258 ], [ %278, %originalBB256 ], [ %269, %if.else97 ], [ -1028524119, %if.then94 ], [ %260, %originalBBpart2254 ], [ %259, %originalBB252 ], [ %249, %land.lhs.true88 ], [ %240, %for.body81 ], [ %238, %originalBBpart2250 ], [ %237, %originalBB248 ], [ %227, %for.cond79 ], [ 890997580, %originalBBpart2246 ], [ %218, %originalBB244 ], [ %209, %for.end78 ], [ 1329510157, %for.inc76 ], [ 660964660, %originalBBpart2242 ], [ %199, %originalBB240 ], [ %190, %if.end75 ], [ 980012640, %if.else71 ], [ 980012640, %if.then68 ], [ %181, %originalBBpart2238 ], [ %180, %originalBB236 ], [ %170, %for.body63 ], [ %161, %for.cond61 ], [ 1329510157, %for.end60 ], [ -576848062, %originalBBpart2234 ], [ %159, %originalBB227 ], [ %149, %for.inc58 ], [ -2012046438, %if.end57 ], [ -923733126, %if.else53 ], [ -923733126, %originalBBpart2225 ], [ %140, %originalBB223 ], [ %131, %if.then50 ], [ %122, %land.lhs.true45 ], [ %120, %for.body40 ], [ %118, %originalBBpart2221 ], [ %117, %originalBB219 ], [ %107, %for.cond38 ], [ -576848062, %for.end37 ], [ -818841842, %originalBBpart2217 ], [ %98, %originalBB209 ], [ %89, %for.inc35 ], [ -876870816, %if.end ], [ -307587215, %if.else ], [ -307587215, %if.then ], [ %80, %originalBBpart2207 ], [ %79, %originalBB205 ], [ %69, %land.lhs.true ], [ %60, %for.body21 ], [ %58, %originalBBpart2203 ], [ %57, %originalBB201 ], [ %47, %for.cond19 ], [ -818841842, %originalBBpart2199 ], [ %38, %originalBB197 ], [ %29, %for.end ], [ -953646548, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -957345945, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -330926338, i32 -1916880738
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %qimo = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %qimo)
  %banji = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %banji)
  %arraydecay10 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom, i32 3, i64 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay10)
  %arraydecay14 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom, i32 4, i64 0
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay14)
  %lunwen = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom, i32 5
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %lunwen)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -752126197, i32 -1517578960
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1623643117, i32 -1517578960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1072545958, i32 26416254
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 889997872, i32 26416254
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1139103826, i32 2041905618
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %48
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -510057244, i32 2041905618
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %58 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1503358046, i32 -1407499052
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %lunwen24 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom22, i32 5
  %59 = load i32, i32* %lunwen24, align 4
  %cmp25 = icmp sgt i32 %59, 0
  %60 = select i1 %cmp25, i32 962650311, i32 -1581707668
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1639550588, i32 651229630
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %qimo28 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom26, i32 1
  %70 = load i32, i32* %qimo28, align 16
  %cmp29 = icmp sgt i32 %70, 80
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2054216121, i32 651229630
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %80 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1098920506, i32 -1581707668
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %yuanshijiangxue = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom30, i32 6
  store i32 8000, i32* %yuanshijiangxue, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %yuanshijiangxue34 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom32, i32 6
  store i32 0, i32* %yuanshijiangxue34, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -414344744, i32 364274515
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -30624276, i32 364274515
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -593705345, i32 -1992404430
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %108
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1067514883, i32 -1992404430
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %118 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 673571968, i32 96301077
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %qimo43 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom41, i32 1
  %119 = load i32, i32* %qimo43, align 16
  %cmp44 = icmp sgt i32 %119, 85
  %120 = select i1 %cmp44, i32 -1828002714, i32 -502933883
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %banji48 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom46, i32 2
  %121 = load i32, i32* %banji48, align 4
  %cmp49 = icmp sgt i32 %121, 80
  %122 = select i1 %cmp49, i32 1877146429, i32 -502933883
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2121119088, i32 1214875095
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %wusijiangxue = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom51, i32 7
  store i32 4000, i32* %wusijiangxue, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -431716985, i32 1214875095
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %wusijiangxue56 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom54, i32 7
  store i32 0, i32* %wusijiangxue56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 267462768, i32 -1779191352
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2113441051, i32 -1779191352
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %i.0, %160
  %161 = select i1 %cmp62, i32 826836956, i32 1720148748
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -404804476, i32 816026556
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %qimo66 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom64, i32 1
  %171 = load i32, i32* %qimo66, align 16
  %cmp67 = icmp sgt i32 %171, 90
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2103872051, i32 816026556
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %181 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1312302081, i32 240689955
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %chengjiyouxiu = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom69, i32 8
  store i32 2000, i32* %chengjiyouxiu, align 16
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %chengjiyouxiu74 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom72, i32 8
  store i32 0, i32* %chengjiyouxiu74, align 16
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 164591083, i32 -1040697810
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -801273665, i32 -1040697810
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 71545341, i32 -1089906409
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 260938920, i32 -1089906409
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1552631151, i32 -1214861332
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %i.0, %228
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1989776920, i32 -1214861332
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %238 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 98042414, i32 1410126907
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom82, i32 4, i64 0
  %239 = load i8, i8* %arrayidx85, align 1
  %cmp86 = icmp eq i8 %239, 89
  %240 = select i1 %cmp86, i32 1733944362, i32 520432297
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -573119208, i32 2005986162
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %qimo91 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom89, i32 1
  %250 = load i32, i32* %qimo91, align 16
  %cmp92 = icmp sgt i32 %250, 85
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1894385992, i32 2005986162
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %260 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1607901667, i32 520432297
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %xibujiangxue = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom95, i32 9
  store i32 1000, i32* %xibujiangxue, align 4
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1632393607, i32 -1956260400
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %xibujiangxue100 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom98, i32 9
  store i32 0, i32* %xibujiangxue100, align 4
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 368164556, i32 -1956260400
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %280 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %i.0, %280
  %281 = select i1 %cmp106, i32 1288702260, i32 514291765
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %banji111 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom109, i32 2
  %282 = load i32, i32* %banji111, align 4
  %cmp112 = icmp sgt i32 %282, 80
  %283 = select i1 %cmp112, i32 -903535348, i32 1236780823
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 121185945, i32 678303486
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom115, i32 3, i64 0
  %293 = load i8, i8* %arrayidx118, align 8
  %cmp120 = icmp eq i8 %293, 89
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -2088657398, i32 678303486
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %303 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 1852837897, i32 1236780823
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1529722810, i32 546266246
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %banjigongxian = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom123, i32 10
  store i32 850, i32* %banjigongxian, align 8
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1056611285, i32 546266246
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %banjigongxian128 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom126, i32 10
  store i32 0, i32* %banjigongxian128, align 8
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 938256717, i32 -213453597
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1511688467, i32 -213453597
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %cmp134 = icmp slt i32 %i.0, %341
  %342 = select i1 %cmp134, i32 -1606376799, i32 2123952594
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1622658086, i32 -2088718605
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %yuanshijiangxue139 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom137, i32 6
  %352 = load i32, i32* %yuanshijiangxue139, align 8
  %wusijiangxue142 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom137, i32 7
  %353 = load i32, i32* %wusijiangxue142, align 4
  %354 = add i32 %353, %352
  %chengjiyouxiu145 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom137, i32 8
  %355 = load i32, i32* %chengjiyouxiu145, align 16
  %356 = add i32 %354, %355
  %xibujiangxue149 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom137, i32 9
  %357 = load i32, i32* %xibujiangxue149, align 4
  %358 = add i32 %356, %357
  %banjigongxian153 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom137, i32 10
  %359 = load i32, i32* %banjigongxian153, align 8
  %360 = add i32 %358, %359
  %total = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom137, i32 11
  store i32 %360, i32* %total, align 4
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -12166301, i32 -2088718605
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %370 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -105956217, i32 259411698
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1691035569, i32 259411698
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %389 = load i32, i32* %n, align 4
  %cmp161 = icmp slt i32 %i.0, %389
  %390 = select i1 %cmp161, i32 -468763521, i32 -373442760
  br label %loopEntry.backedge

for.body163:                                      ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %total166 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom164, i32 11
  %391 = load i32, i32* %total166, align 4
  %392 = add i32 %391, %all.0
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1761713880, i32 1224872863
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %402 = add i32 %i.0, 1
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 400002077, i32 1224872863
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %412 = load i32, i32* %n, align 4
  %413 = add i32 %412, -1
  br label %loopEntry.backedge

for.cond171:                                      ; preds = %loopEntry
  %cmp172 = icmp sgt i32 %i.0, -1
  %414 = select i1 %cmp172, i32 -1091486364, i32 926094913
  br label %loopEntry.backedge

for.body174:                                      ; preds = %loopEntry
  %idxprom175 = sext i32 %i.0 to i64
  %total177 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom175, i32 11
  %415 = load i32, i32* %total177, align 4
  %cmp178.not = icmp slt i32 %415, %max.0
  %416 = select i1 %cmp178.not, i32 1790733528, i32 -509864058
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %idxprom181 = sext i32 %i.0 to i64
  %total183 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom181, i32 11
  %417 = load i32, i32* %total183, align 4
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -973014573, i32 1678812588
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %.neg76 = add i32 %i.0, -1
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -1073785801, i32 1678812588
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end186:                                       ; preds = %loopEntry
  %idxprom187 = sext i32 %whom.0 to i64
  %arraydecay190 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom187, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay190)
  %total194 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom187, i32 11
  %436 = load i32, i32* %total194, align 4
  %call195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %436)
  %call196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %all.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %wusijiangxuealteredBB = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom51alteredBB, i32 7
  store i32 4000, i32* %wusijiangxuealteredBB, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %438 = add i32 %i.0, 1
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
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %xibujiangxue100alteredBB = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom98alteredBB, i32 9
  store i32 0, i32* %xibujiangxue100alteredBB, align 4
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %idxprom123alteredBB = sext i32 %i.0 to i64
  %banjigongxianalteredBB = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom123alteredBB, i32 10
  store i32 850, i32* %banjigongxianalteredBB, align 8
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %idxprom137alteredBB = sext i32 %i.0 to i64
  %yuanshijiangxue139alteredBB = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom137alteredBB, i32 6
  %439 = load i32, i32* %yuanshijiangxue139alteredBB, align 8
  %wusijiangxue142alteredBB = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom137alteredBB, i32 7
  %440 = load i32, i32* %wusijiangxue142alteredBB, align 4
  %441 = add i32 %440, %439
  %chengjiyouxiu145alteredBB = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom137alteredBB, i32 8
  %442 = load i32, i32* %chengjiyouxiu145alteredBB, align 16
  %443 = add i32 %441, %442
  %xibujiangxue149alteredBB = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom137alteredBB, i32 9
  %444 = load i32, i32* %xibujiangxue149alteredBB, align 4
  %445 = add i32 %443, %444
  %banjigongxian153alteredBB = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom137alteredBB, i32 10
  %446 = load i32, i32* %banjigongxian153alteredBB, align 8
  %447 = add i32 %445, %446
  %totalalteredBB = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %idxprom137alteredBB, i32 11
  store i32 %447, i32* %totalalteredBB, align 4
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %448 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %449 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
