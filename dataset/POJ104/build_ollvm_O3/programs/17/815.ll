; ModuleID = 'build_ollvm/programs/17/815.ll'
source_filename = "source-C-CXX/17/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %min1.0 = phi i32 [ undef, %entry ], [ %min1.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -167176276, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -167176276, label %for.cond
    i32 1419374495, label %for.body
    i32 599716599, label %for.cond1
    i32 -1872012642, label %for.body3
    i32 -201811837, label %for.cond4
    i32 691385565, label %originalBB
    i32 467857560, label %originalBBpart2
    i32 -327892332, label %for.body6
    i32 1824223135, label %originalBB156
    i32 -753999840, label %originalBBpart2158
    i32 1825413796, label %for.inc
    i32 1456538480, label %originalBB160
    i32 114606650, label %originalBBpart2169
    i32 -429562979, label %for.end
    i32 -478480339, label %for.inc10
    i32 188826020, label %for.end12
    i32 554023512, label %while.cond
    i32 1044120839, label %while.body
    i32 1426864088, label %for.cond14
    i32 -1338292931, label %for.body17
    i32 426826648, label %for.cond21
    i32 -305418272, label %for.body24
    i32 -309250195, label %if.then
    i32 -121649094, label %originalBB171
    i32 1217158636, label %originalBBpart2173
    i32 1269569247, label %if.end
    i32 1489779511, label %for.inc34
    i32 1036972979, label %for.end36
    i32 -139447611, label %originalBB175
    i32 838209837, label %originalBBpart2177
    i32 1284937569, label %for.cond37
    i32 1144548685, label %for.body40
    i32 1335932449, label %originalBB179
    i32 1401468205, label %originalBBpart2184
    i32 -536802401, label %for.inc46
    i32 -2069227109, label %for.end48
    i32 1695227052, label %for.inc49
    i32 1722076704, label %originalBB186
    i32 -907019638, label %originalBBpart2193
    i32 847727518, label %for.end51
    i32 -1369545102, label %originalBB195
    i32 -784266153, label %originalBBpart2197
    i32 1357438632, label %for.cond52
    i32 423997080, label %for.body55
    i32 -1356214702, label %for.cond59
    i32 2052221845, label %for.body62
    i32 -1700437205, label %if.then68
    i32 1195211431, label %if.end73
    i32 -1692397969, label %for.inc74
    i32 -2120845019, label %for.end76
    i32 -1326350146, label %for.cond77
    i32 -818867903, label %originalBB199
    i32 1030642070, label %originalBBpart2204
    i32 1098191922, label %for.body80
    i32 -1771099778, label %for.inc86
    i32 -1606012216, label %for.end88
    i32 510226507, label %for.inc89
    i32 397312582, label %for.end91
    i32 206819703, label %for.cond94
    i32 -212850859, label %originalBB206
    i32 -1291062250, label %originalBBpart2224
    i32 530752345, label %for.body97
    i32 -2119039088, label %originalBB226
    i32 1768582858, label %originalBBpart2228
    i32 -1351114660, label %for.cond98
    i32 951093591, label %for.body101
    i32 697302889, label %land.lhs.true
    i32 1870201250, label %if.then104
    i32 -1716415791, label %originalBB230
    i32 -679948938, label %originalBBpart2245
    i32 -657231994, label %if.else
    i32 261820306, label %land.lhs.true115
    i32 -844321193, label %if.then117
    i32 435335595, label %if.else127
    i32 -1722455819, label %land.lhs.true129
    i32 -1862082858, label %if.then131
    i32 -1237109083, label %if.end142
    i32 -207064307, label %originalBB247
    i32 -1420252514, label %originalBBpart2249
    i32 -1753424347, label %if.end143
    i32 943889271, label %if.end144
    i32 210969979, label %originalBB251
    i32 -1020612213, label %originalBBpart2253
    i32 2068303227, label %for.inc145
    i32 571294937, label %for.end147
    i32 -2046403219, label %originalBB255
    i32 395881228, label %originalBBpart2257
    i32 821253847, label %for.inc148
    i32 1242281890, label %for.end150
    i32 -770296966, label %originalBB259
    i32 1743174882, label %originalBBpart2266
    i32 -1352254019, label %while.end
    i32 242688455, label %for.inc153
    i32 157567516, label %originalBB268
    i32 -1996746591, label %originalBBpart2274
    i32 713035732, label %for.end155
    i32 -963997425, label %originalBB276
    i32 -1915420381, label %originalBBpart2278
    i32 628213219, label %originalBBalteredBB
    i32 1331503185, label %originalBB156alteredBB
    i32 1251505620, label %originalBB160alteredBB
    i32 1330395951, label %originalBB171alteredBB
    i32 26544340, label %originalBB175alteredBB
    i32 1035269812, label %originalBB179alteredBB
    i32 -2041551540, label %originalBB186alteredBB
    i32 1368153935, label %originalBB195alteredBB
    i32 1145195307, label %originalBB199alteredBB
    i32 1877800671, label %originalBB206alteredBB
    i32 -1329017342, label %originalBB226alteredBB
    i32 -899117270, label %originalBB230alteredBB
    i32 1275464441, label %originalBB247alteredBB
    i32 -1049035336, label %originalBB251alteredBB
    i32 1335918375, label %originalBB255alteredBB
    i32 -346901410, label %originalBB259alteredBB
    i32 -1456172276, label %originalBB268alteredBB
    i32 -877244821, label %originalBB276alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB276alteredBB, %originalBB268alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB206alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBB276, %for.end155, %originalBBpart2274, %originalBB268, %for.inc153, %while.end, %originalBBpart2266, %originalBB259, %for.end150, %for.inc148, %originalBBpart2257, %originalBB255, %for.end147, %for.inc145, %originalBBpart2253, %originalBB251, %if.end144, %if.end143, %originalBBpart2249, %originalBB247, %if.end142, %if.then131, %land.lhs.true129, %if.else127, %if.then117, %land.lhs.true115, %if.else, %originalBBpart2245, %originalBB230, %if.then104, %land.lhs.true, %for.body101, %for.cond98, %originalBBpart2228, %originalBB226, %for.body97, %originalBBpart2224, %originalBB206, %for.cond94, %for.end91, %for.inc89, %for.end88, %for.inc86, %for.body80, %originalBBpart2204, %originalBB199, %for.cond77, %for.end76, %for.inc74, %if.end73, %if.then68, %for.body62, %for.cond59, %for.body55, %for.cond52, %originalBBpart2197, %originalBB195, %for.end51, %originalBBpart2193, %originalBB186, %for.inc49, %for.end48, %for.inc46, %originalBBpart2184, %originalBB179, %for.body40, %for.cond37, %originalBBpart2177, %originalBB175, %for.end36, %for.inc34, %if.end, %originalBBpart2173, %originalBB171, %if.then, %for.body24, %for.cond21, %for.body17, %for.cond14, %while.body, %while.cond, %for.end12, %for.inc10, %for.end, %originalBBpart2169, %originalBB160, %for.inc, %originalBBpart2158, %originalBB156, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB276alteredBB ], [ %sum.0, %originalBB268alteredBB ], [ %sum.0, %originalBB259alteredBB ], [ %sum.0, %originalBB255alteredBB ], [ %sum.0, %originalBB251alteredBB ], [ %sum.0, %originalBB247alteredBB ], [ %sum.0, %originalBB230alteredBB ], [ %sum.0, %originalBB226alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB276 ], [ %sum.0, %for.end155 ], [ %sum.0, %originalBBpart2274 ], [ %sum.0, %originalBB268 ], [ %sum.0, %for.inc153 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2266 ], [ %sum.0, %originalBB259 ], [ %sum.0, %for.end150 ], [ %sum.0, %for.inc148 ], [ %sum.0, %originalBBpart2257 ], [ %sum.0, %originalBB255 ], [ %sum.0, %for.end147 ], [ %sum.0, %for.inc145 ], [ %sum.0, %originalBBpart2253 ], [ %sum.0, %originalBB251 ], [ %sum.0, %if.end144 ], [ %sum.0, %if.end143 ], [ %sum.0, %originalBBpart2249 ], [ %sum.0, %originalBB247 ], [ %sum.0, %if.end142 ], [ %sum.0, %if.then131 ], [ %sum.0, %land.lhs.true129 ], [ %sum.0, %if.else127 ], [ %sum.0, %if.then117 ], [ %sum.0, %land.lhs.true115 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2245 ], [ %sum.0, %originalBB230 ], [ %sum.0, %if.then104 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body101 ], [ %sum.0, %for.cond98 ], [ %sum.0, %originalBBpart2228 ], [ %sum.0, %originalBB226 ], [ %sum.0, %for.body97 ], [ %sum.0, %originalBBpart2224 ], [ %sum.0, %originalBB206 ], [ %sum.0, %for.cond94 ], [ %206, %for.end91 ], [ %sum.0, %for.inc89 ], [ %sum.0, %for.end88 ], [ %sum.0, %for.inc86 ], [ %sum.0, %for.body80 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB199 ], [ %sum.0, %for.cond77 ], [ %sum.0, %for.end76 ], [ %sum.0, %for.inc74 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.then68 ], [ %sum.0, %for.body62 ], [ %sum.0, %for.cond59 ], [ %sum.0, %for.body55 ], [ %sum.0, %for.cond52 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB195 ], [ %sum.0, %for.end51 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB186 ], [ %sum.0, %for.inc49 ], [ %sum.0, %for.end48 ], [ %sum.0, %for.inc46 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB179 ], [ %sum.0, %for.body40 ], [ %sum.0, %for.cond37 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %if.then ], [ %sum.0, %for.body24 ], [ %sum.0, %for.cond21 ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond14 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB199alteredBB ], [ 0, %originalBB195alteredBB ], [ %395, %originalBB186alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB276 ], [ %i.0, %for.end155 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB268 ], [ %i.0, %for.inc153 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB259 ], [ %i.0, %for.end150 ], [ %335, %for.inc148 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %for.end147 ], [ %i.0, %for.inc145 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %if.end144 ], [ %i.0, %if.end143 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.end142 ], [ %i.0, %if.then131 ], [ %i.0, %land.lhs.true129 ], [ %i.0, %if.else127 ], [ %i.0, %if.then117 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB230 ], [ %i.0, %if.then104 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB206 ], [ %i.0, %for.cond94 ], [ 0, %for.end91 ], [ %204, %for.inc89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then68 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2197 ], [ 0, %originalBB195 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2193 ], [ %142, %originalBB186 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end12 ], [ %.neg89, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB230alteredBB ], [ 0, %originalBB226alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %.neg86, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB276 ], [ %j.0, %for.end155 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB268 ], [ %j.0, %for.inc153 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB259 ], [ %j.0, %for.end150 ], [ %j.0, %for.inc148 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %for.end147 ], [ %316, %for.inc145 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %if.end144 ], [ %j.0, %if.end143 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %if.end142 ], [ %j.0, %if.then131 ], [ %j.0, %land.lhs.true129 ], [ %j.0, %if.else127 ], [ %j.0, %if.then117 ], [ %j.0, %land.lhs.true115 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB230 ], [ %j.0, %if.then104 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body101 ], [ %j.0, %for.cond98 ], [ %j.0, %originalBBpart2228 ], [ 0, %originalBB226 ], [ %j.0, %for.body97 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB206 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.end88 ], [ %.neg87, %for.inc86 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond77 ], [ 0, %for.end76 ], [ %180, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then68 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ 0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %132, %for.inc46 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB179 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %j.0, %for.end36 ], [ %.neg88, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ 0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2169 ], [ %.neg90, %originalBB160 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB276alteredBB ], [ %.neg, %originalBB268alteredBB ], [ %h.0, %originalBB259alteredBB ], [ %h.0, %originalBB255alteredBB ], [ %h.0, %originalBB251alteredBB ], [ %h.0, %originalBB247alteredBB ], [ %h.0, %originalBB230alteredBB ], [ %h.0, %originalBB226alteredBB ], [ %h.0, %originalBB206alteredBB ], [ %h.0, %originalBB199alteredBB ], [ %h.0, %originalBB195alteredBB ], [ %h.0, %originalBB186alteredBB ], [ %h.0, %originalBB179alteredBB ], [ %h.0, %originalBB175alteredBB ], [ %h.0, %originalBB171alteredBB ], [ %h.0, %originalBB160alteredBB ], [ %h.0, %originalBB156alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB276 ], [ %h.0, %for.end155 ], [ %h.0, %originalBBpart2274 ], [ %364, %originalBB268 ], [ %h.0, %for.inc153 ], [ %h.0, %while.end ], [ %h.0, %originalBBpart2266 ], [ %h.0, %originalBB259 ], [ %h.0, %for.end150 ], [ %h.0, %for.inc148 ], [ %h.0, %originalBBpart2257 ], [ %h.0, %originalBB255 ], [ %h.0, %for.end147 ], [ %h.0, %for.inc145 ], [ %h.0, %originalBBpart2253 ], [ %h.0, %originalBB251 ], [ %h.0, %if.end144 ], [ %h.0, %if.end143 ], [ %h.0, %originalBBpart2249 ], [ %h.0, %originalBB247 ], [ %h.0, %if.end142 ], [ %h.0, %if.then131 ], [ %h.0, %land.lhs.true129 ], [ %h.0, %if.else127 ], [ %h.0, %if.then117 ], [ %h.0, %land.lhs.true115 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2245 ], [ %h.0, %originalBB230 ], [ %h.0, %if.then104 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body101 ], [ %h.0, %for.cond98 ], [ %h.0, %originalBBpart2228 ], [ %h.0, %originalBB226 ], [ %h.0, %for.body97 ], [ %h.0, %originalBBpart2224 ], [ %h.0, %originalBB206 ], [ %h.0, %for.cond94 ], [ %h.0, %for.end91 ], [ %h.0, %for.inc89 ], [ %h.0, %for.end88 ], [ %h.0, %for.inc86 ], [ %h.0, %for.body80 ], [ %h.0, %originalBBpart2204 ], [ %h.0, %originalBB199 ], [ %h.0, %for.cond77 ], [ %h.0, %for.end76 ], [ %h.0, %for.inc74 ], [ %h.0, %if.end73 ], [ %h.0, %if.then68 ], [ %h.0, %for.body62 ], [ %h.0, %for.cond59 ], [ %h.0, %for.body55 ], [ %h.0, %for.cond52 ], [ %h.0, %originalBBpart2197 ], [ %h.0, %originalBB195 ], [ %h.0, %for.end51 ], [ %h.0, %originalBBpart2193 ], [ %h.0, %originalBB186 ], [ %h.0, %for.inc49 ], [ %h.0, %for.end48 ], [ %h.0, %for.inc46 ], [ %h.0, %originalBBpart2184 ], [ %h.0, %originalBB179 ], [ %h.0, %for.body40 ], [ %h.0, %for.cond37 ], [ %h.0, %originalBBpart2177 ], [ %h.0, %originalBB175 ], [ %h.0, %for.end36 ], [ %h.0, %for.inc34 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2173 ], [ %h.0, %originalBB171 ], [ %h.0, %if.then ], [ %h.0, %for.body24 ], [ %h.0, %for.cond21 ], [ %h.0, %for.body17 ], [ %h.0, %for.cond14 ], [ %h.0, %while.body ], [ %h.0, %while.cond ], [ %h.0, %for.end12 ], [ %h.0, %for.inc10 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2169 ], [ %h.0, %originalBB160 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2158 ], [ %h.0, %originalBB156 ], [ %h.0, %for.body6 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond4 ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB276alteredBB ], [ %min.0, %originalBB268alteredBB ], [ %min.0, %originalBB259alteredBB ], [ %min.0, %originalBB255alteredBB ], [ %min.0, %originalBB251alteredBB ], [ %min.0, %originalBB247alteredBB ], [ %min.0, %originalBB230alteredBB ], [ %min.0, %originalBB226alteredBB ], [ %min.0, %originalBB206alteredBB ], [ %min.0, %originalBB199alteredBB ], [ %min.0, %originalBB195alteredBB ], [ %min.0, %originalBB186alteredBB ], [ %min.0, %originalBB179alteredBB ], [ %min.0, %originalBB175alteredBB ], [ %392, %originalBB171alteredBB ], [ %min.0, %originalBB160alteredBB ], [ %min.0, %originalBB156alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB276 ], [ %min.0, %for.end155 ], [ %min.0, %originalBBpart2274 ], [ %min.0, %originalBB268 ], [ %min.0, %for.inc153 ], [ %min.0, %while.end ], [ %min.0, %originalBBpart2266 ], [ %min.0, %originalBB259 ], [ %min.0, %for.end150 ], [ %min.0, %for.inc148 ], [ %min.0, %originalBBpart2257 ], [ %min.0, %originalBB255 ], [ %min.0, %for.end147 ], [ %min.0, %for.inc145 ], [ %min.0, %originalBBpart2253 ], [ %min.0, %originalBB251 ], [ %min.0, %if.end144 ], [ %min.0, %if.end143 ], [ %min.0, %originalBBpart2249 ], [ %min.0, %originalBB247 ], [ %min.0, %if.end142 ], [ %min.0, %if.then131 ], [ %min.0, %land.lhs.true129 ], [ %min.0, %if.else127 ], [ %min.0, %if.then117 ], [ %min.0, %land.lhs.true115 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2245 ], [ %min.0, %originalBB230 ], [ %min.0, %if.then104 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body101 ], [ %min.0, %for.cond98 ], [ %min.0, %originalBBpart2228 ], [ %min.0, %originalBB226 ], [ %min.0, %for.body97 ], [ %min.0, %originalBBpart2224 ], [ %min.0, %originalBB206 ], [ %min.0, %for.cond94 ], [ %min.0, %for.end91 ], [ %min.0, %for.inc89 ], [ %min.0, %for.end88 ], [ %min.0, %for.inc86 ], [ %min.0, %for.body80 ], [ %min.0, %originalBBpart2204 ], [ %min.0, %originalBB199 ], [ %min.0, %for.cond77 ], [ %min.0, %for.end76 ], [ %min.0, %for.inc74 ], [ %min.0, %if.end73 ], [ %min.0, %if.then68 ], [ %min.0, %for.body62 ], [ %min.0, %for.cond59 ], [ %min.0, %for.body55 ], [ %min.0, %for.cond52 ], [ %min.0, %originalBBpart2197 ], [ %min.0, %originalBB195 ], [ %min.0, %for.end51 ], [ %min.0, %originalBBpart2193 ], [ %min.0, %originalBB186 ], [ %min.0, %for.inc49 ], [ %min.0, %for.end48 ], [ %min.0, %for.inc46 ], [ %min.0, %originalBBpart2184 ], [ %min.0, %originalBB179 ], [ %min.0, %for.body40 ], [ %min.0, %for.cond37 ], [ %min.0, %originalBBpart2177 ], [ %min.0, %originalBB175 ], [ %min.0, %for.end36 ], [ %min.0, %for.inc34 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2173 ], [ %81, %originalBB171 ], [ %min.0, %if.then ], [ %min.0, %for.body24 ], [ %min.0, %for.cond21 ], [ %66, %for.body17 ], [ %min.0, %for.cond14 ], [ %min.0, %while.body ], [ %min.0, %while.cond ], [ %min.0, %for.end12 ], [ %min.0, %for.inc10 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2169 ], [ %min.0, %originalBB160 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2158 ], [ %min.0, %originalBB156 ], [ %min.0, %for.body6 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond4 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %min1.0.be = phi i32 [ %min1.0, %loopEntry ], [ %min1.0, %originalBB276alteredBB ], [ %min1.0, %originalBB268alteredBB ], [ %min1.0, %originalBB259alteredBB ], [ %min1.0, %originalBB255alteredBB ], [ %min1.0, %originalBB251alteredBB ], [ %min1.0, %originalBB247alteredBB ], [ %min1.0, %originalBB230alteredBB ], [ %min1.0, %originalBB226alteredBB ], [ %min1.0, %originalBB206alteredBB ], [ %min1.0, %originalBB199alteredBB ], [ %min1.0, %originalBB195alteredBB ], [ %min1.0, %originalBB186alteredBB ], [ %min1.0, %originalBB179alteredBB ], [ %min1.0, %originalBB175alteredBB ], [ %min1.0, %originalBB171alteredBB ], [ %min1.0, %originalBB160alteredBB ], [ %min1.0, %originalBB156alteredBB ], [ %min1.0, %originalBBalteredBB ], [ %min1.0, %originalBB276 ], [ %min1.0, %for.end155 ], [ %min1.0, %originalBBpart2274 ], [ %min1.0, %originalBB268 ], [ %min1.0, %for.inc153 ], [ %min1.0, %while.end ], [ %min1.0, %originalBBpart2266 ], [ %min1.0, %originalBB259 ], [ %min1.0, %for.end150 ], [ %min1.0, %for.inc148 ], [ %min1.0, %originalBBpart2257 ], [ %min1.0, %originalBB255 ], [ %min1.0, %for.end147 ], [ %min1.0, %for.inc145 ], [ %min1.0, %originalBBpart2253 ], [ %min1.0, %originalBB251 ], [ %min1.0, %if.end144 ], [ %min1.0, %if.end143 ], [ %min1.0, %originalBBpart2249 ], [ %min1.0, %originalBB247 ], [ %min1.0, %if.end142 ], [ %min1.0, %if.then131 ], [ %min1.0, %land.lhs.true129 ], [ %min1.0, %if.else127 ], [ %min1.0, %if.then117 ], [ %min1.0, %land.lhs.true115 ], [ %min1.0, %if.else ], [ %min1.0, %originalBBpart2245 ], [ %min1.0, %originalBB230 ], [ %min1.0, %if.then104 ], [ %min1.0, %land.lhs.true ], [ %min1.0, %for.body101 ], [ %min1.0, %for.cond98 ], [ %min1.0, %originalBBpart2228 ], [ %min1.0, %originalBB226 ], [ %min1.0, %for.body97 ], [ %min1.0, %originalBBpart2224 ], [ %min1.0, %originalBB206 ], [ %min1.0, %for.cond94 ], [ %min1.0, %for.end91 ], [ %min1.0, %for.inc89 ], [ %min1.0, %for.end88 ], [ %min1.0, %for.inc86 ], [ %min1.0, %for.body80 ], [ %min1.0, %originalBBpart2204 ], [ %min1.0, %originalBB199 ], [ %min1.0, %for.cond77 ], [ %min1.0, %for.end76 ], [ %min1.0, %for.inc74 ], [ %min1.0, %if.end73 ], [ %179, %if.then68 ], [ %min1.0, %for.body62 ], [ %min1.0, %for.cond59 ], [ %173, %for.body55 ], [ %min1.0, %for.cond52 ], [ %min1.0, %originalBBpart2197 ], [ %min1.0, %originalBB195 ], [ %min1.0, %for.end51 ], [ %min1.0, %originalBBpart2193 ], [ %min1.0, %originalBB186 ], [ %min1.0, %for.inc49 ], [ %min1.0, %for.end48 ], [ %min1.0, %for.inc46 ], [ %min1.0, %originalBBpart2184 ], [ %min1.0, %originalBB179 ], [ %min1.0, %for.body40 ], [ %min1.0, %for.cond37 ], [ %min1.0, %originalBBpart2177 ], [ %min1.0, %originalBB175 ], [ %min1.0, %for.end36 ], [ %min1.0, %for.inc34 ], [ %min1.0, %if.end ], [ %min1.0, %originalBBpart2173 ], [ %min1.0, %originalBB171 ], [ %min1.0, %if.then ], [ %min1.0, %for.body24 ], [ %min1.0, %for.cond21 ], [ %min1.0, %for.body17 ], [ %min1.0, %for.cond14 ], [ %min1.0, %while.body ], [ %min1.0, %while.cond ], [ %min1.0, %for.end12 ], [ %min1.0, %for.inc10 ], [ %min1.0, %for.end ], [ %min1.0, %originalBBpart2169 ], [ %min1.0, %originalBB160 ], [ %min1.0, %for.inc ], [ %min1.0, %originalBBpart2158 ], [ %min1.0, %originalBB156 ], [ %min1.0, %for.body6 ], [ %min1.0, %originalBBpart2 ], [ %min1.0, %originalBB ], [ %min1.0, %for.cond4 ], [ %min1.0, %for.body3 ], [ %min1.0, %for.cond1 ], [ %min1.0, %for.body ], [ %min1.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB268alteredBB ], [ %398, %originalBB259alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB276 ], [ %k.0, %for.end155 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB268 ], [ %k.0, %for.inc153 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2266 ], [ %345, %originalBB259 ], [ %k.0, %for.end150 ], [ %k.0, %for.inc148 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB255 ], [ %k.0, %for.end147 ], [ %k.0, %for.inc145 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB251 ], [ %k.0, %if.end144 ], [ %k.0, %if.end143 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB247 ], [ %k.0, %if.end142 ], [ %k.0, %if.then131 ], [ %k.0, %land.lhs.true129 ], [ %k.0, %if.else127 ], [ %k.0, %if.then117 ], [ %k.0, %land.lhs.true115 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB230 ], [ %k.0, %if.then104 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body101 ], [ %k.0, %for.cond98 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.body97 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB206 ], [ %k.0, %for.cond94 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %for.body80 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB199 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.then68 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB179 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB160 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -963997425, %originalBB276alteredBB ], [ 157567516, %originalBB268alteredBB ], [ -770296966, %originalBB259alteredBB ], [ -2046403219, %originalBB255alteredBB ], [ 210969979, %originalBB251alteredBB ], [ -207064307, %originalBB247alteredBB ], [ -1716415791, %originalBB230alteredBB ], [ -2119039088, %originalBB226alteredBB ], [ -212850859, %originalBB206alteredBB ], [ -818867903, %originalBB199alteredBB ], [ -1369545102, %originalBB195alteredBB ], [ 1722076704, %originalBB186alteredBB ], [ 1335932449, %originalBB179alteredBB ], [ -139447611, %originalBB175alteredBB ], [ -121649094, %originalBB171alteredBB ], [ 1456538480, %originalBB160alteredBB ], [ 1824223135, %originalBB156alteredBB ], [ 691385565, %originalBBalteredBB ], [ %391, %originalBB276 ], [ %382, %for.end155 ], [ -167176276, %originalBBpart2274 ], [ %373, %originalBB268 ], [ %363, %for.inc153 ], [ 242688455, %while.end ], [ 554023512, %originalBBpart2266 ], [ %354, %originalBB259 ], [ %344, %for.end150 ], [ 206819703, %for.inc148 ], [ 821253847, %originalBBpart2257 ], [ %334, %originalBB255 ], [ %325, %for.end147 ], [ -1351114660, %for.inc145 ], [ 2068303227, %originalBBpart2253 ], [ %315, %originalBB251 ], [ %306, %if.end144 ], [ 943889271, %if.end143 ], [ -1753424347, %originalBBpart2249 ], [ %297, %originalBB247 ], [ %288, %if.end142 ], [ -1237109083, %if.then131 ], [ %276, %land.lhs.true129 ], [ %275, %if.else127 ], [ -1753424347, %if.then117 ], [ %272, %land.lhs.true115 ], [ %271, %if.else ], [ 943889271, %originalBBpart2245 ], [ %270, %originalBB230 ], [ %259, %if.then104 ], [ %250, %land.lhs.true ], [ %249, %for.body101 ], [ %248, %for.cond98 ], [ -1351114660, %originalBBpart2228 ], [ %245, %originalBB226 ], [ %236, %for.body97 ], [ %227, %originalBBpart2224 ], [ %226, %originalBB206 ], [ %215, %for.cond94 ], [ 206819703, %for.end91 ], [ 1357438632, %for.inc89 ], [ 510226507, %for.end88 ], [ -1326350146, %for.inc86 ], [ -1771099778, %for.body80 ], [ %201, %originalBBpart2204 ], [ %200, %originalBB199 ], [ %189, %for.cond77 ], [ -1326350146, %for.end76 ], [ -1356214702, %for.inc74 ], [ -1692397969, %if.end73 ], [ 1195211431, %if.then68 ], [ %178, %for.body62 ], [ %176, %for.cond59 ], [ -1356214702, %for.body55 ], [ %172, %for.cond52 ], [ 1357438632, %originalBBpart2197 ], [ %169, %originalBB195 ], [ %160, %for.end51 ], [ 1426864088, %originalBBpart2193 ], [ %151, %originalBB186 ], [ %141, %for.inc49 ], [ 1695227052, %for.end48 ], [ 1284937569, %for.inc46 ], [ -536802401, %originalBBpart2184 ], [ %131, %originalBB179 ], [ %120, %for.body40 ], [ %111, %for.cond37 ], [ 1284937569, %originalBBpart2177 ], [ %108, %originalBB175 ], [ %99, %for.end36 ], [ 426826648, %for.inc34 ], [ 1489779511, %if.end ], [ 1269569247, %originalBBpart2173 ], [ %90, %originalBB171 ], [ %80, %if.then ], [ %71, %for.body24 ], [ %69, %for.cond21 ], [ 426826648, %for.body17 ], [ %65, %for.cond14 ], [ 1426864088, %while.body ], [ %62, %while.cond ], [ 554023512, %for.end12 ], [ 599716599, %for.inc10 ], [ -478480339, %for.end ], [ -201811837, %originalBBpart2169 ], [ %59, %originalBB160 ], [ %50, %for.inc ], [ 1825413796, %originalBBpart2158 ], [ %41, %originalBB156 ], [ %32, %for.body6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond4 ], [ -201811837, %for.body3 ], [ %3, %for.cond1 ], [ 599716599, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %h.0, %0
  %1 = select i1 %cmp, i32 1419374495, i32 713035732
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 -1872012642, i32 188826020
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 691385565, i32 628213219
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %13
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 467857560, i32 628213219
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -327892332, i32 -429562979
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1824223135, i32 1331503185
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -753999840, i32 1331503185
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1456538480, i32 1251505620
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg90 = add i32 %j.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 114606650, i32 1251505620
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, -1
  %cmp13 = icmp slt i32 %k.0, %61
  %62 = select i1 %cmp13, i32 1044120839, i32 -1352254019
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 %63, %k.0
  %cmp16 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp16, i32 -1338292931, i32 847727518
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18, i64 0
  %66 = load i32, i32* %arrayidx20, align 16
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %67, %k.0
  %cmp23 = icmp slt i32 %j.0, %68
  %69 = select i1 %cmp23, i32 -305418272, i32 1036972979
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %70 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %70, %min.0
  %71 = select i1 %cmp29, i32 -309250195, i32 1269569247
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -121649094, i32 1330395951
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %81 = load i32, i32* %arrayidx33, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1217158636, i32 1330395951
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -139447611, i32 26544340
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 838209837, i32 26544340
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 %109, %k.0
  %cmp39 = icmp slt i32 %j.0, %110
  %111 = select i1 %cmp39, i32 1144548685, i32 -2069227109
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1335932449, i32 1035269812
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %121 = load i32, i32* %arrayidx44, align 4
  %122 = sub i32 %121, %min.0
  store i32 %122, i32* %arrayidx44, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1401468205, i32 1035269812
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1722076704, i32 -2041551540
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -907019638, i32 -2041551540
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1369545102, i32 1368153935
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -784266153, i32 1368153935
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %171 = sub i32 %170, %k.0
  %cmp54 = icmp slt i32 %i.0, %171
  %172 = select i1 %cmp54, i32 423997080, i32 397312582
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom57
  %173 = load i32, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %175 = sub i32 %174, %k.0
  %cmp61 = icmp slt i32 %j.0, %175
  %176 = select i1 %cmp61, i32 2052221845, i32 -2120845019
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %177 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %177, %min1.0
  %178 = select i1 %cmp67, i32 -1700437205, i32 1195211431
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %179 = load i32, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -818867903, i32 1145195307
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %191 = sub i32 %190, %k.0
  %cmp79 = icmp slt i32 %j.0, %191
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1030642070, i32 1145195307
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %201 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1098191922, i32 -1606012216
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom81, i64 %idxprom83
  %202 = load i32, i32* %arrayidx84, align 4
  %203 = sub i32 %202, %min1.0
  store i32 %203, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %205 = load i32, i32* %arrayidx93, align 4
  %206 = add i32 %205, %sum.0
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -212850859, i32 1877800671
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %217 = sub i32 %216, %k.0
  %cmp96 = icmp slt i32 %i.0, %217
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1291062250, i32 1877800671
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %227 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 530752345, i32 1242281890
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -2119039088, i32 -1329017342
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1768582858, i32 -1329017342
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %247 = sub i32 %246, %k.0
  %cmp100 = icmp slt i32 %j.0, %247
  %248 = select i1 %cmp100, i32 951093591, i32 571294937
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %cmp102 = icmp sgt i32 %j.0, 1
  %249 = select i1 %cmp102, i32 697302889, i32 -657231994
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp103 = icmp slt i32 %i.0, 2
  %250 = select i1 %cmp103, i32 1870201250, i32 -657231994
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1716415791, i32 -899117270
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom105, i64 %idxprom107
  %260 = load i32, i32* %arrayidx108, align 4
  %261 = add i32 %j.0, -1
  %idxprom112 = sext i32 %261 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom105, i64 %idxprom112
  store i32 %260, i32* %arrayidx113, align 4
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -679948938, i32 -899117270
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp114 = icmp sgt i32 %i.0, 1
  %271 = select i1 %cmp114, i32 261820306, i32 435335595
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %cmp116 = icmp slt i32 %j.0, 2
  %272 = select i1 %cmp116, i32 -844321193, i32 435335595
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom118, i64 %idxprom120
  %273 = load i32, i32* %arrayidx121, align 4
  %274 = add i32 %i.0, -1
  %idxprom123 = sext i32 %274 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom123, i64 %idxprom120
  store i32 %273, i32* %arrayidx126, align 4
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %cmp128 = icmp sgt i32 %i.0, 1
  %275 = select i1 %cmp128, i32 -1722455819, i32 -1237109083
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %cmp130 = icmp sgt i32 %j.0, 1
  %276 = select i1 %cmp130, i32 -1862082858, i32 -1237109083
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %idxprom134 = sext i32 %j.0 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom132, i64 %idxprom134
  %277 = load i32, i32* %arrayidx135, align 4
  %278 = add i32 %i.0, -1
  %idxprom137 = sext i32 %278 to i64
  %279 = add i32 %j.0, -1
  %idxprom140 = sext i32 %279 to i64
  %arrayidx141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom137, i64 %idxprom140
  store i32 %277, i32* %arrayidx141, align 4
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -207064307, i32 1275464441
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1420252514, i32 1275464441
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 210969979, i32 -1049035336
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1020612213, i32 -1049035336
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %316 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -2046403219, i32 1335918375
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 395881228, i32 1335918375
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -770296966, i32 -346901410
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %345 = add i32 %k.0, 1
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1743174882, i32 -346901410
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 157567516, i32 -1456172276
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %364 = add i32 %h.0, 1
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1996746591, i32 -1456172276
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -963997425, i32 -877244821
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -1915420381, i32 -877244821
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %.neg86 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30alteredBB, i64 %idxprom32alteredBB
  %392 = load i32, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41alteredBB, i64 %idxprom43alteredBB
  %393 = load i32, i32* %arrayidx44alteredBB, align 4
  %394 = sub i32 %393, %min.0
  store i32 %394, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %395 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %idxprom107alteredBB = sext i32 %j.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom105alteredBB, i64 %idxprom107alteredBB
  %396 = load i32, i32* %arrayidx108alteredBB, align 4
  %397 = add i32 %j.0, -1
  %idxprom112alteredBB = sext i32 %397 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom105alteredBB, i64 %idxprom112alteredBB
  store i32 %396, i32* %arrayidx113alteredBB, align 4
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %398 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
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
