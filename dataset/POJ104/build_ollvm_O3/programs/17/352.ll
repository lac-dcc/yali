; ModuleID = 'build_ollvm/programs/17/352.ll'
source_filename = "source-C-CXX/17/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp156.reg2mem = alloca i1, align 1
  %cmp150.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx172alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -861268070, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -861268070, label %for.cond
    i32 -898036951, label %for.body
    i32 994113419, label %originalBB
    i32 -691180793, label %originalBBpart2
    i32 537750824, label %for.cond1
    i32 1495883791, label %for.body3
    i32 -1272330567, label %for.cond4
    i32 1591739623, label %for.body6
    i32 -1249676625, label %for.inc
    i32 1472700555, label %for.end
    i32 -1598279998, label %for.inc10
    i32 2085089528, label %for.end12
    i32 1502809568, label %for.cond13
    i32 -135028265, label %originalBB193
    i32 1618554816, label %originalBBpart2204
    i32 885979827, label %for.body15
    i32 -1682872834, label %for.cond19
    i32 1017459726, label %for.body21
    i32 2102500867, label %if.then
    i32 -1433097718, label %originalBB206
    i32 -62475594, label %originalBBpart2208
    i32 -407479666, label %if.end
    i32 599634248, label %for.inc31
    i32 -515177015, label %originalBB210
    i32 1941248730, label %originalBBpart2226
    i32 -1601624185, label %for.end33
    i32 1411305139, label %originalBB228
    i32 -950320661, label %originalBBpart2230
    i32 -235229332, label %for.cond34
    i32 829375554, label %for.body36
    i32 1957815966, label %for.inc45
    i32 -1487130492, label %for.end47
    i32 982689420, label %for.cond51
    i32 -1753123984, label %for.body53
    i32 908680866, label %for.cond59
    i32 -1664927218, label %for.body61
    i32 1702975563, label %if.then69
    i32 931879884, label %if.end76
    i32 -874110997, label %originalBB232
    i32 997111370, label %originalBBpart2234
    i32 -664158370, label %for.inc77
    i32 1712940002, label %originalBB236
    i32 636000314, label %originalBBpart2242
    i32 -914355246, label %for.end79
    i32 1218770867, label %for.cond80
    i32 175219360, label %for.body82
    i32 -1208254262, label %for.inc94
    i32 -1769141653, label %originalBB244
    i32 -492643540, label %originalBBpart2261
    i32 -314929577, label %for.end96
    i32 -323381283, label %for.inc97
    i32 964736321, label %for.end99
    i32 -1174717077, label %for.cond100
    i32 -989020484, label %for.body102
    i32 -114372550, label %for.cond108
    i32 1632217634, label %originalBB263
    i32 -1379939192, label %originalBBpart2265
    i32 -479694065, label %for.body110
    i32 -519264757, label %if.then118
    i32 102919865, label %originalBB267
    i32 1508301480, label %originalBBpart2269
    i32 -1262355302, label %if.end125
    i32 -1275815087, label %for.inc126
    i32 497325264, label %for.end128
    i32 2040088821, label %for.cond129
    i32 1408298693, label %for.body131
    i32 -1689120376, label %originalBB271
    i32 1715943032, label %originalBBpart2274
    i32 402891148, label %for.inc143
    i32 1367427744, label %for.end145
    i32 -4851101, label %originalBB276
    i32 1943046270, label %originalBBpart2278
    i32 1185184806, label %for.inc146
    i32 -465261173, label %for.end148
    i32 1105646955, label %for.cond149
    i32 275462501, label %originalBB280
    i32 -1027776986, label %originalBBpart2282
    i32 962345872, label %for.body151
    i32 -1533195985, label %originalBB284
    i32 -1063038293, label %originalBBpart2286
    i32 -1251206957, label %if.then157
    i32 -759846537, label %if.end162
    i32 -1406328723, label %for.inc163
    i32 -234922509, label %for.end165
    i32 -891147311, label %originalBB288
    i32 -2048455396, label %originalBBpart2290
    i32 -201137117, label %for.cond166
    i32 236708703, label %for.body168
    i32 -1120855486, label %originalBB292
    i32 -47890747, label %originalBBpart2296
    i32 -278027763, label %for.inc177
    i32 2022174634, label %for.end179
    i32 -992656857, label %for.inc184
    i32 67306494, label %for.end186
    i32 5466974, label %for.inc188
    i32 -926891048, label %for.end190
    i32 1752419956, label %originalBB298
    i32 2022337690, label %originalBBpart2300
    i32 90765062, label %originalBBalteredBB
    i32 -2064617931, label %originalBB193alteredBB
    i32 -1682123951, label %originalBB206alteredBB
    i32 -1799849811, label %originalBB210alteredBB
    i32 -546546766, label %originalBB228alteredBB
    i32 -2060495213, label %originalBB232alteredBB
    i32 -1372360941, label %originalBB236alteredBB
    i32 185011409, label %originalBB244alteredBB
    i32 1879601855, label %originalBB263alteredBB
    i32 24267636, label %originalBB267alteredBB
    i32 583901367, label %originalBB271alteredBB
    i32 1638793379, label %originalBB276alteredBB
    i32 -2108106307, label %originalBB280alteredBB
    i32 712844334, label %originalBB284alteredBB
    i32 -2071191681, label %originalBB288alteredBB
    i32 -374002586, label %originalBB292alteredBB
    i32 -872529821, label %originalBB298alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB298alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB244alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %originalBB298, %for.end190, %for.inc188, %for.end186, %for.inc184, %for.end179, %for.inc177, %originalBBpart2296, %originalBB292, %for.body168, %for.cond166, %originalBBpart2290, %originalBB288, %for.end165, %for.inc163, %if.end162, %if.then157, %originalBBpart2286, %originalBB284, %for.body151, %originalBBpart2282, %originalBB280, %for.cond149, %for.end148, %for.inc146, %originalBBpart2278, %originalBB276, %for.end145, %for.inc143, %originalBBpart2274, %originalBB271, %for.body131, %for.cond129, %for.end128, %for.inc126, %if.end125, %originalBBpart2269, %originalBB267, %if.then118, %for.body110, %originalBBpart2265, %originalBB263, %for.cond108, %for.body102, %for.cond100, %for.end99, %for.inc97, %for.end96, %originalBBpart2261, %originalBB244, %for.inc94, %for.body82, %for.cond80, %for.end79, %originalBBpart2242, %originalBB236, %for.inc77, %originalBBpart2234, %originalBB232, %if.end76, %if.then69, %for.body61, %for.cond59, %for.body53, %for.cond51, %for.end47, %for.inc45, %for.body36, %for.cond34, %originalBBpart2230, %originalBB228, %for.end33, %originalBBpart2226, %originalBB210, %for.inc31, %if.end, %originalBBpart2208, %originalBB206, %if.then, %for.body21, %for.cond19, %for.body15, %originalBBpart2204, %originalBB193, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB298 ], [ %i.0, %for.end190 ], [ %359, %for.inc188 ], [ %i.0, %for.end186 ], [ %i.0, %for.inc184 ], [ %i.0, %for.end179 ], [ %i.0, %for.inc177 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB292 ], [ %i.0, %for.body168 ], [ %i.0, %for.cond166 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB288 ], [ %i.0, %for.end165 ], [ %i.0, %for.inc163 ], [ %i.0, %if.end162 ], [ %i.0, %if.then157 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %for.body151 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %for.cond149 ], [ %i.0, %for.end148 ], [ %i.0, %for.inc146 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB271 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond129 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %if.then118 ], [ %i.0, %for.body110 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %for.cond108 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB244 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB236 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.end76 ], [ %i.0, %if.then69 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB210 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB292alteredBB ], [ 0, %originalBB288alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB193alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB298 ], [ %j.0, %for.end190 ], [ %j.0, %for.inc188 ], [ %j.0, %for.end186 ], [ %j.0, %for.inc184 ], [ %j.0, %for.end179 ], [ %.neg89, %for.inc177 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB292 ], [ %j.0, %for.body168 ], [ %j.0, %for.cond166 ], [ %j.0, %originalBBpart2290 ], [ 0, %originalBB288 ], [ %j.0, %for.end165 ], [ %.neg90, %for.inc163 ], [ %j.0, %if.end162 ], [ %j.0, %if.then157 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB284 ], [ %j.0, %for.body151 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB280 ], [ %j.0, %for.cond149 ], [ %l.0, %for.end148 ], [ %j.0, %for.inc146 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %for.end145 ], [ %254, %for.inc143 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB271 ], [ %j.0, %for.body131 ], [ %j.0, %for.cond129 ], [ 0, %for.end128 ], [ %230, %for.inc126 ], [ %j.0, %if.end125 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %if.then118 ], [ %j.0, %for.body110 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %for.cond108 ], [ %l.0, %for.body102 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end99 ], [ %.neg92, %for.inc97 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB244 ], [ %j.0, %for.inc94 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB236 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %if.end76 ], [ %j.0, %if.then69 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %l.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB210 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %.neg93, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB298alteredBB ], [ %k.0, %originalBB292alteredBB ], [ %k.0, %originalBB288alteredBB ], [ %k.0, %originalBB284alteredBB ], [ %k.0, %originalBB280alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB263alteredBB ], [ %.neg, %originalBB244alteredBB ], [ %380, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ 0, %originalBB228alteredBB ], [ %379, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB298 ], [ %k.0, %for.end190 ], [ %k.0, %for.inc188 ], [ %k.0, %for.end186 ], [ %k.0, %for.inc184 ], [ %k.0, %for.end179 ], [ %k.0, %for.inc177 ], [ %k.0, %originalBBpart2296 ], [ %k.0, %originalBB292 ], [ %k.0, %for.body168 ], [ %k.0, %for.cond166 ], [ %k.0, %originalBBpart2290 ], [ %k.0, %originalBB288 ], [ %k.0, %for.end165 ], [ %k.0, %for.inc163 ], [ %k.0, %if.end162 ], [ %k.0, %if.then157 ], [ %k.0, %originalBBpart2286 ], [ %k.0, %originalBB284 ], [ %k.0, %for.body151 ], [ %k.0, %originalBBpart2282 ], [ %k.0, %originalBB280 ], [ %k.0, %for.cond149 ], [ %k.0, %for.end148 ], [ %.neg91, %for.inc146 ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB276 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB271 ], [ %k.0, %for.body131 ], [ %k.0, %for.cond129 ], [ %k.0, %for.end128 ], [ %k.0, %for.inc126 ], [ %k.0, %if.end125 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB267 ], [ %k.0, %if.then118 ], [ %k.0, %for.body110 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB263 ], [ %k.0, %for.cond108 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond100 ], [ %l.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %for.end96 ], [ %k.0, %originalBBpart2261 ], [ %175, %originalBB244 ], [ %k.0, %for.inc94 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond80 ], [ 0, %for.end79 ], [ %k.0, %originalBBpart2242 ], [ %151, %originalBB236 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %if.end76 ], [ %k.0, %if.then69 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond59 ], [ %l.0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end47 ], [ %113, %for.inc45 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2230 ], [ 0, %originalBB228 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2226 ], [ %80, %originalBB210 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %if.then ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %l.0, %for.body15 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB193 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %24, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB298alteredBB ], [ %sum.0, %originalBB292alteredBB ], [ %sum.0, %originalBB288alteredBB ], [ %sum.0, %originalBB284alteredBB ], [ %sum.0, %originalBB280alteredBB ], [ %sum.0, %originalBB276alteredBB ], [ %sum.0, %originalBB271alteredBB ], [ %sum.0, %originalBB267alteredBB ], [ %sum.0, %originalBB263alteredBB ], [ %sum.0, %originalBB244alteredBB ], [ %sum.0, %originalBB236alteredBB ], [ %sum.0, %originalBB232alteredBB ], [ %sum.0, %originalBB228alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %originalBB298 ], [ %sum.0, %for.end190 ], [ %sum.0, %for.inc188 ], [ %sum.0, %for.end186 ], [ %sum.0, %for.inc184 ], [ %357, %for.end179 ], [ %sum.0, %for.inc177 ], [ %sum.0, %originalBBpart2296 ], [ %sum.0, %originalBB292 ], [ %sum.0, %for.body168 ], [ %sum.0, %for.cond166 ], [ %sum.0, %originalBBpart2290 ], [ %sum.0, %originalBB288 ], [ %sum.0, %for.end165 ], [ %sum.0, %for.inc163 ], [ %sum.0, %if.end162 ], [ %sum.0, %if.then157 ], [ %sum.0, %originalBBpart2286 ], [ %sum.0, %originalBB284 ], [ %sum.0, %for.body151 ], [ %sum.0, %originalBBpart2282 ], [ %sum.0, %originalBB280 ], [ %sum.0, %for.cond149 ], [ %sum.0, %for.end148 ], [ %sum.0, %for.inc146 ], [ %sum.0, %originalBBpart2278 ], [ %sum.0, %originalBB276 ], [ %sum.0, %for.end145 ], [ %sum.0, %for.inc143 ], [ %sum.0, %originalBBpart2274 ], [ %sum.0, %originalBB271 ], [ %sum.0, %for.body131 ], [ %sum.0, %for.cond129 ], [ %sum.0, %for.end128 ], [ %sum.0, %for.inc126 ], [ %sum.0, %if.end125 ], [ %sum.0, %originalBBpart2269 ], [ %sum.0, %originalBB267 ], [ %sum.0, %if.then118 ], [ %sum.0, %for.body110 ], [ %sum.0, %originalBBpart2265 ], [ %sum.0, %originalBB263 ], [ %sum.0, %for.cond108 ], [ %sum.0, %for.body102 ], [ %sum.0, %for.cond100 ], [ %sum.0, %for.end99 ], [ %sum.0, %for.inc97 ], [ %sum.0, %for.end96 ], [ %sum.0, %originalBBpart2261 ], [ %sum.0, %originalBB244 ], [ %sum.0, %for.inc94 ], [ %sum.0, %for.body82 ], [ %sum.0, %for.cond80 ], [ %sum.0, %for.end79 ], [ %sum.0, %originalBBpart2242 ], [ %sum.0, %originalBB236 ], [ %sum.0, %for.inc77 ], [ %sum.0, %originalBBpart2234 ], [ %sum.0, %originalBB232 ], [ %sum.0, %if.end76 ], [ %sum.0, %if.then69 ], [ %sum.0, %for.body61 ], [ %sum.0, %for.cond59 ], [ %sum.0, %for.body53 ], [ %sum.0, %for.cond51 ], [ %sum.0, %for.end47 ], [ %sum.0, %for.inc45 ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond34 ], [ %sum.0, %originalBBpart2230 ], [ %sum.0, %originalBB228 ], [ %sum.0, %for.end33 ], [ %sum.0, %originalBBpart2226 ], [ %sum.0, %originalBB210 ], [ %sum.0, %for.inc31 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB206 ], [ %sum.0, %if.then ], [ %sum.0, %for.body21 ], [ %sum.0, %for.cond19 ], [ %sum.0, %for.body15 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB193 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB298alteredBB ], [ %l.0, %originalBB292alteredBB ], [ %l.0, %originalBB288alteredBB ], [ %l.0, %originalBB284alteredBB ], [ %l.0, %originalBB280alteredBB ], [ %l.0, %originalBB276alteredBB ], [ %l.0, %originalBB271alteredBB ], [ %l.0, %originalBB267alteredBB ], [ %l.0, %originalBB263alteredBB ], [ %l.0, %originalBB244alteredBB ], [ %l.0, %originalBB236alteredBB ], [ %l.0, %originalBB232alteredBB ], [ %l.0, %originalBB228alteredBB ], [ %l.0, %originalBB210alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB193alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB298 ], [ %l.0, %for.end190 ], [ %l.0, %for.inc188 ], [ %l.0, %for.end186 ], [ %358, %for.inc184 ], [ %l.0, %for.end179 ], [ %l.0, %for.inc177 ], [ %l.0, %originalBBpart2296 ], [ %l.0, %originalBB292 ], [ %l.0, %for.body168 ], [ %l.0, %for.cond166 ], [ %l.0, %originalBBpart2290 ], [ %l.0, %originalBB288 ], [ %l.0, %for.end165 ], [ %l.0, %for.inc163 ], [ %l.0, %if.end162 ], [ %l.0, %if.then157 ], [ %l.0, %originalBBpart2286 ], [ %l.0, %originalBB284 ], [ %l.0, %for.body151 ], [ %l.0, %originalBBpart2282 ], [ %l.0, %originalBB280 ], [ %l.0, %for.cond149 ], [ %l.0, %for.end148 ], [ %l.0, %for.inc146 ], [ %l.0, %originalBBpart2278 ], [ %l.0, %originalBB276 ], [ %l.0, %for.end145 ], [ %l.0, %for.inc143 ], [ %l.0, %originalBBpart2274 ], [ %l.0, %originalBB271 ], [ %l.0, %for.body131 ], [ %l.0, %for.cond129 ], [ %l.0, %for.end128 ], [ %l.0, %for.inc126 ], [ %l.0, %if.end125 ], [ %l.0, %originalBBpart2269 ], [ %l.0, %originalBB267 ], [ %l.0, %if.then118 ], [ %l.0, %for.body110 ], [ %l.0, %originalBBpart2265 ], [ %l.0, %originalBB263 ], [ %l.0, %for.cond108 ], [ %l.0, %for.body102 ], [ %l.0, %for.cond100 ], [ %l.0, %for.end99 ], [ %l.0, %for.inc97 ], [ %l.0, %for.end96 ], [ %l.0, %originalBBpart2261 ], [ %l.0, %originalBB244 ], [ %l.0, %for.inc94 ], [ %l.0, %for.body82 ], [ %l.0, %for.cond80 ], [ %l.0, %for.end79 ], [ %l.0, %originalBBpart2242 ], [ %l.0, %originalBB236 ], [ %l.0, %for.inc77 ], [ %l.0, %originalBBpart2234 ], [ %l.0, %originalBB232 ], [ %l.0, %if.end76 ], [ %l.0, %if.then69 ], [ %l.0, %for.body61 ], [ %l.0, %for.cond59 ], [ %l.0, %for.body53 ], [ %l.0, %for.cond51 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %for.body36 ], [ %l.0, %for.cond34 ], [ %l.0, %originalBBpart2230 ], [ %l.0, %originalBB228 ], [ %l.0, %for.end33 ], [ %l.0, %originalBBpart2226 ], [ %l.0, %originalBB210 ], [ %l.0, %for.inc31 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2208 ], [ %l.0, %originalBB206 ], [ %l.0, %if.then ], [ %l.0, %for.body21 ], [ %l.0, %for.cond19 ], [ %l.0, %for.body15 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB193 ], [ %l.0, %for.cond13 ], [ 1, %for.end12 ], [ %l.0, %for.inc10 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1752419956, %originalBB298alteredBB ], [ -1120855486, %originalBB292alteredBB ], [ -891147311, %originalBB288alteredBB ], [ -1533195985, %originalBB284alteredBB ], [ 275462501, %originalBB280alteredBB ], [ -4851101, %originalBB276alteredBB ], [ -1689120376, %originalBB271alteredBB ], [ 102919865, %originalBB267alteredBB ], [ 1632217634, %originalBB263alteredBB ], [ -1769141653, %originalBB244alteredBB ], [ 1712940002, %originalBB236alteredBB ], [ -874110997, %originalBB232alteredBB ], [ 1411305139, %originalBB228alteredBB ], [ -515177015, %originalBB210alteredBB ], [ -1433097718, %originalBB206alteredBB ], [ -135028265, %originalBB193alteredBB ], [ 994113419, %originalBBalteredBB ], [ %377, %originalBB298 ], [ %368, %for.end190 ], [ -861268070, %for.inc188 ], [ 5466974, %for.end186 ], [ 1502809568, %for.inc184 ], [ -992656857, %for.end179 ], [ -201137117, %for.inc177 ], [ -278027763, %originalBBpart2296 ], [ %355, %originalBB292 ], [ %343, %for.body168 ], [ %334, %for.cond166 ], [ -201137117, %originalBBpart2290 ], [ %332, %originalBB288 ], [ %323, %for.end165 ], [ 1105646955, %for.inc163 ], [ -1406328723, %if.end162 ], [ -759846537, %if.then157 ], [ %313, %originalBBpart2286 ], [ %312, %originalBB284 ], [ %301, %for.body151 ], [ %292, %originalBBpart2282 ], [ %291, %originalBB280 ], [ %281, %for.cond149 ], [ 1105646955, %for.end148 ], [ -1174717077, %for.inc146 ], [ 1185184806, %originalBBpart2278 ], [ %272, %originalBB276 ], [ %263, %for.end145 ], [ 2040088821, %for.inc143 ], [ 402891148, %originalBBpart2274 ], [ %253, %originalBB271 ], [ %241, %for.body131 ], [ %232, %for.cond129 ], [ 2040088821, %for.end128 ], [ -114372550, %for.inc126 ], [ -1275815087, %if.end125 ], [ -1262355302, %originalBBpart2269 ], [ %229, %originalBB267 ], [ %219, %if.then118 ], [ %210, %for.body110 ], [ %207, %originalBBpart2265 ], [ %206, %originalBB263 ], [ %196, %for.cond108 ], [ -114372550, %for.body102 ], [ %186, %for.cond100 ], [ -1174717077, %for.end99 ], [ 982689420, %for.inc97 ], [ -323381283, %for.end96 ], [ 1218770867, %originalBBpart2261 ], [ %184, %originalBB244 ], [ %174, %for.inc94 ], [ -1208254262, %for.body82 ], [ %162, %for.cond80 ], [ 1218770867, %for.end79 ], [ 908680866, %originalBBpart2242 ], [ %160, %originalBB236 ], [ %150, %for.inc77 ], [ -664158370, %originalBBpart2234 ], [ %141, %originalBB232 ], [ %132, %if.end76 ], [ 931879884, %if.then69 ], [ %122, %for.body61 ], [ %119, %for.cond59 ], [ 908680866, %for.body53 ], [ %116, %for.cond51 ], [ 982689420, %for.end47 ], [ -235229332, %for.inc45 ], [ 1957815966, %for.body36 ], [ %109, %for.cond34 ], [ -235229332, %originalBBpart2230 ], [ %107, %originalBB228 ], [ %98, %for.end33 ], [ -1682872834, %originalBBpart2226 ], [ %89, %originalBB210 ], [ %79, %for.inc31 ], [ 599634248, %if.end ], [ -407479666, %originalBBpart2208 ], [ %70, %originalBB206 ], [ %60, %if.then ], [ %51, %for.body21 ], [ %48, %for.cond19 ], [ -1682872834, %for.body15 ], [ %45, %originalBBpart2204 ], [ %44, %originalBB193 ], [ %33, %for.cond13 ], [ 1502809568, %for.end12 ], [ 537750824, %for.inc10 ], [ -1598279998, %for.end ], [ -1272330567, %for.inc ], [ -1249676625, %for.body6 ], [ %23, %for.cond4 ], [ -1272330567, %for.body3 ], [ %21, %for.cond1 ], [ 537750824, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -898036951, i32 -926891048
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
  %10 = select i1 %9, i32 994113419, i32 90765062
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -691180793, i32 90765062
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1495883791, i32 2085089528
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %k.0, %22
  %23 = select i1 %cmp5, i32 1591739623, i32 1472700555
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -135028265, i32 -2064617931
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = add i32 %34, -1
  %cmp14 = icmp sle i32 %l.0, %35
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1618554816, i32 -2064617931
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 885979827, i32 67306494
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %46 = load i32, i32* %arrayidx49, align 16
  store i32 %46, i32* %arrayidx172alteredBB, align 16
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %k.0, %47
  %48 = select i1 %cmp20, i32 1017459726, i32 -1601624185
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %49 = load i32, i32* %arrayidx172alteredBB, align 16
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom24
  %50 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp26, i32 2102500867, i32 -407479666
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1433097718, i32 -1682123951
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom28
  %61 = load i32, i32* %arrayidx29, align 4
  store i32 %61, i32* %arrayidx172alteredBB, align 16
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -62475594, i32 -1682123951
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -515177015, i32 -1799849811
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %80 = add i32 %k.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1941248730, i32 -1799849811
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1411305139, i32 -546546766
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -950320661, i32 -546546766
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %k.0, %108
  %109 = select i1 %cmp35, i32 829375554, i32 -1487130492
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom38
  %110 = load i32, i32* %arrayidx39, align 4
  %111 = load i32, i32* %arrayidx172alteredBB, align 16
  %112 = sub i32 %110, %111
  store i32 %112, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %113 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %114 = load i32, i32* %arrayidx49, align 16
  store i32 %114, i32* %arrayidx172alteredBB, align 16
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %j.0, %115
  %116 = select i1 %cmp52, i32 -1753123984, i32 964736321
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54, i64 0
  %117 = load i32, i32* %arrayidx56, align 16
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom54
  store i32 %117, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %k.0, %118
  %119 = select i1 %cmp60, i32 -1664927218, i32 -914355246
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom62
  %120 = load i32, i32* %arrayidx63, align 4
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom66
  %121 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %120, %121
  %122 = select i1 %cmp68, i32 1702975563, i32 931879884
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70, i64 %idxprom72
  %123 = load i32, i32* %arrayidx73, align 4
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom70
  store i32 %123, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -874110997, i32 -2060495213
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 997111370, i32 -2060495213
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1712940002, i32 -1372360941
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %151 = add i32 %k.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 636000314, i32 -1372360941
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %k.0, %161
  %162 = select i1 %cmp81, i32 175219360, i32 -314929577
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %idxprom85 = sext i32 %k.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom83, i64 %idxprom85
  %163 = load i32, i32* %arrayidx86, align 4
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom83
  %164 = load i32, i32* %arrayidx88, align 4
  %165 = sub i32 %163, %164
  store i32 %165, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1769141653, i32 185011409
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %175 = add i32 %k.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -492643540, i32 185011409
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %cmp101 = icmp slt i32 %k.0, %185
  %186 = select i1 %cmp101, i32 -989020484, i32 -465261173
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %k.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom104
  %187 = load i32, i32* %arrayidx105, align 4
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom104
  store i32 %187, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1632217634, i32 1879601855
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %j.0, %197
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1379939192, i32 1879601855
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %207 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -479694065, i32 497325264
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %k.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom111
  %208 = load i32, i32* %arrayidx112, align 4
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113, i64 %idxprom111
  %209 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sgt i32 %208, %209
  %210 = select i1 %cmp117, i32 -519264757, i32 -1262355302
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 102919865, i32 24267636
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %j.0 to i64
  %idxprom121 = sext i32 %k.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom119, i64 %idxprom121
  %220 = load i32, i32* %arrayidx122, align 4
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom121
  store i32 %220, i32* %arrayidx124, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1508301480, i32 24267636
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %cmp130 = icmp slt i32 %j.0, %231
  %232 = select i1 %cmp130, i32 1408298693, i32 1367427744
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1689120376, i32 583901367
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %j.0 to i64
  %idxprom134 = sext i32 %k.0 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom132, i64 %idxprom134
  %242 = load i32, i32* %arrayidx135, align 4
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom134
  %243 = load i32, i32* %arrayidx137, align 4
  %244 = sub i32 %242, %243
  store i32 %244, i32* %arrayidx135, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1715943032, i32 583901367
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %254 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -4851101, i32 1638793379
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1943046270, i32 1638793379
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %.neg91 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 275462501, i32 -2108106307
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %282 = load i32, i32* %n, align 4
  %cmp150 = icmp slt i32 %j.0, %282
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1027776986, i32 -2108106307
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %292 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 962345872, i32 -234922509
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1533195985, i32 712844334
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %302 = load i32, i32* %arrayidx172alteredBB, align 16
  %idxprom153 = sext i32 %j.0 to i64
  %arrayidx155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom153, i64 0
  %303 = load i32, i32* %arrayidx155, align 16
  %cmp156 = icmp sgt i32 %302, %303
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1063038293, i32 712844334
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %313 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 -1251206957, i32 -759846537
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %idxprom158 = sext i32 %j.0 to i64
  %arrayidx160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom158, i64 0
  %314 = load i32, i32* %arrayidx160, align 16
  store i32 %314, i32* %arrayidx172alteredBB, align 16
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %.neg90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -891147311, i32 -2071191681
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -2048455396, i32 -2071191681
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond166:                                      ; preds = %loopEntry
  %333 = load i32, i32* %n, align 4
  %cmp167 = icmp slt i32 %j.0, %333
  %334 = select i1 %cmp167, i32 236708703, i32 2022174634
  br label %loopEntry.backedge

for.body168:                                      ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1120855486, i32 -374002586
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %idxprom169 = sext i32 %j.0 to i64
  %arrayidx171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom169, i64 0
  %344 = load i32, i32* %arrayidx171, align 16
  %345 = load i32, i32* %arrayidx172alteredBB, align 16
  %346 = sub i32 %344, %345
  store i32 %346, i32* %arrayidx171, align 16
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -47890747, i32 -374002586
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %.neg89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  %idxprom180 = sext i32 %l.0 to i64
  %arrayidx183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom180, i64 %idxprom180
  %356 = load i32, i32* %arrayidx183, align 4
  %357 = add i32 %356, %sum.0
  br label %loopEntry.backedge

for.inc184:                                       ; preds = %loopEntry
  %358 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end186:                                       ; preds = %loopEntry
  %call187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %359 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1752419956, i32 -872529821
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %call191 = call i32 @getchar()
  %call192 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 2022337690, i32 -872529821
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %k.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom28alteredBB
  %378 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %378, i32* %arrayidx172alteredBB, align 16
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %379 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %380 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %idxprom119alteredBB = sext i32 %j.0 to i64
  %idxprom121alteredBB = sext i32 %k.0 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom119alteredBB, i64 %idxprom121alteredBB
  %381 = load i32, i32* %arrayidx122alteredBB, align 4
  %arrayidx124alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom121alteredBB
  store i32 %381, i32* %arrayidx124alteredBB, align 4
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %idxprom132alteredBB = sext i32 %j.0 to i64
  %idxprom134alteredBB = sext i32 %k.0 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom132alteredBB, i64 %idxprom134alteredBB
  %382 = load i32, i32* %arrayidx135alteredBB, align 4
  %arrayidx137alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom134alteredBB
  %383 = load i32, i32* %arrayidx137alteredBB, align 4
  %384 = sub i32 %382, %383
  store i32 %384, i32* %arrayidx135alteredBB, align 4
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
  %idxprom169alteredBB = sext i32 %j.0 to i64
  %arrayidx171alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom169alteredBB, i64 0
  %385 = load i32, i32* %arrayidx171alteredBB, align 16
  %386 = load i32, i32* %arrayidx172alteredBB, align 16
  %387 = sub i32 %385, %386
  store i32 %387, i32* %arrayidx171alteredBB, align 16
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %call191alteredBB = call i32 @getchar()
  %call192alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
