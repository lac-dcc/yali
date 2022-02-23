; ModuleID = 'build_ollvm/programs/101/309.ll'
source_filename = "source-C-CXX/101/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h1 = alloca [40 x double], align 16
  %h2 = alloca [40 x double], align 16
  %h = alloca double, align 8
  %sex = alloca [7 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx87alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 0
  %arrayidx6 = getelementptr inbounds [7 x i8], [7 x i8]* %sex, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %nan.0 = phi i32 [ 0, %entry ], [ %nan.0.be, %loopEntry.backedge ]
  %nv.0 = phi i32 [ 0, %entry ], [ %nv.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1421845840, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1421845840, label %for.cond
    i32 -616274340, label %for.body
    i32 953324905, label %if.then
    i32 1248124530, label %if.end
    i32 -266537739, label %if.then10
    i32 442153038, label %originalBB
    i32 711659079, label %originalBBpart2
    i32 -652899149, label %if.end15
    i32 730493988, label %for.inc
    i32 -620266197, label %originalBB116
    i32 1862620962, label %originalBBpart2119
    i32 -1899642943, label %for.end
    i32 -1615948893, label %for.cond17
    i32 -1031328436, label %for.body20
    i32 1918332085, label %originalBB121
    i32 -1584723307, label %originalBBpart2123
    i32 -20025917, label %for.cond21
    i32 -1121259345, label %originalBB125
    i32 -966339524, label %originalBBpart2139
    i32 898919078, label %for.body26
    i32 -9933915, label %originalBB141
    i32 -1262550428, label %originalBBpart2151
    i32 370212486, label %if.then33
    i32 -1834291921, label %originalBB153
    i32 -1711546562, label %originalBBpart2172
    i32 -1833668045, label %if.end44
    i32 1042875398, label %originalBB174
    i32 370287653, label %originalBBpart2176
    i32 716303192, label %for.inc45
    i32 463596016, label %originalBB178
    i32 -1680772952, label %originalBBpart2193
    i32 1559509278, label %for.end47
    i32 -21073370, label %for.inc48
    i32 530048685, label %for.end50
    i32 -687575113, label %originalBB195
    i32 976494208, label %originalBBpart2197
    i32 911100095, label %for.cond51
    i32 -3041758, label %originalBB199
    i32 1265917026, label %originalBBpart2203
    i32 567906358, label %for.body55
    i32 843060609, label %for.cond56
    i32 561809272, label %originalBB205
    i32 369540445, label %originalBBpart2215
    i32 -1952535928, label %for.body61
    i32 44699618, label %if.then69
    i32 -1560986178, label %if.end80
    i32 78681811, label %for.inc81
    i32 -1864041839, label %originalBB217
    i32 1331586827, label %originalBBpart2224
    i32 -466037594, label %for.end83
    i32 2018705974, label %for.inc84
    i32 1689241242, label %originalBB226
    i32 -279369364, label %originalBBpart2230
    i32 1528434337, label %for.end86
    i32 -184713824, label %originalBB232
    i32 -137499129, label %originalBBpart2234
    i32 -872886405, label %for.cond89
    i32 -1568571750, label %originalBB236
    i32 448217765, label %originalBBpart2238
    i32 821731181, label %for.body92
    i32 477564800, label %for.inc96
    i32 -1040572172, label %for.end98
    i32 1331193796, label %for.cond99
    i32 -53760426, label %for.body102
    i32 -404121791, label %for.inc106
    i32 197898191, label %originalBB240
    i32 205598155, label %originalBBpart2247
    i32 228557223, label %for.end108
    i32 -375619833, label %originalBBalteredBB
    i32 -1524752690, label %originalBB116alteredBB
    i32 1655966966, label %originalBB121alteredBB
    i32 702492143, label %originalBB125alteredBB
    i32 -985961327, label %originalBB141alteredBB
    i32 -1412995206, label %originalBB153alteredBB
    i32 1774918758, label %originalBB174alteredBB
    i32 -372851479, label %originalBB178alteredBB
    i32 1594424749, label %originalBB195alteredBB
    i32 792744939, label %originalBB199alteredBB
    i32 -1610492696, label %originalBB205alteredBB
    i32 -130090561, label %originalBB217alteredBB
    i32 -338121162, label %originalBB226alteredBB
    i32 -1439089155, label %originalBB232alteredBB
    i32 554336454, label %originalBB236alteredBB
    i32 661928107, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB226alteredBB, %originalBB217alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2247, %originalBB240, %for.inc106, %for.body102, %for.cond99, %for.end98, %for.inc96, %for.body92, %originalBBpart2238, %originalBB236, %for.cond89, %originalBBpart2234, %originalBB232, %for.end86, %originalBBpart2230, %originalBB226, %for.inc84, %for.end83, %originalBBpart2224, %originalBB217, %for.inc81, %if.end80, %if.then69, %for.body61, %originalBBpart2215, %originalBB205, %for.cond56, %for.body55, %originalBBpart2203, %originalBB199, %for.cond51, %originalBBpart2197, %originalBB195, %for.end50, %for.inc48, %for.end47, %originalBBpart2193, %originalBB178, %for.inc45, %originalBBpart2176, %originalBB174, %if.end44, %originalBBpart2172, %originalBB153, %if.then33, %originalBBpart2151, %originalBB141, %for.body26, %originalBBpart2139, %originalBB125, %for.cond21, %originalBBpart2123, %originalBB121, %for.body20, %for.cond17, %for.end, %originalBBpart2119, %originalBB116, %for.inc, %if.end15, %originalBBpart2, %originalBB, %if.then10, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %339, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ 1, %originalBB232alteredBB ], [ %337, %originalBB226alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB199alteredBB ], [ 0, %originalBB195alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %332, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2247 ], [ %.neg63, %originalBB240 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ 0, %for.end98 ], [ %309, %for.inc96 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2234 ], [ 1, %originalBB232 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2230 ], [ %260, %originalBB226 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB217 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then69 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2197 ], [ 0, %originalBB195 ], [ %i.0, %for.end50 ], [ %167, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB178 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %i.0, %originalBBpart2119 ], [ %38, %originalBB116 ], [ %i.0, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %336, %originalBB217alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %335, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB240 ], [ %j.0, %for.inc106 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB226 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2224 ], [ %.neg64, %originalBB217 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then69 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB205 ], [ %j.0, %for.cond56 ], [ 0, %for.body55 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2193 ], [ %157, %originalBB178 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then10 ], [ %j.0, %if.end ], [ %6, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %.neg62, %originalBBalteredBB ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB240 ], [ %k.0, %for.inc106 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %for.body92 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %for.cond89 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB226 ], [ %k.0, %for.inc84 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB217 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %if.then69 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB205 ], [ %k.0, %for.cond56 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB199 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB178 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB153 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB125 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc ], [ %k.0, %if.end15 ], [ %k.0, %originalBBpart2 ], [ %19, %originalBB ], [ %k.0, %if.then10 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %nan.0.be = phi i32 [ %nan.0, %loopEntry ], [ %nan.0, %originalBB240alteredBB ], [ %nan.0, %originalBB236alteredBB ], [ %nan.0, %originalBB232alteredBB ], [ %nan.0, %originalBB226alteredBB ], [ %nan.0, %originalBB217alteredBB ], [ %nan.0, %originalBB205alteredBB ], [ %nan.0, %originalBB199alteredBB ], [ %nan.0, %originalBB195alteredBB ], [ %nan.0, %originalBB178alteredBB ], [ %nan.0, %originalBB174alteredBB ], [ %nan.0, %originalBB153alteredBB ], [ %nan.0, %originalBB141alteredBB ], [ %nan.0, %originalBB125alteredBB ], [ %nan.0, %originalBB121alteredBB ], [ %nan.0, %originalBB116alteredBB ], [ %nan.0, %originalBBalteredBB ], [ %nan.0, %originalBBpart2247 ], [ %nan.0, %originalBB240 ], [ %nan.0, %for.inc106 ], [ %nan.0, %for.body102 ], [ %nan.0, %for.cond99 ], [ %nan.0, %for.end98 ], [ %nan.0, %for.inc96 ], [ %nan.0, %for.body92 ], [ %nan.0, %originalBBpart2238 ], [ %nan.0, %originalBB236 ], [ %nan.0, %for.cond89 ], [ %nan.0, %originalBBpart2234 ], [ %nan.0, %originalBB232 ], [ %nan.0, %for.end86 ], [ %nan.0, %originalBBpart2230 ], [ %nan.0, %originalBB226 ], [ %nan.0, %for.inc84 ], [ %nan.0, %for.end83 ], [ %nan.0, %originalBBpart2224 ], [ %nan.0, %originalBB217 ], [ %nan.0, %for.inc81 ], [ %nan.0, %if.end80 ], [ %nan.0, %if.then69 ], [ %nan.0, %for.body61 ], [ %nan.0, %originalBBpart2215 ], [ %nan.0, %originalBB205 ], [ %nan.0, %for.cond56 ], [ %nan.0, %for.body55 ], [ %nan.0, %originalBBpart2203 ], [ %nan.0, %originalBB199 ], [ %nan.0, %for.cond51 ], [ %nan.0, %originalBBpart2197 ], [ %nan.0, %originalBB195 ], [ %nan.0, %for.end50 ], [ %nan.0, %for.inc48 ], [ %nan.0, %for.end47 ], [ %nan.0, %originalBBpart2193 ], [ %nan.0, %originalBB178 ], [ %nan.0, %for.inc45 ], [ %nan.0, %originalBBpart2176 ], [ %nan.0, %originalBB174 ], [ %nan.0, %if.end44 ], [ %nan.0, %originalBBpart2172 ], [ %nan.0, %originalBB153 ], [ %nan.0, %if.then33 ], [ %nan.0, %originalBBpart2151 ], [ %nan.0, %originalBB141 ], [ %nan.0, %for.body26 ], [ %nan.0, %originalBBpart2139 ], [ %nan.0, %originalBB125 ], [ %nan.0, %for.cond21 ], [ %nan.0, %originalBBpart2123 ], [ %nan.0, %originalBB121 ], [ %nan.0, %for.body20 ], [ %nan.0, %for.cond17 ], [ %nan.0, %for.end ], [ %nan.0, %originalBBpart2119 ], [ %nan.0, %originalBB116 ], [ %nan.0, %for.inc ], [ %nan.0, %if.end15 ], [ %nan.0, %originalBBpart2 ], [ %nan.0, %originalBB ], [ %nan.0, %if.then10 ], [ %nan.0, %if.end ], [ %5, %if.then ], [ %nan.0, %for.body ], [ %nan.0, %for.cond ]
  %nv.0.be = phi i32 [ %nv.0, %loopEntry ], [ %nv.0, %originalBB240alteredBB ], [ %nv.0, %originalBB236alteredBB ], [ %nv.0, %originalBB232alteredBB ], [ %nv.0, %originalBB226alteredBB ], [ %nv.0, %originalBB217alteredBB ], [ %nv.0, %originalBB205alteredBB ], [ %nv.0, %originalBB199alteredBB ], [ %nv.0, %originalBB195alteredBB ], [ %nv.0, %originalBB178alteredBB ], [ %nv.0, %originalBB174alteredBB ], [ %nv.0, %originalBB153alteredBB ], [ %nv.0, %originalBB141alteredBB ], [ %nv.0, %originalBB125alteredBB ], [ %nv.0, %originalBB121alteredBB ], [ %nv.0, %originalBB116alteredBB ], [ %331, %originalBBalteredBB ], [ %nv.0, %originalBBpart2247 ], [ %nv.0, %originalBB240 ], [ %nv.0, %for.inc106 ], [ %nv.0, %for.body102 ], [ %nv.0, %for.cond99 ], [ %nv.0, %for.end98 ], [ %nv.0, %for.inc96 ], [ %nv.0, %for.body92 ], [ %nv.0, %originalBBpart2238 ], [ %nv.0, %originalBB236 ], [ %nv.0, %for.cond89 ], [ %nv.0, %originalBBpart2234 ], [ %nv.0, %originalBB232 ], [ %nv.0, %for.end86 ], [ %nv.0, %originalBBpart2230 ], [ %nv.0, %originalBB226 ], [ %nv.0, %for.inc84 ], [ %nv.0, %for.end83 ], [ %nv.0, %originalBBpart2224 ], [ %nv.0, %originalBB217 ], [ %nv.0, %for.inc81 ], [ %nv.0, %if.end80 ], [ %nv.0, %if.then69 ], [ %nv.0, %for.body61 ], [ %nv.0, %originalBBpart2215 ], [ %nv.0, %originalBB205 ], [ %nv.0, %for.cond56 ], [ %nv.0, %for.body55 ], [ %nv.0, %originalBBpart2203 ], [ %nv.0, %originalBB199 ], [ %nv.0, %for.cond51 ], [ %nv.0, %originalBBpart2197 ], [ %nv.0, %originalBB195 ], [ %nv.0, %for.end50 ], [ %nv.0, %for.inc48 ], [ %nv.0, %for.end47 ], [ %nv.0, %originalBBpart2193 ], [ %nv.0, %originalBB178 ], [ %nv.0, %for.inc45 ], [ %nv.0, %originalBBpart2176 ], [ %nv.0, %originalBB174 ], [ %nv.0, %if.end44 ], [ %nv.0, %originalBBpart2172 ], [ %nv.0, %originalBB153 ], [ %nv.0, %if.then33 ], [ %nv.0, %originalBBpart2151 ], [ %nv.0, %originalBB141 ], [ %nv.0, %for.body26 ], [ %nv.0, %originalBBpart2139 ], [ %nv.0, %originalBB125 ], [ %nv.0, %for.cond21 ], [ %nv.0, %originalBBpart2123 ], [ %nv.0, %originalBB121 ], [ %nv.0, %for.body20 ], [ %nv.0, %for.cond17 ], [ %nv.0, %for.end ], [ %nv.0, %originalBBpart2119 ], [ %nv.0, %originalBB116 ], [ %nv.0, %for.inc ], [ %nv.0, %if.end15 ], [ %nv.0, %originalBBpart2 ], [ %.neg68, %originalBB ], [ %nv.0, %if.then10 ], [ %nv.0, %if.end ], [ %nv.0, %if.then ], [ %nv.0, %for.body ], [ %nv.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 197898191, %originalBB240alteredBB ], [ -1568571750, %originalBB236alteredBB ], [ -184713824, %originalBB232alteredBB ], [ 1689241242, %originalBB226alteredBB ], [ -1864041839, %originalBB217alteredBB ], [ 561809272, %originalBB205alteredBB ], [ -3041758, %originalBB199alteredBB ], [ -687575113, %originalBB195alteredBB ], [ 463596016, %originalBB178alteredBB ], [ 1042875398, %originalBB174alteredBB ], [ -1834291921, %originalBB153alteredBB ], [ -9933915, %originalBB141alteredBB ], [ -1121259345, %originalBB125alteredBB ], [ 1918332085, %originalBB121alteredBB ], [ -620266197, %originalBB116alteredBB ], [ 442153038, %originalBBalteredBB ], [ 1331193796, %originalBBpart2247 ], [ %329, %originalBB240 ], [ %320, %for.inc106 ], [ -404121791, %for.body102 ], [ %310, %for.cond99 ], [ 1331193796, %for.end98 ], [ -872886405, %for.inc96 ], [ 477564800, %for.body92 ], [ %307, %originalBBpart2238 ], [ %306, %originalBB236 ], [ %297, %for.cond89 ], [ -872886405, %originalBBpart2234 ], [ %288, %originalBB232 ], [ %278, %for.end86 ], [ 911100095, %originalBBpart2230 ], [ %269, %originalBB226 ], [ %259, %for.inc84 ], [ 2018705974, %for.end83 ], [ 843060609, %originalBBpart2224 ], [ %250, %originalBB217 ], [ %241, %for.inc81 ], [ 78681811, %if.end80 ], [ -1560986178, %if.then69 ], [ %229, %for.body61 ], [ %226, %originalBBpart2215 ], [ %225, %originalBB205 ], [ %214, %for.cond56 ], [ 843060609, %for.body55 ], [ %205, %originalBBpart2203 ], [ %204, %originalBB199 ], [ %194, %for.cond51 ], [ 911100095, %originalBBpart2197 ], [ %185, %originalBB195 ], [ %176, %for.end50 ], [ -1615948893, %for.inc48 ], [ -21073370, %for.end47 ], [ -20025917, %originalBBpart2193 ], [ %166, %originalBB178 ], [ %156, %for.inc45 ], [ 716303192, %originalBBpart2176 ], [ %147, %originalBB174 ], [ %138, %if.end44 ], [ -1833668045, %originalBBpart2172 ], [ %129, %originalBB153 ], [ %118, %if.then33 ], [ %109, %originalBBpart2151 ], [ %108, %originalBB141 ], [ %97, %for.body26 ], [ %88, %originalBBpart2139 ], [ %87, %originalBB125 ], [ %76, %for.cond21 ], [ -20025917, %originalBBpart2123 ], [ %67, %originalBB121 ], [ %58, %for.body20 ], [ %49, %for.cond17 ], [ -1615948893, %for.end ], [ 1421845840, %originalBBpart2119 ], [ %47, %originalBB116 ], [ %37, %for.inc ], [ 730493988, %if.end15 ], [ -652899149, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %if.then10 ], [ %8, %if.end ], [ 1248124530, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -616274340, i32 -1899642943
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx6, double* nonnull %h)
  %2 = load i8, i8* %arrayidx6, align 1
  %cmp2 = icmp eq i8 %2, 109
  %3 = select i1 %cmp2, i32 953324905, i32 1248124530
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load double, double* %h, align 8
  %idxprom = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom
  store double %4, double* %arrayidx4, align 8
  %5 = add i32 %nan.0, 1
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %7, 102
  %8 = select i1 %cmp8, i32 -266537739, i32 -652899149
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 442153038, i32 -375619833
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load double, double* %h, align 8
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom11
  store double %18, double* %arrayidx12, align 8
  %.neg68 = add i32 %nv.0, 1
  %19 = add i32 %k.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 711659079, i32 -375619833
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -620266197, i32 -1524752690
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1862620962, i32 -1524752690
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %48 = add i32 %nan.0, -1
  %cmp18 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp18, i32 -1031328436, i32 530048685
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1918332085, i32 1655966966
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1584723307, i32 1655966966
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1121259345, i32 702492143
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %77 = xor i32 %i.0, -1
  %78 = add i32 %nan.0, %77
  %cmp24 = icmp slt i32 %j.0, %78
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -966339524, i32 702492143
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %88 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 898919078, i32 1559509278
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -9933915, i32 -985961327
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom27
  %98 = load double, double* %arrayidx28, align 8
  %.neg67 = add i32 %j.0, 1
  %idxprom29 = sext i32 %.neg67 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom29
  %99 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %98, %99
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1262550428, i32 -985961327
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %109 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 370212486, i32 -1833668045
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1834291921, i32 -1412995206
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  %idxprom35 = sext i32 %.neg66 to i64
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom35
  %119 = load double, double* %arrayidx36, align 8
  store double %119, double* %h, align 8
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom37
  %120 = load double, double* %arrayidx38, align 8
  store double %120, double* %arrayidx36, align 8
  store double %119, double* %arrayidx38, align 8
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1711546562, i32 -1412995206
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1042875398, i32 1774918758
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 370287653, i32 1774918758
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 463596016, i32 -372851479
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1680772952, i32 -372851479
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -687575113, i32 1594424749
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 976494208, i32 1594424749
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -3041758, i32 792744939
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %195 = add i32 %nv.0, -1
  %cmp53 = icmp slt i32 %i.0, %195
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1265917026, i32 792744939
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %205 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 567906358, i32 1528434337
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 561809272, i32 -1610492696
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %215 = xor i32 %i.0, -1
  %216 = add i32 %nv.0, %215
  %cmp59 = icmp slt i32 %j.0, %216
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 369540445, i32 -1610492696
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %226 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1952535928, i32 -466037594
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom62
  %227 = load double, double* %arrayidx63, align 8
  %.neg65 = add i32 %j.0, 1
  %idxprom65 = sext i32 %.neg65 to i64
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom65
  %228 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp olt double %227, %228
  %229 = select i1 %cmp67, i32 44699618, i32 -1560986178
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  %idxprom71 = sext i32 %230 to i64
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom71
  %231 = load double, double* %arrayidx72, align 8
  store double %231, double* %h, align 8
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom73
  %232 = load double, double* %arrayidx74, align 8
  store double %232, double* %arrayidx72, align 8
  store double %231, double* %arrayidx74, align 8
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1864041839, i32 -130090561
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1331586827, i32 -130090561
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1689241242, i32 -338121162
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -279369364, i32 -338121162
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -184713824, i32 -1439089155
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %279 = load double, double* %arrayidx87alteredBB, align 16
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %279)
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -137499129, i32 -1439089155
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1568571750, i32 554336454
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, %nan.0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 448217765, i32 554336454
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %307 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 821731181, i32 -1040572172
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom93
  %308 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %308)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, %nv.0
  %310 = select i1 %cmp100, i32 -53760426, i32 228557223
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom103
  %311 = load double, double* %arrayidx104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %311)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 197898191, i32 661928107
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 205598155, i32 661928107
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load double, double* %h, align 8
  %idxprom11alteredBB = sext i32 %k.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom11alteredBB
  store double %330, double* %arrayidx12alteredBB, align 8
  %331 = add i32 %nv.0, 1
  %.neg62 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %idxprom35alteredBB = sext i32 %.neg to i64
  %arrayidx36alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom35alteredBB
  %333 = load double, double* %arrayidx36alteredBB, align 8
  store double %333, double* %h, align 8
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom37alteredBB
  %334 = load double, double* %arrayidx38alteredBB, align 8
  store double %334, double* %arrayidx36alteredBB, align 8
  store double %333, double* %arrayidx38alteredBB, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %337 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %338 = load double, double* %arrayidx87alteredBB, align 16
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %338)
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %i.0, 1
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
