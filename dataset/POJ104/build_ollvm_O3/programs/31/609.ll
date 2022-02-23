; ModuleID = 'build_ollvm/programs/31/609.ll'
source_filename = "source-C-CXX/31/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp119.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [200 x [100 x i8]], align 16
  %s = alloca [200 x [200 x i8]], align 16
  %a = alloca [200 x [100 x i32]], align 16
  %b = alloca [200 x [200 x i32]], align 16
  %d = alloca [200 x [200 x i32]], align 16
  %x = alloca [200 x i32], align 16
  %y = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1571105508, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1571105508, label %for.cond
    i32 2008629851, label %originalBB
    i32 241161082, label %originalBBpart2
    i32 1431758942, label %for.body
    i32 1915909940, label %originalBB176
    i32 1448405465, label %originalBBpart2178
    i32 1860043788, label %for.inc
    i32 -1119018694, label %originalBB180
    i32 392748040, label %originalBBpart2182
    i32 -1330461201, label %for.end
    i32 1303770425, label %originalBB184
    i32 -173950416, label %originalBBpart2186
    i32 1068719842, label %for.cond18
    i32 696293771, label %originalBB188
    i32 -437715070, label %originalBBpart2190
    i32 737050509, label %for.body21
    i32 -383277444, label %for.cond22
    i32 -1166678960, label %originalBB192
    i32 -2081972154, label %originalBBpart2194
    i32 -1796950066, label %for.body27
    i32 -1134176252, label %originalBB196
    i32 -1497289116, label %originalBBpart2208
    i32 -1967215467, label %for.inc45
    i32 1346850561, label %for.end47
    i32 -1683137319, label %for.inc48
    i32 470408616, label %originalBB210
    i32 1874180873, label %originalBBpart2219
    i32 103121092, label %for.end50
    i32 -676157620, label %for.cond51
    i32 180358997, label %for.body54
    i32 330855024, label %for.cond55
    i32 1878712981, label %for.body60
    i32 1689869551, label %for.inc71
    i32 786475773, label %originalBB221
    i32 713344986, label %originalBBpart2230
    i32 -774664441, label %for.end73
    i32 2062689026, label %for.inc74
    i32 2019359779, label %for.end76
    i32 385399912, label %for.cond77
    i32 -1448511071, label %for.body80
    i32 -1211919183, label %for.cond87
    i32 -1361739761, label %for.body91
    i32 -586447340, label %for.inc106
    i32 1370896538, label %originalBB232
    i32 1262194773, label %originalBBpart2237
    i32 669770070, label %for.end107
    i32 -1118707593, label %for.inc108
    i32 307947379, label %for.end110
    i32 -864623000, label %for.cond111
    i32 2103800643, label %for.body114
    i32 -1486035799, label %for.cond118
    i32 1873756084, label %originalBB239
    i32 -913218145, label %originalBBpart2241
    i32 -1802939072, label %for.body121
    i32 1914176275, label %originalBB243
    i32 944486315, label %originalBBpart2245
    i32 147248532, label %if.then
    i32 1150367154, label %if.else
    i32 1075307994, label %if.end
    i32 518451615, label %for.inc148
    i32 1208811183, label %originalBB247
    i32 -66703983, label %originalBBpart2255
    i32 -416392709, label %for.end150
    i32 -1077403195, label %originalBB257
    i32 1609629312, label %originalBBpart2259
    i32 610116927, label %for.inc151
    i32 -873891762, label %for.end153
    i32 118915452, label %for.cond154
    i32 -1420141492, label %for.body157
    i32 -1898607734, label %for.cond158
    i32 424037768, label %for.body163
    i32 -1844044910, label %for.inc169
    i32 -1199522458, label %for.end171
    i32 288905582, label %originalBB261
    i32 1932247812, label %originalBBpart2263
    i32 994555876, label %for.inc173
    i32 -1928286981, label %originalBB265
    i32 -1663059417, label %originalBBpart2278
    i32 997789502, label %for.end175
    i32 177380191, label %originalBBalteredBB
    i32 129038954, label %originalBB176alteredBB
    i32 -386798500, label %originalBB180alteredBB
    i32 236242984, label %originalBB184alteredBB
    i32 -1230464782, label %originalBB188alteredBB
    i32 1129760393, label %originalBB192alteredBB
    i32 -1792610636, label %originalBB196alteredBB
    i32 224562748, label %originalBB210alteredBB
    i32 379581972, label %originalBB221alteredBB
    i32 999774360, label %originalBB232alteredBB
    i32 -995742500, label %originalBB239alteredBB
    i32 1203969993, label %originalBB243alteredBB
    i32 1594700760, label %originalBB247alteredBB
    i32 2029418023, label %originalBB257alteredBB
    i32 -1502379670, label %originalBB261alteredBB
    i32 1232967980, label %originalBB265alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB232alteredBB, %originalBB221alteredBB, %originalBB210alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBBpart2278, %originalBB265, %for.inc173, %originalBBpart2263, %originalBB261, %for.end171, %for.inc169, %for.body163, %for.cond158, %for.body157, %for.cond154, %for.end153, %for.inc151, %originalBBpart2259, %originalBB257, %for.end150, %originalBBpart2255, %originalBB247, %for.inc148, %if.end, %if.else, %if.then, %originalBBpart2245, %originalBB243, %for.body121, %originalBBpart2241, %originalBB239, %for.cond118, %for.body114, %for.cond111, %for.end110, %for.inc108, %for.end107, %originalBBpart2237, %originalBB232, %for.inc106, %for.body91, %for.cond87, %for.body80, %for.cond77, %for.end76, %for.inc74, %for.end73, %originalBBpart2230, %originalBB221, %for.inc71, %for.body60, %for.cond55, %for.body54, %for.cond51, %for.end50, %originalBBpart2219, %originalBB210, %for.inc48, %for.end47, %for.inc45, %originalBBpart2208, %originalBB196, %for.body27, %originalBBpart2194, %originalBB192, %for.cond22, %for.body21, %originalBBpart2190, %originalBB188, %for.cond18, %originalBBpart2186, %originalBB184, %for.end, %originalBBpart2182, %originalBB180, %for.inc, %originalBBpart2178, %originalBB176, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %342, %originalBB210alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ 0, %originalBB184alteredBB ], [ %339, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2278 ], [ %329, %originalBB265 ], [ %i.0, %for.inc173 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %for.end171 ], [ %i.0, %for.inc169 ], [ %i.0, %for.body163 ], [ %i.0, %for.cond158 ], [ %i.0, %for.body157 ], [ %i.0, %for.cond154 ], [ 0, %for.end153 ], [ %.neg94, %for.inc151 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %for.end150 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB247 ], [ %i.0, %for.inc148 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %for.body121 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.cond118 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ 0, %for.end110 ], [ %210, %for.inc108 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB232 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond87 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ 0, %for.end76 ], [ %.neg95, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB221 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %i.0, %originalBBpart2219 ], [ %.neg96, %originalBB210 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2186 ], [ 0, %originalBB184 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2182 ], [ %47, %originalBB180 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %345, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %344, %originalBB232alteredBB ], [ %343, %originalBB221alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB265 ], [ %j.0, %for.inc173 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %for.end171 ], [ %301, %for.inc169 ], [ %j.0, %for.body163 ], [ %j.0, %for.cond158 ], [ 0, %for.body157 ], [ %j.0, %for.cond154 ], [ %j.0, %for.end153 ], [ %j.0, %for.inc151 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %for.end150 ], [ %j.0, %originalBBpart2255 ], [ %268, %originalBB247 ], [ %j.0, %for.inc148 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %for.body121 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.cond118 ], [ %214, %for.body114 ], [ %j.0, %for.cond111 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.end107 ], [ %j.0, %originalBBpart2237 ], [ %200, %originalBB232 ], [ %j.0, %for.inc106 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond87 ], [ %181, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2230 ], [ %168, %originalBB221 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond55 ], [ 0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB210 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %.neg97, %for.inc45 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB196 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond22 ], [ 0, %for.body21 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB265 ], [ %k.0, %for.inc173 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %for.end171 ], [ %k.0, %for.inc169 ], [ %k.0, %for.body163 ], [ %k.0, %for.cond158 ], [ %k.0, %for.body157 ], [ %k.0, %for.cond154 ], [ %k.0, %for.end153 ], [ %k.0, %for.inc151 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %for.end150 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB247 ], [ %k.0, %for.inc148 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB243 ], [ %k.0, %for.body121 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %for.cond118 ], [ %k.0, %for.body114 ], [ %k.0, %for.cond111 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %for.end107 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB232 ], [ %k.0, %for.inc106 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond87 ], [ %181, %for.body80 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB221 ], [ %k.0, %for.inc71 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond55 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB210 ], [ %k.0, %for.inc48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB196 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB265alteredBB ], [ %l.0, %originalBB261alteredBB ], [ %l.0, %originalBB257alteredBB ], [ %l.0, %originalBB247alteredBB ], [ %l.0, %originalBB243alteredBB ], [ %l.0, %originalBB239alteredBB ], [ %l.0, %originalBB232alteredBB ], [ %l.0, %originalBB221alteredBB ], [ %l.0, %originalBB210alteredBB ], [ %l.0, %originalBB196alteredBB ], [ %l.0, %originalBB192alteredBB ], [ %l.0, %originalBB188alteredBB ], [ %l.0, %originalBB184alteredBB ], [ %l.0, %originalBB180alteredBB ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2278 ], [ %l.0, %originalBB265 ], [ %l.0, %for.inc173 ], [ %l.0, %originalBBpart2263 ], [ %l.0, %originalBB261 ], [ %l.0, %for.end171 ], [ %l.0, %for.inc169 ], [ %l.0, %for.body163 ], [ %l.0, %for.cond158 ], [ %l.0, %for.body157 ], [ %l.0, %for.cond154 ], [ %l.0, %for.end153 ], [ %l.0, %for.inc151 ], [ %l.0, %originalBBpart2259 ], [ %l.0, %originalBB257 ], [ %l.0, %for.end150 ], [ %l.0, %originalBBpart2255 ], [ %l.0, %originalBB247 ], [ %l.0, %for.inc148 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2245 ], [ %l.0, %originalBB243 ], [ %l.0, %for.body121 ], [ %l.0, %originalBBpart2241 ], [ %l.0, %originalBB239 ], [ %l.0, %for.cond118 ], [ %l.0, %for.body114 ], [ %l.0, %for.cond111 ], [ %l.0, %for.end110 ], [ %l.0, %for.inc108 ], [ %l.0, %for.end107 ], [ %l.0, %originalBBpart2237 ], [ %l.0, %originalBB232 ], [ %l.0, %for.inc106 ], [ %l.0, %for.body91 ], [ %l.0, %for.cond87 ], [ %183, %for.body80 ], [ %l.0, %for.cond77 ], [ %l.0, %for.end76 ], [ %l.0, %for.inc74 ], [ %l.0, %for.end73 ], [ %l.0, %originalBBpart2230 ], [ %l.0, %originalBB221 ], [ %l.0, %for.inc71 ], [ %l.0, %for.body60 ], [ %l.0, %for.cond55 ], [ %l.0, %for.body54 ], [ %l.0, %for.cond51 ], [ %l.0, %for.end50 ], [ %l.0, %originalBBpart2219 ], [ %l.0, %originalBB210 ], [ %l.0, %for.inc48 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc45 ], [ %l.0, %originalBBpart2208 ], [ %l.0, %originalBB196 ], [ %l.0, %for.body27 ], [ %l.0, %originalBBpart2194 ], [ %l.0, %originalBB192 ], [ %l.0, %for.cond22 ], [ %l.0, %for.body21 ], [ %l.0, %originalBBpart2190 ], [ %l.0, %originalBB188 ], [ %l.0, %for.cond18 ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB184 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB180 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB176 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1928286981, %originalBB265alteredBB ], [ 288905582, %originalBB261alteredBB ], [ -1077403195, %originalBB257alteredBB ], [ 1208811183, %originalBB247alteredBB ], [ 1914176275, %originalBB243alteredBB ], [ 1873756084, %originalBB239alteredBB ], [ 1370896538, %originalBB232alteredBB ], [ 786475773, %originalBB221alteredBB ], [ 470408616, %originalBB210alteredBB ], [ -1134176252, %originalBB196alteredBB ], [ -1166678960, %originalBB192alteredBB ], [ 696293771, %originalBB188alteredBB ], [ 1303770425, %originalBB184alteredBB ], [ -1119018694, %originalBB180alteredBB ], [ 1915909940, %originalBB176alteredBB ], [ 2008629851, %originalBBalteredBB ], [ 118915452, %originalBBpart2278 ], [ %338, %originalBB265 ], [ %328, %for.inc173 ], [ 994555876, %originalBBpart2263 ], [ %319, %originalBB261 ], [ %310, %for.end171 ], [ -1898607734, %for.inc169 ], [ -1844044910, %for.body163 ], [ %299, %for.cond158 ], [ -1898607734, %for.body157 ], [ %297, %for.cond154 ], [ 118915452, %for.end153 ], [ -864623000, %for.inc151 ], [ 610116927, %originalBBpart2259 ], [ %295, %originalBB257 ], [ %286, %for.end150 ], [ -1486035799, %originalBBpart2255 ], [ %277, %originalBB247 ], [ %267, %for.inc148 ], [ 518451615, %if.end ], [ 518451615, %if.else ], [ 1075307994, %if.then ], [ %253, %originalBBpart2245 ], [ %252, %originalBB243 ], [ %242, %for.body121 ], [ %233, %originalBBpart2241 ], [ %232, %originalBB239 ], [ %223, %for.cond118 ], [ -1486035799, %for.body114 ], [ %212, %for.cond111 ], [ -864623000, %for.end110 ], [ 385399912, %for.inc108 ], [ -1118707593, %for.end107 ], [ -1211919183, %originalBBpart2237 ], [ %209, %originalBB232 ], [ %199, %for.inc106 ], [ -586447340, %for.body91 ], [ %185, %for.cond87 ], [ -1211919183, %for.body80 ], [ %179, %for.cond77 ], [ 385399912, %for.end76 ], [ -676157620, %for.inc74 ], [ 2062689026, %for.end73 ], [ 330855024, %originalBBpart2230 ], [ %177, %originalBB221 ], [ %167, %for.inc71 ], [ 1689869551, %for.body60 ], [ %156, %for.cond55 ], [ 330855024, %for.body54 ], [ %154, %for.cond51 ], [ -676157620, %for.end50 ], [ 1068719842, %originalBBpart2219 ], [ %152, %originalBB210 ], [ %143, %for.inc48 ], [ -1683137319, %for.end47 ], [ -383277444, %for.inc45 ], [ -1967215467, %originalBBpart2208 ], [ %134, %originalBB196 ], [ %123, %for.body27 ], [ %114, %originalBBpart2194 ], [ %113, %originalBB192 ], [ %103, %for.cond22 ], [ -383277444, %for.body21 ], [ %94, %originalBBpart2190 ], [ %93, %originalBB188 ], [ %83, %for.cond18 ], [ 1068719842, %originalBBpart2186 ], [ %74, %originalBB184 ], [ %65, %for.end ], [ 1571105508, %originalBBpart2182 ], [ %56, %originalBB180 ], [ %46, %for.inc ], [ 1860043788, %originalBBpart2178 ], [ %37, %originalBB176 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2008629851, i32 177380191
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
  %18 = select i1 %17, i32 241161082, i32 177380191
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1431758942, i32 -1330461201
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
  %28 = select i1 %27, i32 1915909940, i32 129038954
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call8 to i32
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx10, align 4
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  %conv15 = trunc i64 %call14 to i32
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom
  store i32 %conv15, i32* %arrayidx17, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1448405465, i32 129038954
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1119018694, i32 -386798500
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 392748040, i32 -386798500
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1303770425, i32 236242984
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -173950416, i32 236242984
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 696293771, i32 -1230464782
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %84
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -437715070, i32 -1230464782
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %94 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 737050509, i32 103121092
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1166678960, i32 1129760393
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom23
  %104 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %j.0, %104
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2081972154, i32 1129760393
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %114 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1796950066, i32 1346850561
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1134176252, i32 -1792610636
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %c, i64 0, i64 %idxprom28, i64 %idxprom30
  %124 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %124 to i32
  %125 = add nsw i32 %conv32, -48
  %arrayidx36 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  store i32 %125, i32* %arrayidx36, align 4
  %arrayidx44 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %d, i64 0, i64 %idxprom28, i64 %idxprom30
  store i32 %125, i32* %arrayidx44, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1497289116, i32 -1792610636
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 470408616, i32 224562748
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %.neg96 = add i32 %i.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1874180873, i32 224562748
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %i.0, %153
  %154 = select i1 %cmp52, i32 180358997, i32 2019359779
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom56
  %155 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %j.0, %155
  %156 = select i1 %cmp58, i32 1878712981, i32 -774664441
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom61, i64 %idxprom63
  %157 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %157 to i32
  %158 = add nsw i32 %conv65, -48
  %arrayidx70 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom61, i64 %idxprom63
  store i32 %158, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 786475773, i32 379581972
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 713344986, i32 379581972
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %i.0, %178
  %179 = select i1 %cmp78, i32 -1448511071, i32 307947379
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom81
  %180 = load i32, i32* %arrayidx82, align 4
  %181 = add i32 %180, -1
  %arrayidx85 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom81
  %182 = load i32, i32* %arrayidx85, align 4
  %183 = add i32 %182, -1
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %184 = sub i32 %k.0, %l.0
  %cmp89.not = icmp slt i32 %j.0, %184
  %185 = select i1 %cmp89.not, i32 669770070, i32 -1361739761
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %a, i64 0, i64 %idxprom92, i64 %idxprom94
  %186 = load i32, i32* %arrayidx95, align 4
  %187 = sub i32 %j.0, %k.0
  %188 = add i32 %187, %l.0
  %idxprom99 = sext i32 %188 to i64
  %arrayidx100 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom92, i64 %idxprom99
  %189 = load i32, i32* %arrayidx100, align 4
  %190 = sub i32 %186, %189
  %arrayidx105 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %d, i64 0, i64 %idxprom92, i64 %idxprom94
  store i32 %190, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1370896538, i32 999774360
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %200 = add i32 %j.0, -1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1262194773, i32 999774360
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %cmp112 = icmp slt i32 %i.0, %211
  %212 = select i1 %cmp112, i32 2103800643, i32 -873891762
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom115
  %213 = load i32, i32* %arrayidx116, align 4
  %214 = add i32 %213, -1
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1873756084, i32 -995742500
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %cmp119 = icmp sgt i32 %j.0, -1
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -913218145, i32 -995742500
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %233 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 -1802939072, i32 -416392709
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1914176275, i32 1203969993
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %d, i64 0, i64 %idxprom122, i64 %idxprom124
  %243 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp slt i32 %243, 0
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 944486315, i32 1203969993
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %253 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 147248532, i32 1150367154
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx131 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %d, i64 0, i64 %idxprom128, i64 %idxprom130
  %254 = load i32, i32* %arrayidx131, align 4
  %255 = add i32 %254, 10
  store i32 %255, i32* %arrayidx131, align 4
  %256 = add i32 %j.0, -1
  %idxprom140 = sext i32 %256 to i64
  %arrayidx141 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %d, i64 0, i64 %idxprom128, i64 %idxprom140
  %257 = load i32, i32* %arrayidx141, align 4
  %258 = add i32 %257, -1
  store i32 %258, i32* %arrayidx141, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1208811183, i32 1594700760
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %268 = add i32 %j.0, -1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -66703983, i32 1594700760
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1077403195, i32 2029418023
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1609629312, i32 2029418023
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %.neg94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %cmp155 = icmp slt i32 %i.0, %296
  %297 = select i1 %cmp155, i32 -1420141492, i32 997789502
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %arrayidx160 = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxprom159
  %298 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp slt i32 %j.0, %298
  %299 = select i1 %cmp161, i32 424037768, i32 -1199522458
  br label %loopEntry.backedge

for.body163:                                      ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %idxprom166 = sext i32 %j.0 to i64
  %arrayidx167 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %d, i64 0, i64 %idxprom164, i64 %idxprom166
  %300 = load i32, i32* %arrayidx167, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %300)
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %301 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 288905582, i32 -1502379670
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %putchar93 = call i32 @putchar(i32 10)
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1932247812, i32 -1502379670
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1928286981, i32 1232967980
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1663059417, i32 1232967980
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %c, i64 0, i64 %idxpromalteredBB, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay3alteredBB)
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %x, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidx10alteredBB, align 4
  %call14alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #4
  %conv15alteredBB = trunc i64 %call14alteredBB to i32
  %arrayidx17alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxpromalteredBB
  store i32 %conv15alteredBB, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %c, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  %340 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %340 to i32
  %341 = add nsw i32 %conv32alteredBB, -48
  %arrayidx36alteredBB = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %a, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  store i32 %341, i32* %arrayidx36alteredBB, align 4
  %arrayidx44alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %d, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  store i32 %341, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %342 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %344 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
