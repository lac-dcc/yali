; ModuleID = 'build_ollvm/programs/20/1153.ll'
source_filename = "source-C-CXX/20/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp169.reg2mem = alloca i1, align 1
  %cmp164.reg2mem = alloca i1, align 1
  %cmp148.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1536138791, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1536138791, label %for.cond
    i32 361169920, label %originalBB
    i32 1729869479, label %originalBBpart2
    i32 83333682, label %for.body
    i32 -449867829, label %originalBB185
    i32 2019717400, label %originalBBpart2194
    i32 -426718485, label %for.inc
    i32 1502005000, label %originalBB196
    i32 245115551, label %originalBBpart2207
    i32 889911602, label %for.end
    i32 1696972919, label %for.cond6
    i32 1825247845, label %originalBB209
    i32 -1496497000, label %originalBBpart2211
    i32 950914365, label %for.body9
    i32 1526083246, label %for.cond10
    i32 -2109433076, label %originalBB213
    i32 971647629, label %originalBBpart2215
    i32 -243694466, label %for.body13
    i32 312453453, label %if.then
    i32 -1431113115, label %if.end
    i32 -1170498182, label %for.inc31
    i32 -1833227562, label %originalBB217
    i32 -800263922, label %originalBBpart2227
    i32 1684426831, label %for.end32
    i32 1033071774, label %for.inc33
    i32 -336465753, label %originalBB229
    i32 685647407, label %originalBBpart2241
    i32 -1481947590, label %for.end35
    i32 572734704, label %if.then46
    i32 -517682160, label %for.cond48
    i32 -1727926250, label %originalBB243
    i32 -109815396, label %originalBBpart2245
    i32 870497221, label %for.body51
    i32 406989480, label %if.then56
    i32 788417542, label %if.end61
    i32 -1355468987, label %originalBB247
    i32 415971442, label %originalBBpart2249
    i32 1297770692, label %for.inc62
    i32 720884325, label %for.end64
    i32 868802453, label %for.cond65
    i32 1573171904, label %originalBB251
    i32 1206201042, label %originalBBpart2253
    i32 277280454, label %for.body68
    i32 -972210599, label %if.then73
    i32 1583400275, label %originalBB255
    i32 -204873377, label %originalBBpart2257
    i32 -707218761, label %if.end77
    i32 1105585319, label %for.inc78
    i32 -1542429669, label %for.end80
    i32 1465813905, label %if.end81
    i32 -984237639, label %if.then88
    i32 1514029821, label %originalBB259
    i32 708496675, label %originalBBpart2269
    i32 27955733, label %for.cond90
    i32 -234142272, label %for.body93
    i32 815149657, label %if.then98
    i32 -32075607, label %if.end103
    i32 -2046714066, label %originalBB271
    i32 1603289841, label %originalBBpart2273
    i32 -1256120405, label %for.inc104
    i32 -1740720682, label %originalBB275
    i32 1204242592, label %originalBBpart2292
    i32 -1841234227, label %for.end106
    i32 -793728010, label %for.cond107
    i32 -782961905, label %for.body110
    i32 -1616487850, label %if.then115
    i32 -1535292218, label %originalBB294
    i32 -1644050948, label %originalBBpart2296
    i32 -1478951194, label %if.end119
    i32 128842563, label %originalBB298
    i32 -1871533791, label %originalBBpart2300
    i32 -1382853337, label %for.inc120
    i32 1815744646, label %originalBB302
    i32 -833288211, label %originalBBpart2313
    i32 1232476462, label %for.end122
    i32 1479584992, label %originalBB315
    i32 -1295560151, label %originalBBpart2317
    i32 197371586, label %if.end123
    i32 -205728229, label %land.lhs.true
    i32 563995741, label %if.then140
    i32 -1842200782, label %originalBB319
    i32 -1019171769, label %originalBBpart2325
    i32 78688455, label %for.cond142
    i32 2100381314, label %for.body145
    i32 465389023, label %originalBB327
    i32 -1351396030, label %originalBBpart2329
    i32 -551903705, label %lor.lhs.false
    i32 1534106581, label %if.then154
    i32 1389608713, label %if.end159
    i32 996845853, label %for.inc160
    i32 -242179219, label %for.end162
    i32 -1153246577, label %originalBB331
    i32 -1711736266, label %originalBBpart2333
    i32 32128802, label %for.cond163
    i32 -1673252463, label %originalBB335
    i32 -2028488341, label %originalBBpart2337
    i32 552710026, label %for.body166
    i32 597995521, label %originalBB339
    i32 -1177604895, label %originalBBpart2341
    i32 -1297194378, label %lor.lhs.false171
    i32 -1314040631, label %if.then176
    i32 -1386784713, label %if.end180
    i32 -1806501374, label %for.inc181
    i32 76477101, label %for.end183
    i32 -49856832, label %if.end184
    i32 1516624768, label %originalBBalteredBB
    i32 755325171, label %originalBB185alteredBB
    i32 -961292877, label %originalBB196alteredBB
    i32 -448122592, label %originalBB209alteredBB
    i32 -314121203, label %originalBB213alteredBB
    i32 1219675633, label %originalBB217alteredBB
    i32 -1445288154, label %originalBB229alteredBB
    i32 440788935, label %originalBB243alteredBB
    i32 -960327334, label %originalBB247alteredBB
    i32 410588861, label %originalBB251alteredBB
    i32 1275320169, label %originalBB255alteredBB
    i32 -1913403307, label %originalBB259alteredBB
    i32 105968332, label %originalBB271alteredBB
    i32 -1485081068, label %originalBB275alteredBB
    i32 -944408427, label %originalBB294alteredBB
    i32 1468389415, label %originalBB298alteredBB
    i32 -1584993563, label %originalBB302alteredBB
    i32 1259710981, label %originalBB315alteredBB
    i32 -1827572890, label %originalBB319alteredBB
    i32 -2040915355, label %originalBB327alteredBB
    i32 1681927148, label %originalBB331alteredBB
    i32 -648295518, label %originalBB335alteredBB
    i32 671964872, label %originalBB339alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB229alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB196alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %for.end183, %for.inc181, %if.end180, %if.then176, %lor.lhs.false171, %originalBBpart2341, %originalBB339, %for.body166, %originalBBpart2337, %originalBB335, %for.cond163, %originalBBpart2333, %originalBB331, %for.end162, %for.inc160, %if.end159, %if.then154, %lor.lhs.false, %originalBBpart2329, %originalBB327, %for.body145, %for.cond142, %originalBBpart2325, %originalBB319, %if.then140, %land.lhs.true, %if.end123, %originalBBpart2317, %originalBB315, %for.end122, %originalBBpart2313, %originalBB302, %for.inc120, %originalBBpart2300, %originalBB298, %if.end119, %originalBBpart2296, %originalBB294, %if.then115, %for.body110, %for.cond107, %for.end106, %originalBBpart2292, %originalBB275, %for.inc104, %originalBBpart2273, %originalBB271, %if.end103, %if.then98, %for.body93, %for.cond90, %originalBBpart2269, %originalBB259, %if.then88, %if.end81, %for.end80, %for.inc78, %if.end77, %originalBBpart2257, %originalBB255, %if.then73, %for.body68, %originalBBpart2253, %originalBB251, %for.cond65, %for.end64, %for.inc62, %originalBBpart2249, %originalBB247, %if.end61, %if.then56, %for.body51, %originalBBpart2245, %originalBB243, %for.cond48, %if.then46, %for.end35, %originalBBpart2241, %originalBB229, %for.inc33, %for.end32, %originalBBpart2227, %originalBB217, %for.inc31, %if.end, %if.then, %for.body13, %originalBBpart2215, %originalBB213, %for.cond10, %for.body9, %originalBBpart2211, %originalBB209, %for.cond6, %for.end, %originalBBpart2207, %originalBB196, %for.inc, %originalBBpart2194, %originalBB185, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB339alteredBB ], [ %j.0, %originalBB335alteredBB ], [ %j.0, %originalBB331alteredBB ], [ %j.0, %originalBB327alteredBB ], [ %j.0, %originalBB319alteredBB ], [ %j.0, %originalBB315alteredBB ], [ %j.0, %originalBB302alteredBB ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %483, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end183 ], [ %j.0, %for.inc181 ], [ %j.0, %if.end180 ], [ %j.0, %if.then176 ], [ %j.0, %lor.lhs.false171 ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB339 ], [ %j.0, %for.body166 ], [ %j.0, %originalBBpart2337 ], [ %j.0, %originalBB335 ], [ %j.0, %for.cond163 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB331 ], [ %j.0, %for.end162 ], [ %j.0, %for.inc160 ], [ %j.0, %if.end159 ], [ %j.0, %if.then154 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2329 ], [ %j.0, %originalBB327 ], [ %j.0, %for.body145 ], [ %j.0, %for.cond142 ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB319 ], [ %j.0, %if.then140 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end123 ], [ %j.0, %originalBBpart2317 ], [ %j.0, %originalBB315 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2313 ], [ %j.0, %originalBB302 ], [ %j.0, %for.inc120 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB298 ], [ %j.0, %if.end119 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB294 ], [ %j.0, %if.then115 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond107 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB275 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %if.end103 ], [ %j.0, %if.then98 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB259 ], [ %j.0, %if.then88 ], [ %j.0, %if.end81 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %if.then73 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %if.end61 ], [ %j.0, %if.then56 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %for.cond48 ], [ %j.0, %if.then46 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB229 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2227 ], [ %116, %originalBB217 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.cond10 ], [ %80, %for.body9 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB339alteredBB ], [ %k.0, %originalBB335alteredBB ], [ %k.0, %originalBB331alteredBB ], [ %k.0, %originalBB327alteredBB ], [ %k.0, %originalBB319alteredBB ], [ %k.0, %originalBB315alteredBB ], [ %k.0, %originalBB302alteredBB ], [ %k.0, %originalBB298alteredBB ], [ %k.0, %originalBB294alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB259alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end183 ], [ %k.0, %for.inc181 ], [ %k.0, %if.end180 ], [ %k.0, %if.then176 ], [ %k.0, %lor.lhs.false171 ], [ %k.0, %originalBBpart2341 ], [ %k.0, %originalBB339 ], [ %k.0, %for.body166 ], [ %k.0, %originalBBpart2337 ], [ %k.0, %originalBB335 ], [ %k.0, %for.cond163 ], [ %k.0, %originalBBpart2333 ], [ %k.0, %originalBB331 ], [ %k.0, %for.end162 ], [ %k.0, %for.inc160 ], [ %k.0, %if.end159 ], [ %419, %if.then154 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2329 ], [ %k.0, %originalBB327 ], [ %k.0, %for.body145 ], [ %k.0, %for.cond142 ], [ %k.0, %originalBBpart2325 ], [ %k.0, %originalBB319 ], [ %k.0, %if.then140 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end123 ], [ %k.0, %originalBBpart2317 ], [ %k.0, %originalBB315 ], [ %k.0, %for.end122 ], [ %k.0, %originalBBpart2313 ], [ %k.0, %originalBB302 ], [ %k.0, %for.inc120 ], [ %k.0, %originalBBpart2300 ], [ %k.0, %originalBB298 ], [ %k.0, %if.end119 ], [ %k.0, %originalBBpart2296 ], [ %k.0, %originalBB294 ], [ %k.0, %if.then115 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond107 ], [ %k.0, %for.end106 ], [ %k.0, %originalBBpart2292 ], [ %k.0, %originalBB275 ], [ %k.0, %for.inc104 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB271 ], [ %k.0, %if.end103 ], [ %259, %if.then98 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond90 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB259 ], [ %k.0, %if.then88 ], [ %k.0, %if.end81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB255 ], [ %k.0, %if.then73 ], [ %k.0, %for.body68 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB251 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB247 ], [ %k.0, %if.end61 ], [ %173, %if.then56 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB243 ], [ %k.0, %for.cond48 ], [ %k.0, %if.then46 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB229 ], [ %k.0, %for.inc33 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB217 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB196 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB185 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB339alteredBB ], [ %max.0, %originalBB335alteredBB ], [ %max.0, %originalBB331alteredBB ], [ %max.0, %originalBB327alteredBB ], [ %max.0, %originalBB319alteredBB ], [ %max.0, %originalBB315alteredBB ], [ %max.0, %originalBB302alteredBB ], [ %max.0, %originalBB298alteredBB ], [ %max.0, %originalBB294alteredBB ], [ %max.0, %originalBB275alteredBB ], [ %max.0, %originalBB271alteredBB ], [ %max.0, %originalBB259alteredBB ], [ %max.0, %originalBB255alteredBB ], [ %max.0, %originalBB251alteredBB ], [ %max.0, %originalBB247alteredBB ], [ %max.0, %originalBB243alteredBB ], [ %max.0, %originalBB229alteredBB ], [ %max.0, %originalBB217alteredBB ], [ %max.0, %originalBB213alteredBB ], [ %max.0, %originalBB209alteredBB ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end183 ], [ %max.0, %for.inc181 ], [ %max.0, %if.end180 ], [ %max.0, %if.then176 ], [ %max.0, %lor.lhs.false171 ], [ %max.0, %originalBBpart2341 ], [ %max.0, %originalBB339 ], [ %max.0, %for.body166 ], [ %max.0, %originalBBpart2337 ], [ %max.0, %originalBB335 ], [ %max.0, %for.cond163 ], [ %max.0, %originalBBpart2333 ], [ %max.0, %originalBB331 ], [ %max.0, %for.end162 ], [ %max.0, %for.inc160 ], [ %max.0, %if.end159 ], [ %max.0, %if.then154 ], [ %max.0, %lor.lhs.false ], [ %max.0, %originalBBpart2329 ], [ %max.0, %originalBB327 ], [ %max.0, %for.body145 ], [ %max.0, %for.cond142 ], [ %max.0, %originalBBpart2325 ], [ %max.0, %originalBB319 ], [ %max.0, %if.then140 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.end123 ], [ %max.0, %originalBBpart2317 ], [ %max.0, %originalBB315 ], [ %max.0, %for.end122 ], [ %max.0, %originalBBpart2313 ], [ %max.0, %originalBB302 ], [ %max.0, %for.inc120 ], [ %max.0, %originalBBpart2300 ], [ %max.0, %originalBB298 ], [ %max.0, %if.end119 ], [ %max.0, %originalBBpart2296 ], [ %max.0, %originalBB294 ], [ %max.0, %if.then115 ], [ %max.0, %for.body110 ], [ %max.0, %for.cond107 ], [ %max.0, %for.end106 ], [ %max.0, %originalBBpart2292 ], [ %max.0, %originalBB275 ], [ %max.0, %for.inc104 ], [ %max.0, %originalBBpart2273 ], [ %max.0, %originalBB271 ], [ %max.0, %if.end103 ], [ %max.0, %if.then98 ], [ %max.0, %for.body93 ], [ %max.0, %for.cond90 ], [ %max.0, %originalBBpart2269 ], [ %max.0, %originalBB259 ], [ %max.0, %if.then88 ], [ %max.0, %if.end81 ], [ %max.0, %for.end80 ], [ %max.0, %for.inc78 ], [ %max.0, %if.end77 ], [ %max.0, %originalBBpart2257 ], [ %max.0, %originalBB255 ], [ %max.0, %if.then73 ], [ %max.0, %for.body68 ], [ %max.0, %originalBBpart2253 ], [ %max.0, %originalBB251 ], [ %max.0, %for.cond65 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %originalBBpart2249 ], [ %max.0, %originalBB247 ], [ %max.0, %if.end61 ], [ %max.0, %if.then56 ], [ %max.0, %for.body51 ], [ %max.0, %originalBBpart2245 ], [ %max.0, %originalBB243 ], [ %max.0, %for.cond48 ], [ %max.0, %if.then46 ], [ %144, %for.end35 ], [ %max.0, %originalBBpart2241 ], [ %max.0, %originalBB229 ], [ %max.0, %for.inc33 ], [ %max.0, %for.end32 ], [ %max.0, %originalBBpart2227 ], [ %max.0, %originalBB217 ], [ %max.0, %for.inc31 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body13 ], [ %max.0, %originalBBpart2215 ], [ %max.0, %originalBB213 ], [ %max.0, %for.cond10 ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart2211 ], [ %max.0, %originalBB209 ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2207 ], [ %max.0, %originalBB196 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB185 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB339alteredBB ], [ %min.0, %originalBB335alteredBB ], [ %min.0, %originalBB331alteredBB ], [ %min.0, %originalBB327alteredBB ], [ %min.0, %originalBB319alteredBB ], [ %min.0, %originalBB315alteredBB ], [ %min.0, %originalBB302alteredBB ], [ %min.0, %originalBB298alteredBB ], [ %min.0, %originalBB294alteredBB ], [ %min.0, %originalBB275alteredBB ], [ %min.0, %originalBB271alteredBB ], [ %min.0, %originalBB259alteredBB ], [ %min.0, %originalBB255alteredBB ], [ %min.0, %originalBB251alteredBB ], [ %min.0, %originalBB247alteredBB ], [ %min.0, %originalBB243alteredBB ], [ %min.0, %originalBB229alteredBB ], [ %min.0, %originalBB217alteredBB ], [ %min.0, %originalBB213alteredBB ], [ %min.0, %originalBB209alteredBB ], [ %min.0, %originalBB196alteredBB ], [ %min.0, %originalBB185alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.end183 ], [ %min.0, %for.inc181 ], [ %min.0, %if.end180 ], [ %min.0, %if.then176 ], [ %min.0, %lor.lhs.false171 ], [ %min.0, %originalBBpart2341 ], [ %min.0, %originalBB339 ], [ %min.0, %for.body166 ], [ %min.0, %originalBBpart2337 ], [ %min.0, %originalBB335 ], [ %min.0, %for.cond163 ], [ %min.0, %originalBBpart2333 ], [ %min.0, %originalBB331 ], [ %min.0, %for.end162 ], [ %min.0, %for.inc160 ], [ %min.0, %if.end159 ], [ %min.0, %if.then154 ], [ %min.0, %lor.lhs.false ], [ %min.0, %originalBBpart2329 ], [ %min.0, %originalBB327 ], [ %min.0, %for.body145 ], [ %min.0, %for.cond142 ], [ %min.0, %originalBBpart2325 ], [ %min.0, %originalBB319 ], [ %min.0, %if.then140 ], [ %min.0, %land.lhs.true ], [ %min.0, %if.end123 ], [ %min.0, %originalBBpart2317 ], [ %min.0, %originalBB315 ], [ %min.0, %for.end122 ], [ %min.0, %originalBBpart2313 ], [ %min.0, %originalBB302 ], [ %min.0, %for.inc120 ], [ %min.0, %originalBBpart2300 ], [ %min.0, %originalBB298 ], [ %min.0, %if.end119 ], [ %min.0, %originalBBpart2296 ], [ %min.0, %originalBB294 ], [ %min.0, %if.then115 ], [ %min.0, %for.body110 ], [ %min.0, %for.cond107 ], [ %min.0, %for.end106 ], [ %min.0, %originalBBpart2292 ], [ %min.0, %originalBB275 ], [ %min.0, %for.inc104 ], [ %min.0, %originalBBpart2273 ], [ %min.0, %originalBB271 ], [ %min.0, %if.end103 ], [ %min.0, %if.then98 ], [ %min.0, %for.body93 ], [ %min.0, %for.cond90 ], [ %min.0, %originalBBpart2269 ], [ %min.0, %originalBB259 ], [ %min.0, %if.then88 ], [ %min.0, %if.end81 ], [ %min.0, %for.end80 ], [ %min.0, %for.inc78 ], [ %min.0, %if.end77 ], [ %min.0, %originalBBpart2257 ], [ %min.0, %originalBB255 ], [ %min.0, %if.then73 ], [ %min.0, %for.body68 ], [ %min.0, %originalBBpart2253 ], [ %min.0, %originalBB251 ], [ %min.0, %for.cond65 ], [ %min.0, %for.end64 ], [ %min.0, %for.inc62 ], [ %min.0, %originalBBpart2249 ], [ %min.0, %originalBB247 ], [ %min.0, %if.end61 ], [ %min.0, %if.then56 ], [ %min.0, %for.body51 ], [ %min.0, %originalBBpart2245 ], [ %min.0, %originalBB243 ], [ %min.0, %for.cond48 ], [ %min.0, %if.then46 ], [ %147, %for.end35 ], [ %min.0, %originalBBpart2241 ], [ %min.0, %originalBB229 ], [ %min.0, %for.inc33 ], [ %min.0, %for.end32 ], [ %min.0, %originalBBpart2227 ], [ %min.0, %originalBB217 ], [ %min.0, %for.inc31 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body13 ], [ %min.0, %originalBBpart2215 ], [ %min.0, %originalBB213 ], [ %min.0, %for.cond10 ], [ %min.0, %for.body9 ], [ %min.0, %originalBBpart2211 ], [ %min.0, %originalBB209 ], [ %min.0, %for.cond6 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2207 ], [ %min.0, %originalBB196 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2194 ], [ %min.0, %originalBB185 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB339alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %k.0, %originalBB331alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %491, %originalBB319alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %489, %originalBB302alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %487, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %486, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %.neg, %originalBB229alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %.neg89, %originalBB196alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end183 ], [ %.neg90, %for.inc181 ], [ %i.0, %if.end180 ], [ %i.0, %if.then176 ], [ %i.0, %lor.lhs.false171 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB339 ], [ %i.0, %for.body166 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB335 ], [ %i.0, %for.cond163 ], [ %i.0, %originalBBpart2333 ], [ %k.0, %originalBB331 ], [ %i.0, %for.end162 ], [ %420, %for.inc160 ], [ %i.0, %if.end159 ], [ %i.0, %if.then154 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB327 ], [ %i.0, %for.body145 ], [ %i.0, %for.cond142 ], [ %i.0, %originalBBpart2325 ], [ %385, %originalBB319 ], [ %i.0, %if.then140 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2313 ], [ %.neg91, %originalBB302 ], [ %i.0, %for.inc120 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %if.end119 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %if.then115 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond107 ], [ %k.0, %for.end106 ], [ %i.0, %originalBBpart2292 ], [ %287, %originalBB275 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %if.end103 ], [ %i.0, %if.then98 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2269 ], [ %245, %originalBB259 ], [ %i.0, %if.then88 ], [ %i.0, %if.end81 ], [ %i.0, %for.end80 ], [ %233, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %if.then73 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %for.cond65 ], [ %k.0, %for.end64 ], [ %192, %for.inc62 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.end61 ], [ %i.0, %if.then56 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %for.cond48 ], [ %150, %if.then46 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2241 ], [ %.neg92, %originalBB229 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB217 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2207 ], [ %.neg93, %originalBB196 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB339alteredBB ], [ %ave.0, %originalBB335alteredBB ], [ %ave.0, %originalBB331alteredBB ], [ %ave.0, %originalBB327alteredBB ], [ %ave.0, %originalBB319alteredBB ], [ %ave.0, %originalBB315alteredBB ], [ %ave.0, %originalBB302alteredBB ], [ %ave.0, %originalBB298alteredBB ], [ %ave.0, %originalBB294alteredBB ], [ %ave.0, %originalBB275alteredBB ], [ %ave.0, %originalBB271alteredBB ], [ %ave.0, %originalBB259alteredBB ], [ %ave.0, %originalBB255alteredBB ], [ %ave.0, %originalBB251alteredBB ], [ %ave.0, %originalBB247alteredBB ], [ %ave.0, %originalBB243alteredBB ], [ %ave.0, %originalBB229alteredBB ], [ %ave.0, %originalBB217alteredBB ], [ %ave.0, %originalBB213alteredBB ], [ %ave.0, %originalBB209alteredBB ], [ %ave.0, %originalBB196alteredBB ], [ %ave.0, %originalBB185alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %for.end183 ], [ %ave.0, %for.inc181 ], [ %ave.0, %if.end180 ], [ %ave.0, %if.then176 ], [ %ave.0, %lor.lhs.false171 ], [ %ave.0, %originalBBpart2341 ], [ %ave.0, %originalBB339 ], [ %ave.0, %for.body166 ], [ %ave.0, %originalBBpart2337 ], [ %ave.0, %originalBB335 ], [ %ave.0, %for.cond163 ], [ %ave.0, %originalBBpart2333 ], [ %ave.0, %originalBB331 ], [ %ave.0, %for.end162 ], [ %ave.0, %for.inc160 ], [ %ave.0, %if.end159 ], [ %ave.0, %if.then154 ], [ %ave.0, %lor.lhs.false ], [ %ave.0, %originalBBpart2329 ], [ %ave.0, %originalBB327 ], [ %ave.0, %for.body145 ], [ %ave.0, %for.cond142 ], [ %ave.0, %originalBBpart2325 ], [ %ave.0, %originalBB319 ], [ %ave.0, %if.then140 ], [ %ave.0, %land.lhs.true ], [ %ave.0, %if.end123 ], [ %ave.0, %originalBBpart2317 ], [ %ave.0, %originalBB315 ], [ %ave.0, %for.end122 ], [ %ave.0, %originalBBpart2313 ], [ %ave.0, %originalBB302 ], [ %ave.0, %for.inc120 ], [ %ave.0, %originalBBpart2300 ], [ %ave.0, %originalBB298 ], [ %ave.0, %if.end119 ], [ %ave.0, %originalBBpart2296 ], [ %ave.0, %originalBB294 ], [ %ave.0, %if.then115 ], [ %ave.0, %for.body110 ], [ %ave.0, %for.cond107 ], [ %ave.0, %for.end106 ], [ %ave.0, %originalBBpart2292 ], [ %ave.0, %originalBB275 ], [ %ave.0, %for.inc104 ], [ %ave.0, %originalBBpart2273 ], [ %ave.0, %originalBB271 ], [ %ave.0, %if.end103 ], [ %ave.0, %if.then98 ], [ %ave.0, %for.body93 ], [ %ave.0, %for.cond90 ], [ %ave.0, %originalBBpart2269 ], [ %ave.0, %originalBB259 ], [ %ave.0, %if.then88 ], [ %ave.0, %if.end81 ], [ %ave.0, %for.end80 ], [ %ave.0, %for.inc78 ], [ %ave.0, %if.end77 ], [ %ave.0, %originalBBpart2257 ], [ %ave.0, %originalBB255 ], [ %ave.0, %if.then73 ], [ %ave.0, %for.body68 ], [ %ave.0, %originalBBpart2253 ], [ %ave.0, %originalBB251 ], [ %ave.0, %for.cond65 ], [ %ave.0, %for.end64 ], [ %ave.0, %for.inc62 ], [ %ave.0, %originalBBpart2249 ], [ %ave.0, %originalBB247 ], [ %ave.0, %if.end61 ], [ %ave.0, %if.then56 ], [ %ave.0, %for.body51 ], [ %ave.0, %originalBBpart2245 ], [ %ave.0, %originalBB243 ], [ %ave.0, %for.cond48 ], [ %ave.0, %if.then46 ], [ %ave.0, %for.end35 ], [ %ave.0, %originalBBpart2241 ], [ %ave.0, %originalBB229 ], [ %ave.0, %for.inc33 ], [ %ave.0, %for.end32 ], [ %ave.0, %originalBBpart2227 ], [ %ave.0, %originalBB217 ], [ %ave.0, %for.inc31 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %for.body13 ], [ %ave.0, %originalBBpart2215 ], [ %ave.0, %originalBB213 ], [ %ave.0, %for.cond10 ], [ %ave.0, %for.body9 ], [ %ave.0, %originalBBpart2211 ], [ %ave.0, %originalBB209 ], [ %ave.0, %for.cond6 ], [ %conv5, %for.end ], [ %ave.0, %originalBBpart2207 ], [ %ave.0, %originalBB196 ], [ %ave.0, %for.inc ], [ %ave.0, %originalBBpart2194 ], [ %ave.0, %originalBB185 ], [ %ave.0, %for.body ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB339alteredBB ], [ %sum.0, %originalBB335alteredBB ], [ %sum.0, %originalBB331alteredBB ], [ %sum.0, %originalBB327alteredBB ], [ %sum.0, %originalBB319alteredBB ], [ %sum.0, %originalBB315alteredBB ], [ %sum.0, %originalBB302alteredBB ], [ %sum.0, %originalBB298alteredBB ], [ %sum.0, %originalBB294alteredBB ], [ %sum.0, %originalBB275alteredBB ], [ %sum.0, %originalBB271alteredBB ], [ %sum.0, %originalBB259alteredBB ], [ %sum.0, %originalBB255alteredBB ], [ %sum.0, %originalBB251alteredBB ], [ %sum.0, %originalBB247alteredBB ], [ %sum.0, %originalBB243alteredBB ], [ %sum.0, %originalBB229alteredBB ], [ %sum.0, %originalBB217alteredBB ], [ %sum.0, %originalBB213alteredBB ], [ %sum.0, %originalBB209alteredBB ], [ %sum.0, %originalBB196alteredBB ], [ %482, %originalBB185alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end183 ], [ %sum.0, %for.inc181 ], [ %sum.0, %if.end180 ], [ %sum.0, %if.then176 ], [ %sum.0, %lor.lhs.false171 ], [ %sum.0, %originalBBpart2341 ], [ %sum.0, %originalBB339 ], [ %sum.0, %for.body166 ], [ %sum.0, %originalBBpart2337 ], [ %sum.0, %originalBB335 ], [ %sum.0, %for.cond163 ], [ %sum.0, %originalBBpart2333 ], [ %sum.0, %originalBB331 ], [ %sum.0, %for.end162 ], [ %sum.0, %for.inc160 ], [ %sum.0, %if.end159 ], [ %sum.0, %if.then154 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2329 ], [ %sum.0, %originalBB327 ], [ %sum.0, %for.body145 ], [ %sum.0, %for.cond142 ], [ %sum.0, %originalBBpart2325 ], [ %sum.0, %originalBB319 ], [ %sum.0, %if.then140 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end123 ], [ %sum.0, %originalBBpart2317 ], [ %sum.0, %originalBB315 ], [ %sum.0, %for.end122 ], [ %sum.0, %originalBBpart2313 ], [ %sum.0, %originalBB302 ], [ %sum.0, %for.inc120 ], [ %sum.0, %originalBBpart2300 ], [ %sum.0, %originalBB298 ], [ %sum.0, %if.end119 ], [ %sum.0, %originalBBpart2296 ], [ %sum.0, %originalBB294 ], [ %sum.0, %if.then115 ], [ %sum.0, %for.body110 ], [ %sum.0, %for.cond107 ], [ %sum.0, %for.end106 ], [ %sum.0, %originalBBpart2292 ], [ %sum.0, %originalBB275 ], [ %sum.0, %for.inc104 ], [ %sum.0, %originalBBpart2273 ], [ %sum.0, %originalBB271 ], [ %sum.0, %if.end103 ], [ %sum.0, %if.then98 ], [ %sum.0, %for.body93 ], [ %sum.0, %for.cond90 ], [ %sum.0, %originalBBpart2269 ], [ %sum.0, %originalBB259 ], [ %sum.0, %if.then88 ], [ %sum.0, %if.end81 ], [ %sum.0, %for.end80 ], [ %sum.0, %for.inc78 ], [ %sum.0, %if.end77 ], [ %sum.0, %originalBBpart2257 ], [ %sum.0, %originalBB255 ], [ %sum.0, %if.then73 ], [ %sum.0, %for.body68 ], [ %sum.0, %originalBBpart2253 ], [ %sum.0, %originalBB251 ], [ %sum.0, %for.cond65 ], [ %sum.0, %for.end64 ], [ %sum.0, %for.inc62 ], [ %sum.0, %originalBBpart2249 ], [ %sum.0, %originalBB247 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.then56 ], [ %sum.0, %for.body51 ], [ %sum.0, %originalBBpart2245 ], [ %sum.0, %originalBB243 ], [ %sum.0, %for.cond48 ], [ %sum.0, %if.then46 ], [ %sum.0, %for.end35 ], [ %sum.0, %originalBBpart2241 ], [ %sum.0, %originalBB229 ], [ %sum.0, %for.inc33 ], [ %sum.0, %for.end32 ], [ %sum.0, %originalBBpart2227 ], [ %sum.0, %originalBB217 ], [ %sum.0, %for.inc31 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body13 ], [ %sum.0, %originalBBpart2215 ], [ %sum.0, %originalBB213 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.body9 ], [ %sum.0, %originalBBpart2211 ], [ %sum.0, %originalBB209 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB196 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2194 ], [ %30, %originalBB185 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 597995521, %originalBB339alteredBB ], [ -1673252463, %originalBB335alteredBB ], [ -1153246577, %originalBB331alteredBB ], [ 465389023, %originalBB327alteredBB ], [ -1842200782, %originalBB319alteredBB ], [ 1479584992, %originalBB315alteredBB ], [ 1815744646, %originalBB302alteredBB ], [ 128842563, %originalBB298alteredBB ], [ -1535292218, %originalBB294alteredBB ], [ -1740720682, %originalBB275alteredBB ], [ -2046714066, %originalBB271alteredBB ], [ 1514029821, %originalBB259alteredBB ], [ 1583400275, %originalBB255alteredBB ], [ 1573171904, %originalBB251alteredBB ], [ -1355468987, %originalBB247alteredBB ], [ -1727926250, %originalBB243alteredBB ], [ -336465753, %originalBB229alteredBB ], [ -1833227562, %originalBB217alteredBB ], [ -2109433076, %originalBB213alteredBB ], [ 1825247845, %originalBB209alteredBB ], [ 1502005000, %originalBB196alteredBB ], [ -449867829, %originalBB185alteredBB ], [ 361169920, %originalBBalteredBB ], [ -49856832, %for.end183 ], [ 32128802, %for.inc181 ], [ -1806501374, %if.end180 ], [ -1386784713, %if.then176 ], [ %479, %lor.lhs.false171 ], [ %477, %originalBBpart2341 ], [ %476, %originalBB339 ], [ %466, %for.body166 ], [ %457, %originalBBpart2337 ], [ %456, %originalBB335 ], [ %447, %for.cond163 ], [ 32128802, %originalBBpart2333 ], [ %438, %originalBB331 ], [ %429, %for.end162 ], [ 78688455, %for.inc160 ], [ 996845853, %if.end159 ], [ -242179219, %if.then154 ], [ %417, %lor.lhs.false ], [ %415, %originalBBpart2329 ], [ %414, %originalBB327 ], [ %404, %for.body145 ], [ %395, %for.cond142 ], [ 78688455, %originalBBpart2325 ], [ %394, %originalBB319 ], [ %383, %if.then140 ], [ %374, %land.lhs.true ], [ %373, %if.end123 ], [ 197371586, %originalBBpart2317 ], [ %372, %originalBB315 ], [ %363, %for.end122 ], [ -793728010, %originalBBpart2313 ], [ %354, %originalBB302 ], [ %345, %for.inc120 ], [ -1382853337, %originalBBpart2300 ], [ %336, %originalBB298 ], [ %327, %if.end119 ], [ -1478951194, %originalBBpart2296 ], [ %318, %originalBB294 ], [ %308, %if.then115 ], [ %299, %for.body110 ], [ %297, %for.cond107 ], [ -793728010, %for.end106 ], [ 27955733, %originalBBpart2292 ], [ %296, %originalBB275 ], [ %286, %for.inc104 ], [ -1256120405, %originalBBpart2273 ], [ %277, %originalBB271 ], [ %268, %if.end103 ], [ -1841234227, %if.then98 ], [ %257, %for.body93 ], [ %255, %for.cond90 ], [ 27955733, %originalBBpart2269 ], [ %254, %originalBB259 ], [ %243, %if.then88 ], [ %234, %if.end81 ], [ 1465813905, %for.end80 ], [ 868802453, %for.inc78 ], [ 1105585319, %if.end77 ], [ -707218761, %originalBBpart2257 ], [ %232, %originalBB255 ], [ %222, %if.then73 ], [ %213, %for.body68 ], [ %211, %originalBBpart2253 ], [ %210, %originalBB251 ], [ %201, %for.cond65 ], [ 868802453, %for.end64 ], [ -517682160, %for.inc62 ], [ 1297770692, %originalBBpart2249 ], [ %191, %originalBB247 ], [ %182, %if.end61 ], [ 720884325, %if.then56 ], [ %171, %for.body51 ], [ %169, %originalBBpart2245 ], [ %168, %originalBB243 ], [ %159, %for.cond48 ], [ -517682160, %if.then46 ], [ %148, %for.end35 ], [ 1696972919, %originalBBpart2241 ], [ %143, %originalBB229 ], [ %134, %for.inc33 ], [ 1033071774, %for.end32 ], [ 1526083246, %originalBBpart2227 ], [ %125, %originalBB217 ], [ %115, %for.inc31 ], [ -1170498182, %if.end ], [ -1431113115, %if.then ], [ %103, %for.body13 ], [ %99, %originalBBpart2215 ], [ %98, %originalBB213 ], [ %89, %for.cond10 ], [ 1526083246, %for.body9 ], [ %78, %originalBBpart2211 ], [ %77, %originalBB209 ], [ %67, %for.cond6 ], [ 1696972919, %for.end ], [ -1536138791, %originalBBpart2207 ], [ %57, %originalBB196 ], [ %48, %for.inc ], [ -426718485, %originalBBpart2194 ], [ %39, %originalBB185 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 361169920, i32 1516624768
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
  %18 = select i1 %17, i32 1729869479, i32 1516624768
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 83333682, i32 889911602
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -449867829, i32 755325171
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %30 = add i32 %29, %sum.0
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2019717400, i32 755325171
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1502005000, i32 -961292877
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %.neg93 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 245115551, i32 -961292877
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to double
  %58 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %58 to double
  %div = fdiv double %conv, %conv4
  %conv5 = fptrunc double %div to float
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1825247845, i32 -448122592
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %68
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1496497000, i32 -448122592
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %78 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 950914365, i32 -1481947590
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = add i32 %79, -1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2109433076, i32 -314121203
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 971647629, i32 -314121203
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %99 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -243694466, i32 1684426831
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %100 = load i32, i32* %arrayidx15, align 4
  %101 = add i32 %j.0, -1
  %idxprom17 = sext i32 %101 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %102 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %100, %102
  %103 = select i1 %cmp19, i32 312453453, i32 -1431113115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %104 = add i32 %j.0, -1
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %105 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %106 = load i32, i32* %arrayidx25, align 4
  store i32 %106, i32* %arrayidx23, align 4
  store i32 %105, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1833227562, i32 1219675633
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %116 = add i32 %j.0, -1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -800263922, i32 1219675633
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -336465753, i32 -1445288154
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 685647407, i32 -1445288154
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %144 = load i32, i32* %arrayidx36, align 16
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -1
  %idxprom38 = sext i32 %146 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %147 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %144 to float
  %sub41 = fsub float %conv40, %ave.0
  %conv42 = sitofp i32 %147 to float
  %sub43 = fsub float %ave.0, %conv42
  %cmp44 = fcmp ogt float %sub41, %sub43
  %148 = select i1 %cmp44, i32 572734704, i32 1465813905
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %150 = add i32 %149, -1
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1727926250, i32 440788935
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %i.0, -1
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -109815396, i32 440788935
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %169 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 870497221, i32 720884325
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom52
  %170 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %170, %max.0
  %171 = select i1 %cmp54, i32 406989480, i32 788417542
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  %172 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %172)
  %173 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1355468987, i32 -960327334
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 415971442, i32 -960327334
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1573171904, i32 410588861
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %i.0, -1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1206201042, i32 410588861
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %211 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 277280454, i32 -1542429669
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom69
  %212 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %212, %max.0
  %213 = select i1 %cmp71, i32 -972210599, i32 -707218761
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1583400275, i32 1275320169
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom74
  %223 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -204873377, i32 1275320169
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %233 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %conv82 = sitofp i32 %max.0 to float
  %sub83 = fsub float %conv82, %ave.0
  %conv84 = sitofp i32 %min.0 to float
  %sub85 = fsub float %ave.0, %conv84
  %cmp86 = fcmp olt float %sub83, %sub85
  %234 = select i1 %cmp86, i32 -984237639, i32 197371586
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1514029821, i32 -1913403307
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %245 = add i32 %244, -1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 708496675, i32 -1913403307
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp sgt i32 %i.0, -1
  %255 = select i1 %cmp91, i32 -234142272, i32 -1841234227
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom94
  %256 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %256, %min.0
  %257 = select i1 %cmp96, i32 815149657, i32 -32075607
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom99
  %258 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %258)
  %259 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -2046714066, i32 105968332
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1603289841, i32 105968332
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1740720682, i32 -1485081068
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %287 = add i32 %i.0, -1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1204242592, i32 -1485081068
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %cmp108 = icmp sgt i32 %i.0, -1
  %297 = select i1 %cmp108, i32 -782961905, i32 1232476462
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom111
  %298 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %298, %min.0
  %299 = select i1 %cmp113, i32 -1616487850, i32 -1478951194
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1535292218, i32 -944408427
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom116
  %309 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %309)
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1644050948, i32 -944408427
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 128842563, i32 1468389415
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1871533791, i32 1468389415
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1815744646, i32 -1584993563
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %.neg91 = add i32 %i.0, -1
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -833288211, i32 -1584993563
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1479584992, i32 1259710981
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -1295560151, i32 1259710981
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %conv124 = sitofp i32 %max.0 to float
  %sub125 = fsub float %conv124, %ave.0
  %sub126 = fsub float %sub125, %ave.0
  %conv127 = sitofp i32 %min.0 to float
  %add128 = fadd float %sub126, %conv127
  %conv129 = fpext float %add128 to double
  %cmp130 = fcmp olt double %conv129, 1.000000e-05
  %373 = select i1 %cmp130, i32 -205728229, i32 -49856832
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %conv132 = sitofp i32 %max.0 to float
  %sub133 = fsub float %conv132, %ave.0
  %sub134 = fsub float %sub133, %ave.0
  %conv135 = sitofp i32 %min.0 to float
  %add136 = fadd float %sub134, %conv135
  %conv137 = fpext float %add136 to double
  %cmp138 = fcmp ogt double %conv137, 0xBEB0C6F7A0B5ED8D
  %374 = select i1 %cmp138, i32 563995741, i32 -49856832
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1842200782, i32 -1827572890
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %384 = load i32, i32* %n, align 4
  %385 = add i32 %384, -1
  %386 = load i32, i32* @x, align 4
  %387 = load i32, i32* @y, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -1019171769, i32 -1827572890
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %cmp143 = icmp sgt i32 %i.0, -1
  %395 = select i1 %cmp143, i32 2100381314, i32 -242179219
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 465389023, i32 -2040915355
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom146
  %405 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp eq i32 %405, %min.0
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -1351396030, i32 -2040915355
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %415 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 1534106581, i32 -551903705
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %arrayidx151 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom150
  %416 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp eq i32 %416, %max.0
  %417 = select i1 %cmp152, i32 1534106581, i32 1389608713
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %arrayidx156 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom155
  %418 = load i32, i32* %arrayidx156, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %418)
  %419 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %420 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -1153246577, i32 1681927148
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 -1711736266, i32 1681927148
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond163:                                      ; preds = %loopEntry
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -1673252463, i32 -648295518
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %cmp164 = icmp sgt i32 %i.0, -1
  store i1 %cmp164, i1* %cmp164.reg2mem, align 1
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -2028488341, i32 -648295518
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload = load volatile i1, i1* %cmp164.reg2mem, align 1
  %457 = select i1 %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload, i32 552710026, i32 76477101
  br label %loopEntry.backedge

for.body166:                                      ; preds = %loopEntry
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 597995521, i32 671964872
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %idxprom167 = sext i32 %i.0 to i64
  %arrayidx168 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom167
  %467 = load i32, i32* %arrayidx168, align 4
  %cmp169 = icmp eq i32 %467, %min.0
  store i1 %cmp169, i1* %cmp169.reg2mem, align 1
  %468 = load i32, i32* @x, align 4
  %469 = load i32, i32* @y, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -1177604895, i32 671964872
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  %cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reload = load volatile i1, i1* %cmp169.reg2mem, align 1
  %477 = select i1 %cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reload, i32 -1314040631, i32 -1297194378
  br label %loopEntry.backedge

lor.lhs.false171:                                 ; preds = %loopEntry
  %idxprom172 = sext i32 %i.0 to i64
  %arrayidx173 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom172
  %478 = load i32, i32* %arrayidx173, align 4
  %cmp174 = icmp eq i32 %478, %max.0
  %479 = select i1 %cmp174, i32 -1314040631, i32 -1386784713
  br label %loopEntry.backedge

if.then176:                                       ; preds = %loopEntry
  %idxprom177 = sext i32 %i.0 to i64
  %arrayidx178 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom177
  %480 = load i32, i32* %arrayidx178, align 4
  %call179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %480)
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %.neg90 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %481 = load i32, i32* %arrayidxalteredBB, align 4
  %482 = add i32 %481, %sum.0
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %.neg89 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %483 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom74alteredBB
  %484 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %484)
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %n, align 4
  %486 = add i32 %485, -1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %487 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %idxprom116alteredBB = sext i32 %i.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom116alteredBB
  %488 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %488)
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  %489 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %n, align 4
  %491 = add i32 %490, -1
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
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
