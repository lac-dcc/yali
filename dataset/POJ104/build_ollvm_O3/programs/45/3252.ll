; ModuleID = 'build_ollvm/programs/45/3252.ll'
source_filename = "source-C-CXX/45/3252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp151.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [110 x [110 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -793444878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -793444878, label %for.cond
    i32 85585419, label %originalBB
    i32 -1508153919, label %originalBBpart2
    i32 842501993, label %for.body
    i32 -679383220, label %for.cond1
    i32 -1822210673, label %originalBB162
    i32 -1827270098, label %originalBBpart2164
    i32 1924262160, label %for.body3
    i32 228452696, label %for.inc
    i32 1527188795, label %originalBB166
    i32 1115677069, label %originalBBpart2168
    i32 -1428954670, label %for.end
    i32 1584169650, label %for.inc7
    i32 1246625501, label %originalBB170
    i32 245076760, label %originalBBpart2172
    i32 -2057756896, label %for.end9
    i32 842779162, label %for.cond10
    i32 1130897487, label %for.body12
    i32 405922104, label %originalBB174
    i32 537349339, label %originalBBpart2179
    i32 -580775369, label %if.then
    i32 1003406735, label %originalBB181
    i32 -633566957, label %originalBBpart2194
    i32 493643292, label %if.then16
    i32 -1714083681, label %for.cond17
    i32 -1164989347, label %originalBB196
    i32 -1620652742, label %originalBBpart2220
    i32 974308191, label %for.body21
    i32 96138664, label %if.then30
    i32 -12991868, label %if.end
    i32 1165446329, label %for.inc31
    i32 -1000812643, label %originalBB222
    i32 -1528403471, label %originalBBpart2235
    i32 1412255947, label %for.end33
    i32 -512057402, label %originalBB237
    i32 1715744884, label %originalBBpart2239
    i32 1494428734, label %if.end34
    i32 1948120585, label %if.then38
    i32 165697934, label %if.end39
    i32 -1951557105, label %if.end40
    i32 -231329485, label %originalBB241
    i32 -1409562246, label %originalBBpart2243
    i32 1977051094, label %if.then42
    i32 -1593401827, label %if.then46
    i32 -524215754, label %for.cond47
    i32 -2114096691, label %originalBB245
    i32 668606034, label %originalBBpart2266
    i32 -848028892, label %for.body51
    i32 1880071680, label %if.then62
    i32 -1943526185, label %if.end63
    i32 -612213780, label %for.inc64
    i32 -2044091828, label %for.end66
    i32 -15332273, label %originalBB268
    i32 875803958, label %originalBBpart2270
    i32 1043115152, label %if.end67
    i32 1833803885, label %originalBB272
    i32 -778829350, label %originalBBpart2286
    i32 -1355482920, label %if.then71
    i32 583933686, label %if.end72
    i32 2011961949, label %if.end73
    i32 276249907, label %if.then75
    i32 -1598182376, label %originalBB288
    i32 2080937229, label %originalBBpart2312
    i32 1242577557, label %if.then79
    i32 -882058203, label %for.cond82
    i32 1835371007, label %originalBB314
    i32 1248807412, label %originalBBpart2316
    i32 338401827, label %for.body84
    i32 312550592, label %if.then95
    i32 708627039, label %if.end96
    i32 -771825298, label %for.inc97
    i32 -1180193242, label %for.end98
    i32 193863300, label %if.end99
    i32 1498482894, label %if.then103
    i32 -492912418, label %if.end104
    i32 -2090837251, label %if.end105
    i32 1188770017, label %if.then107
    i32 -2021928855, label %if.then111
    i32 1858532607, label %for.cond114
    i32 759973350, label %originalBB318
    i32 441735332, label %originalBBpart2320
    i32 -1870583619, label %for.body116
    i32 -1564400396, label %originalBB322
    i32 -39297077, label %originalBBpart2341
    i32 1207287373, label %if.then125
    i32 -1679282440, label %if.end126
    i32 265837347, label %for.inc127
    i32 -1839207723, label %originalBB343
    i32 -1916888997, label %originalBBpart2349
    i32 -2065107061, label %for.end129
    i32 -2002902526, label %originalBB351
    i32 -1619651987, label %originalBBpart2353
    i32 1382105758, label %if.end130
    i32 -1840207445, label %originalBB355
    i32 -1110651698, label %originalBBpart2368
    i32 -527365463, label %land.lhs.true
    i32 -854650861, label %if.then137
    i32 512084786, label %if.end144
    i32 -332126198, label %land.lhs.true148
    i32 1241974074, label %originalBB370
    i32 -1785857720, label %originalBBpart2383
    i32 -1240462037, label %if.then152
    i32 72299742, label %if.end153
    i32 738722990, label %if.end154
    i32 1881687238, label %if.then156
    i32 531428582, label %if.end158
    i32 748115556, label %originalBB385
    i32 29909446, label %originalBBpart2387
    i32 -1604751088, label %for.inc159
    i32 -693113606, label %for.end161
    i32 1202127187, label %originalBBalteredBB
    i32 -923102131, label %originalBB162alteredBB
    i32 779182151, label %originalBB166alteredBB
    i32 63302355, label %originalBB170alteredBB
    i32 567453519, label %originalBB174alteredBB
    i32 -726009107, label %originalBB181alteredBB
    i32 -1968190256, label %originalBB196alteredBB
    i32 -1007939906, label %originalBB222alteredBB
    i32 -1296216675, label %originalBB237alteredBB
    i32 -132921755, label %originalBB241alteredBB
    i32 1925674271, label %originalBB245alteredBB
    i32 2140802825, label %originalBB268alteredBB
    i32 1099993522, label %originalBB272alteredBB
    i32 -1899638846, label %originalBB288alteredBB
    i32 749555486, label %originalBB314alteredBB
    i32 -2073363769, label %originalBB318alteredBB
    i32 -2098829764, label %originalBB322alteredBB
    i32 1832478517, label %originalBB343alteredBB
    i32 53390025, label %originalBB351alteredBB
    i32 -933254066, label %originalBB355alteredBB
    i32 476220653, label %originalBB370alteredBB
    i32 1095170679, label %originalBB385alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB385alteredBB, %originalBB370alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB343alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB288alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB222alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.inc159, %originalBBpart2387, %originalBB385, %if.end158, %if.then156, %if.end154, %if.end153, %if.then152, %originalBBpart2383, %originalBB370, %land.lhs.true148, %if.end144, %if.then137, %land.lhs.true, %originalBBpart2368, %originalBB355, %if.end130, %originalBBpart2353, %originalBB351, %for.end129, %originalBBpart2349, %originalBB343, %for.inc127, %if.end126, %if.then125, %originalBBpart2341, %originalBB322, %for.body116, %originalBBpart2320, %originalBB318, %for.cond114, %if.then111, %if.then107, %if.end105, %if.end104, %if.then103, %if.end99, %for.end98, %for.inc97, %if.end96, %if.then95, %for.body84, %originalBBpart2316, %originalBB314, %for.cond82, %if.then79, %originalBBpart2312, %originalBB288, %if.then75, %if.end73, %if.end72, %if.then71, %originalBBpart2286, %originalBB272, %if.end67, %originalBBpart2270, %originalBB268, %for.end66, %for.inc64, %if.end63, %if.then62, %for.body51, %originalBBpart2266, %originalBB245, %for.cond47, %if.then46, %if.then42, %originalBBpart2243, %originalBB241, %if.end40, %if.end39, %if.then38, %if.end34, %originalBBpart2239, %originalBB237, %for.end33, %originalBBpart2235, %originalBB222, %for.inc31, %if.end, %if.then30, %for.body21, %originalBBpart2220, %originalBB196, %for.cond17, %if.then16, %originalBBpart2194, %originalBB181, %if.then, %originalBBpart2179, %originalBB174, %for.body12, %for.cond10, %for.end9, %originalBBpart2172, %originalBB170, %for.inc7, %for.end, %originalBBpart2168, %originalBB166, %for.inc, %for.body3, %originalBBpart2164, %originalBB162, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB385alteredBB ], [ %i.0, %originalBB370alteredBB ], [ %i.0, %originalBB355alteredBB ], [ %i.0, %originalBB351alteredBB ], [ %i.0, %originalBB343alteredBB ], [ %i.0, %originalBB322alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %.neg, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBBalteredBB ], [ %501, %for.inc159 ], [ %i.0, %originalBBpart2387 ], [ %i.0, %originalBB385 ], [ %i.0, %if.end158 ], [ %i.0, %if.then156 ], [ %i.0, %if.end154 ], [ %i.0, %if.end153 ], [ %i.0, %if.then152 ], [ %i.0, %originalBBpart2383 ], [ %i.0, %originalBB370 ], [ %i.0, %land.lhs.true148 ], [ %i.0, %if.end144 ], [ %i.0, %if.then137 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB355 ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2353 ], [ %i.0, %originalBB351 ], [ %i.0, %for.end129 ], [ %i.0, %originalBBpart2349 ], [ %i.0, %originalBB343 ], [ %i.0, %for.inc127 ], [ %i.0, %if.end126 ], [ %i.0, %if.then125 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB322 ], [ %i.0, %for.body116 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB318 ], [ %i.0, %for.cond114 ], [ %i.0, %if.then111 ], [ %i.0, %if.then107 ], [ %i.0, %if.end105 ], [ %i.0, %if.end104 ], [ %i.0, %if.then103 ], [ %i.0, %if.end99 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then95 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB314 ], [ %i.0, %for.cond82 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB288 ], [ %i.0, %if.then75 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB272 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then62 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB245 ], [ %i.0, %for.cond47 ], [ %i.0, %if.then46 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then38 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB222 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond17 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart2172 ], [ %.neg97, %originalBB170 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB385alteredBB ], [ %j.0, %originalBB370alteredBB ], [ %j.0, %originalBB355alteredBB ], [ %j.0, %originalBB351alteredBB ], [ %506, %originalBB343alteredBB ], [ %j.0, %originalBB322alteredBB ], [ %j.0, %originalBB318alteredBB ], [ %j.0, %originalBB314alteredBB ], [ %j.0, %originalBB288alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %503, %originalBB222alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %502, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc159 ], [ %j.0, %originalBBpart2387 ], [ %j.0, %originalBB385 ], [ %j.0, %if.end158 ], [ %j.0, %if.then156 ], [ %j.0, %if.end154 ], [ %j.0, %if.end153 ], [ %j.0, %if.then152 ], [ %j.0, %originalBBpart2383 ], [ %j.0, %originalBB370 ], [ %j.0, %land.lhs.true148 ], [ %j.0, %if.end144 ], [ %j.0, %if.then137 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2368 ], [ %j.0, %originalBB355 ], [ %j.0, %if.end130 ], [ %j.0, %originalBBpart2353 ], [ %j.0, %originalBB351 ], [ %j.0, %for.end129 ], [ %j.0, %originalBBpart2349 ], [ %399, %originalBB343 ], [ %j.0, %for.inc127 ], [ %j.0, %if.end126 ], [ %j.0, %if.then125 ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB322 ], [ %j.0, %for.body116 ], [ %j.0, %originalBBpart2320 ], [ %j.0, %originalBB318 ], [ %j.0, %for.cond114 ], [ %347, %if.then111 ], [ %j.0, %if.then107 ], [ %j.0, %if.end105 ], [ %j.0, %if.end104 ], [ %j.0, %if.then103 ], [ %j.0, %if.end99 ], [ %j.0, %for.end98 ], [ %.neg96, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.then95 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB314 ], [ %j.0, %for.cond82 ], [ %308, %if.then79 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB288 ], [ %j.0, %if.then75 ], [ %j.0, %if.end73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB272 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB268 ], [ %j.0, %for.end66 ], [ %242, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then62 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB245 ], [ %j.0, %for.cond47 ], [ %s.0, %if.then46 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then38 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2235 ], [ %157, %originalBB222 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then30 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond17 ], [ %s.0, %if.then16 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2168 ], [ %49, %originalBB166 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB385alteredBB ], [ %k.0, %originalBB370alteredBB ], [ %k.0, %originalBB355alteredBB ], [ %k.0, %originalBB351alteredBB ], [ %k.0, %originalBB343alteredBB ], [ %k.0, %originalBB322alteredBB ], [ %k.0, %originalBB318alteredBB ], [ %k.0, %originalBB314alteredBB ], [ %k.0, %originalBB288alteredBB ], [ %k.0, %originalBB272alteredBB ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %remalteredBB, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc159 ], [ %k.0, %originalBBpart2387 ], [ %k.0, %originalBB385 ], [ %k.0, %if.end158 ], [ %k.0, %if.then156 ], [ %k.0, %if.end154 ], [ %k.0, %if.end153 ], [ %k.0, %if.then152 ], [ %k.0, %originalBBpart2383 ], [ %k.0, %originalBB370 ], [ %k.0, %land.lhs.true148 ], [ %k.0, %if.end144 ], [ %k.0, %if.then137 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2368 ], [ %k.0, %originalBB355 ], [ %k.0, %if.end130 ], [ %k.0, %originalBBpart2353 ], [ %k.0, %originalBB351 ], [ %k.0, %for.end129 ], [ %k.0, %originalBBpart2349 ], [ %k.0, %originalBB343 ], [ %k.0, %for.inc127 ], [ %k.0, %if.end126 ], [ %k.0, %if.then125 ], [ %k.0, %originalBBpart2341 ], [ %k.0, %originalBB322 ], [ %k.0, %for.body116 ], [ %k.0, %originalBBpart2320 ], [ %k.0, %originalBB318 ], [ %k.0, %for.cond114 ], [ %k.0, %if.then111 ], [ %k.0, %if.then107 ], [ %k.0, %if.end105 ], [ %k.0, %if.end104 ], [ %k.0, %if.then103 ], [ %k.0, %if.end99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc97 ], [ %k.0, %if.end96 ], [ %k.0, %if.then95 ], [ %k.0, %for.body84 ], [ %k.0, %originalBBpart2316 ], [ %k.0, %originalBB314 ], [ %k.0, %for.cond82 ], [ %k.0, %if.then79 ], [ %k.0, %originalBBpart2312 ], [ %k.0, %originalBB288 ], [ %k.0, %if.then75 ], [ %k.0, %if.end73 ], [ %k.0, %if.end72 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2286 ], [ %k.0, %originalBB272 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB268 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %if.then62 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB245 ], [ %k.0, %for.cond47 ], [ %k.0, %if.then46 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %if.end40 ], [ %k.0, %if.end39 ], [ %k.0, %if.then38 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB222 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end ], [ %k.0, %if.then30 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB196 ], [ %k.0, %for.cond17 ], [ %k.0, %if.then16 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB181 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2179 ], [ %rem, %originalBB174 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB385alteredBB ], [ %l.0, %originalBB370alteredBB ], [ %l.0, %originalBB355alteredBB ], [ %l.0, %originalBB351alteredBB ], [ %l.0, %originalBB343alteredBB ], [ %505, %originalBB322alteredBB ], [ %l.0, %originalBB318alteredBB ], [ %l.0, %originalBB314alteredBB ], [ %l.0, %originalBB288alteredBB ], [ %l.0, %originalBB272alteredBB ], [ %l.0, %originalBB268alteredBB ], [ %l.0, %originalBB245alteredBB ], [ %l.0, %originalBB241alteredBB ], [ %l.0, %originalBB237alteredBB ], [ %l.0, %originalBB222alteredBB ], [ %l.0, %originalBB196alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc159 ], [ %l.0, %originalBBpart2387 ], [ %l.0, %originalBB385 ], [ %l.0, %if.end158 ], [ %l.0, %if.then156 ], [ %l.0, %if.end154 ], [ %l.0, %if.end153 ], [ %l.0, %if.then152 ], [ %l.0, %originalBBpart2383 ], [ %l.0, %originalBB370 ], [ %l.0, %land.lhs.true148 ], [ %l.0, %if.end144 ], [ %454, %if.then137 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2368 ], [ %l.0, %originalBB355 ], [ %l.0, %if.end130 ], [ %l.0, %originalBBpart2353 ], [ %l.0, %originalBB351 ], [ %l.0, %for.end129 ], [ %l.0, %originalBBpart2349 ], [ %l.0, %originalBB343 ], [ %l.0, %for.inc127 ], [ %l.0, %if.end126 ], [ %l.0, %if.then125 ], [ %l.0, %originalBBpart2341 ], [ %377, %originalBB322 ], [ %l.0, %for.body116 ], [ %l.0, %originalBBpart2320 ], [ %l.0, %originalBB318 ], [ %l.0, %for.cond114 ], [ %l.0, %if.then111 ], [ %l.0, %if.then107 ], [ %l.0, %if.end105 ], [ %l.0, %if.end104 ], [ %l.0, %if.then103 ], [ %l.0, %if.end99 ], [ %l.0, %for.end98 ], [ %l.0, %for.inc97 ], [ %l.0, %if.end96 ], [ %l.0, %if.then95 ], [ %332, %for.body84 ], [ %l.0, %originalBBpart2316 ], [ %l.0, %originalBB314 ], [ %l.0, %for.cond82 ], [ %l.0, %if.then79 ], [ %l.0, %originalBBpart2312 ], [ %l.0, %originalBB288 ], [ %l.0, %if.then75 ], [ %l.0, %if.end73 ], [ %l.0, %if.end72 ], [ %l.0, %if.then71 ], [ %l.0, %originalBBpart2286 ], [ %l.0, %originalBB272 ], [ %l.0, %if.end67 ], [ %l.0, %originalBBpart2270 ], [ %l.0, %originalBB268 ], [ %l.0, %for.end66 ], [ %l.0, %for.inc64 ], [ %l.0, %if.end63 ], [ %l.0, %if.then62 ], [ %238, %for.body51 ], [ %l.0, %originalBBpart2266 ], [ %l.0, %originalBB245 ], [ %l.0, %for.cond47 ], [ %l.0, %if.then46 ], [ %l.0, %if.then42 ], [ %l.0, %originalBBpart2243 ], [ %l.0, %originalBB241 ], [ %l.0, %if.end40 ], [ %l.0, %if.end39 ], [ %l.0, %if.then38 ], [ %l.0, %if.end34 ], [ %l.0, %originalBBpart2239 ], [ %l.0, %originalBB237 ], [ %l.0, %for.end33 ], [ %l.0, %originalBBpart2235 ], [ %l.0, %originalBB222 ], [ %l.0, %for.inc31 ], [ %l.0, %if.end ], [ %l.0, %if.then30 ], [ %144, %for.body21 ], [ %l.0, %originalBBpart2220 ], [ %l.0, %originalBB196 ], [ %l.0, %for.cond17 ], [ %l.0, %if.then16 ], [ %l.0, %originalBBpart2194 ], [ %l.0, %originalBB181 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB174 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB170 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB166 ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB162 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB385alteredBB ], [ %s.0, %originalBB370alteredBB ], [ %s.0, %originalBB355alteredBB ], [ %s.0, %originalBB351alteredBB ], [ %s.0, %originalBB343alteredBB ], [ %s.0, %originalBB322alteredBB ], [ %s.0, %originalBB318alteredBB ], [ %s.0, %originalBB314alteredBB ], [ %s.0, %originalBB288alteredBB ], [ %s.0, %originalBB272alteredBB ], [ %s.0, %originalBB268alteredBB ], [ %s.0, %originalBB245alteredBB ], [ %s.0, %originalBB241alteredBB ], [ %s.0, %originalBB237alteredBB ], [ %s.0, %originalBB222alteredBB ], [ %s.0, %originalBB196alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB162alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc159 ], [ %s.0, %originalBBpart2387 ], [ %s.0, %originalBB385 ], [ %s.0, %if.end158 ], [ %482, %if.then156 ], [ %s.0, %if.end154 ], [ %s.0, %if.end153 ], [ %s.0, %if.then152 ], [ %s.0, %originalBBpart2383 ], [ %s.0, %originalBB370 ], [ %s.0, %land.lhs.true148 ], [ %s.0, %if.end144 ], [ %s.0, %if.then137 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2368 ], [ %s.0, %originalBB355 ], [ %s.0, %if.end130 ], [ %s.0, %originalBBpart2353 ], [ %s.0, %originalBB351 ], [ %s.0, %for.end129 ], [ %s.0, %originalBBpart2349 ], [ %s.0, %originalBB343 ], [ %s.0, %for.inc127 ], [ %s.0, %if.end126 ], [ %s.0, %if.then125 ], [ %s.0, %originalBBpart2341 ], [ %s.0, %originalBB322 ], [ %s.0, %for.body116 ], [ %s.0, %originalBBpart2320 ], [ %s.0, %originalBB318 ], [ %s.0, %for.cond114 ], [ %s.0, %if.then111 ], [ %s.0, %if.then107 ], [ %s.0, %if.end105 ], [ %s.0, %if.end104 ], [ %s.0, %if.then103 ], [ %s.0, %if.end99 ], [ %s.0, %for.end98 ], [ %s.0, %for.inc97 ], [ %s.0, %if.end96 ], [ %s.0, %if.then95 ], [ %s.0, %for.body84 ], [ %s.0, %originalBBpart2316 ], [ %s.0, %originalBB314 ], [ %s.0, %for.cond82 ], [ %s.0, %if.then79 ], [ %s.0, %originalBBpart2312 ], [ %s.0, %originalBB288 ], [ %s.0, %if.then75 ], [ %s.0, %if.end73 ], [ %s.0, %if.end72 ], [ %s.0, %if.then71 ], [ %s.0, %originalBBpart2286 ], [ %s.0, %originalBB272 ], [ %s.0, %if.end67 ], [ %s.0, %originalBBpart2270 ], [ %s.0, %originalBB268 ], [ %s.0, %for.end66 ], [ %s.0, %for.inc64 ], [ %s.0, %if.end63 ], [ %s.0, %if.then62 ], [ %s.0, %for.body51 ], [ %s.0, %originalBBpart2266 ], [ %s.0, %originalBB245 ], [ %s.0, %for.cond47 ], [ %s.0, %if.then46 ], [ %s.0, %if.then42 ], [ %s.0, %originalBBpart2243 ], [ %s.0, %originalBB241 ], [ %s.0, %if.end40 ], [ %s.0, %if.end39 ], [ %s.0, %if.then38 ], [ %s.0, %if.end34 ], [ %s.0, %originalBBpart2239 ], [ %s.0, %originalBB237 ], [ %s.0, %for.end33 ], [ %s.0, %originalBBpart2235 ], [ %s.0, %originalBB222 ], [ %s.0, %for.inc31 ], [ %s.0, %if.end ], [ %s.0, %if.then30 ], [ %s.0, %for.body21 ], [ %s.0, %originalBBpart2220 ], [ %s.0, %originalBB196 ], [ %s.0, %for.cond17 ], [ %s.0, %if.then16 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB181 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB174 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %for.end9 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB170 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB166 ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB162 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 748115556, %originalBB385alteredBB ], [ 1241974074, %originalBB370alteredBB ], [ -1840207445, %originalBB355alteredBB ], [ -2002902526, %originalBB351alteredBB ], [ -1839207723, %originalBB343alteredBB ], [ -1564400396, %originalBB322alteredBB ], [ 759973350, %originalBB318alteredBB ], [ 1835371007, %originalBB314alteredBB ], [ -1598182376, %originalBB288alteredBB ], [ 1833803885, %originalBB272alteredBB ], [ -15332273, %originalBB268alteredBB ], [ -2114096691, %originalBB245alteredBB ], [ -231329485, %originalBB241alteredBB ], [ -512057402, %originalBB237alteredBB ], [ -1000812643, %originalBB222alteredBB ], [ -1164989347, %originalBB196alteredBB ], [ 1003406735, %originalBB181alteredBB ], [ 405922104, %originalBB174alteredBB ], [ 1246625501, %originalBB170alteredBB ], [ 1527188795, %originalBB166alteredBB ], [ -1822210673, %originalBB162alteredBB ], [ 85585419, %originalBBalteredBB ], [ 842779162, %for.inc159 ], [ -1604751088, %originalBBpart2387 ], [ %500, %originalBB385 ], [ %491, %if.end158 ], [ 531428582, %if.then156 ], [ %481, %if.end154 ], [ 738722990, %if.end153 ], [ -1604751088, %if.then152 ], [ %480, %originalBBpart2383 ], [ %479, %originalBB370 ], [ %467, %land.lhs.true148 ], [ %458, %if.end144 ], [ 512084786, %if.then137 ], [ %452, %land.lhs.true ], [ %448, %originalBBpart2368 ], [ %447, %originalBB355 ], [ %435, %if.end130 ], [ 1382105758, %originalBBpart2353 ], [ %426, %originalBB351 ], [ %417, %for.end129 ], [ 1858532607, %originalBBpart2349 ], [ %408, %originalBB343 ], [ %398, %for.inc127 ], [ 265837347, %if.end126 ], [ -2065107061, %if.then125 ], [ %389, %originalBBpart2341 ], [ %388, %originalBB322 ], [ %375, %for.body116 ], [ %366, %originalBBpart2320 ], [ %365, %originalBB318 ], [ %356, %for.cond114 ], [ 1858532607, %if.then111 ], [ %344, %if.then107 ], [ %340, %if.end105 ], [ -2090837251, %if.end104 ], [ -1604751088, %if.then103 ], [ %339, %if.end99 ], [ 193863300, %for.end98 ], [ -882058203, %for.inc97 ], [ -771825298, %if.end96 ], [ -1180193242, %if.then95 ], [ %335, %for.body84 ], [ %327, %originalBBpart2316 ], [ %326, %originalBB314 ], [ %317, %for.cond82 ], [ -882058203, %if.then79 ], [ %305, %originalBBpart2312 ], [ %304, %originalBB288 ], [ %292, %if.then75 ], [ %283, %if.end73 ], [ 2011961949, %if.end72 ], [ -1604751088, %if.then71 ], [ %282, %originalBBpart2286 ], [ %281, %originalBB272 ], [ %269, %if.end67 ], [ 1043115152, %originalBBpart2270 ], [ %260, %originalBB268 ], [ %251, %for.end66 ], [ -524215754, %for.inc64 ], [ -612213780, %if.end63 ], [ -2044091828, %if.then62 ], [ %241, %for.body51 ], [ %233, %originalBBpart2266 ], [ %232, %originalBB245 ], [ %220, %for.cond47 ], [ -524215754, %if.then46 ], [ %211, %if.then42 ], [ %207, %originalBBpart2243 ], [ %206, %originalBB241 ], [ %197, %if.end40 ], [ -1951557105, %if.end39 ], [ -1604751088, %if.then38 ], [ %188, %if.end34 ], [ 1494428734, %originalBBpart2239 ], [ %184, %originalBB237 ], [ %175, %for.end33 ], [ -1714083681, %originalBBpart2235 ], [ %166, %originalBB222 ], [ %156, %for.inc31 ], [ 1165446329, %if.end ], [ 1412255947, %if.then30 ], [ %147, %for.body21 ], [ %142, %originalBBpart2220 ], [ %141, %originalBB196 ], [ %129, %for.cond17 ], [ -1714083681, %if.then16 ], [ %120, %originalBBpart2194 ], [ %119, %originalBB181 ], [ %107, %if.then ], [ %98, %originalBBpart2179 ], [ %97, %originalBB174 ], [ %88, %for.body12 ], [ %79, %for.cond10 ], [ 842779162, %for.end9 ], [ -793444878, %originalBBpart2172 ], [ %76, %originalBB170 ], [ %67, %for.inc7 ], [ 1584169650, %for.end ], [ -679383220, %originalBBpart2168 ], [ %58, %originalBB166 ], [ %48, %for.inc ], [ 228452696, %for.body3 ], [ %39, %originalBBpart2164 ], [ %38, %originalBB162 ], [ %28, %for.cond1 ], [ -679383220, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 85585419, i32 1202127187
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
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
  %18 = select i1 %17, i32 -1508153919, i32 1202127187
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 842501993, i32 -2057756896
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1822210673, i32 -923102131
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %29 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1827270098, i32 -923102131
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1924262160, i32 -1428954670
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %48 = select i1 %47, i32 1527188795, i32 779182151
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1115677069, i32 779182151
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1246625501, i32 63302355
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %.neg97 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 245076760, i32 63302355
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* %row, align 4
  %78 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %78, %77
  %cmp11 = icmp slt i32 %l.0, %mul
  %79 = select i1 %cmp11, i32 1130897487, i32 -693113606
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 405922104, i32 567453519
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %rem = srem i32 %i.0, 4
  %cmp13 = icmp eq i32 %rem, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 537349339, i32 567453519
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %98 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -580775369, i32 -1951557105
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1003406735, i32 -726009107
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %108 = load i32, i32* %col, align 4
  %109 = xor i32 %s.0, -1
  %110 = add i32 %108, %109
  %cmp15 = icmp slt i32 %s.0, %110
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -633566957, i32 -726009107
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %120 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 493643292, i32 1494428734
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1164989347, i32 -1968190256
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %130 = load i32, i32* %col, align 4
  %131 = xor i32 %s.0, -1
  %132 = add i32 %130, %131
  %cmp20 = icmp slt i32 %j.0, %132
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1620652742, i32 -1968190256
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %142 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 974308191, i32 1412255947
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %s.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %143 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  %144 = add i32 %l.0, 1
  %145 = load i32, i32* %row, align 4
  %146 = load i32, i32* %col, align 4
  %mul28 = mul nsw i32 %146, %145
  %cmp29 = icmp eq i32 %144, %mul28
  %147 = select i1 %cmp29, i32 96138664, i32 -12991868
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1000812643, i32 -1007939906
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1528403471, i32 -1007939906
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -512057402, i32 -1296216675
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1715744884, i32 -1296216675
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %185 = load i32, i32* %col, align 4
  %186 = xor i32 %s.0, -1
  %187 = add i32 %185, %186
  %cmp37 = icmp eq i32 %s.0, %187
  %188 = select i1 %cmp37, i32 1948120585, i32 165697934
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -231329485, i32 -132921755
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %cmp41 = icmp eq i32 %k.0, 2
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1409562246, i32 -132921755
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %207 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1977051094, i32 2011961949
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %208 = load i32, i32* %row, align 4
  %209 = xor i32 %s.0, -1
  %210 = add i32 %208, %209
  %cmp45 = icmp slt i32 %s.0, %210
  %211 = select i1 %cmp45, i32 -1593401827, i32 1043115152
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -2114096691, i32 1925674271
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %221 = load i32, i32* %row, align 4
  %222 = xor i32 %s.0, -1
  %223 = add i32 %221, %222
  %cmp50 = icmp slt i32 %j.0, %223
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 668606034, i32 1925674271
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %233 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -848028892, i32 -2044091828
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %234 = load i32, i32* %col, align 4
  %235 = xor i32 %s.0, -1
  %236 = add i32 %234, %235
  %idxprom56 = sext i32 %236 to i64
  %arrayidx57 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom56
  %237 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %237)
  %238 = add i32 %l.0, 1
  %239 = load i32, i32* %row, align 4
  %240 = load i32, i32* %col, align 4
  %mul60 = mul nsw i32 %240, %239
  %cmp61 = icmp eq i32 %238, %mul60
  %241 = select i1 %cmp61, i32 1880071680, i32 -1943526185
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %242 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -15332273, i32 2140802825
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 875803958, i32 2140802825
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1833803885, i32 1099993522
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %270 = load i32, i32* %row, align 4
  %271 = xor i32 %s.0, -1
  %272 = add i32 %270, %271
  %cmp70 = icmp eq i32 %s.0, %272
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -778829350, i32 1099993522
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %282 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1355482920, i32 583933686
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %cmp74 = icmp eq i32 %k.0, 3
  %283 = select i1 %cmp74, i32 276249907, i32 -2090837251
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1598182376, i32 -1899638846
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %293 = load i32, i32* %col, align 4
  %294 = xor i32 %s.0, -1
  %295 = add i32 %293, %294
  %cmp78 = icmp slt i32 %s.0, %295
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 2080937229, i32 -1899638846
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %305 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1242577557, i32 193863300
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %306 = load i32, i32* %col, align 4
  %307 = xor i32 %s.0, -1
  %308 = add i32 %306, %307
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1835371007, i32 749555486
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %j.0, %s.0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1248807412, i32 749555486
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %327 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 338401827, i32 -1180193242
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %328 = load i32, i32* %row, align 4
  %329 = xor i32 %s.0, -1
  %330 = add i32 %328, %329
  %idxprom87 = sext i32 %330 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom87, i64 %idxprom89
  %331 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %331)
  %332 = add i32 %l.0, 1
  %333 = load i32, i32* %row, align 4
  %334 = load i32, i32* %col, align 4
  %mul93 = mul nsw i32 %334, %333
  %cmp94 = icmp eq i32 %332, %mul93
  %335 = select i1 %cmp94, i32 312550592, i32 708627039
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg96 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %336 = load i32, i32* %col, align 4
  %337 = xor i32 %s.0, -1
  %338 = add i32 %336, %337
  %cmp102 = icmp eq i32 %s.0, %338
  %339 = select i1 %cmp102, i32 1498482894, i32 -492912418
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %cmp106 = icmp eq i32 %k.0, 0
  %340 = select i1 %cmp106, i32 1188770017, i32 738722990
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %341 = load i32, i32* %row, align 4
  %342 = xor i32 %s.0, -1
  %343 = add i32 %341, %342
  %cmp110 = icmp slt i32 %s.0, %343
  %344 = select i1 %cmp110, i32 -2021928855, i32 1382105758
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %345 = load i32, i32* %row, align 4
  %346 = xor i32 %s.0, -1
  %347 = add i32 %345, %346
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 759973350, i32 -2073363769
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %cmp115 = icmp sgt i32 %j.0, %s.0
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 441735332, i32 -2073363769
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %366 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1870583619, i32 -2065107061
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1564400396, i32 -2098829764
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %j.0 to i64
  %idxprom119 = sext i32 %s.0 to i64
  %arrayidx120 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom117, i64 %idxprom119
  %376 = load i32, i32* %arrayidx120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %376)
  %377 = add i32 %l.0, 1
  %378 = load i32, i32* %row, align 4
  %379 = load i32, i32* %col, align 4
  %mul123 = mul nsw i32 %379, %378
  %cmp124 = icmp eq i32 %377, %mul123
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -39297077, i32 -2098829764
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %389 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 1207287373, i32 -1679282440
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -1839207723, i32 1832478517
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %399 = add i32 %j.0, -1
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1916888997, i32 1832478517
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -2002902526, i32 53390025
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -1619651987, i32 53390025
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -1840207445, i32 -933254066
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %436 = load i32, i32* %row, align 4
  %437 = xor i32 %s.0, -1
  %438 = add i32 %436, %437
  %cmp133 = icmp eq i32 %s.0, %438
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -1110651698, i32 -933254066
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %448 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -527365463, i32 512084786
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %449 = load i32, i32* %row, align 4
  %450 = load i32, i32* %col, align 4
  %mul134 = mul nsw i32 %450, %449
  %451 = add i32 %mul134, -1
  %cmp136 = icmp eq i32 %l.0, %451
  %452 = select i1 %cmp136, i32 -854650861, i32 512084786
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %s.0 to i64
  %arrayidx141 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom138, i64 %idxprom138
  %453 = load i32, i32* %arrayidx141, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %453)
  %454 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %455 = load i32, i32* %row, align 4
  %456 = xor i32 %s.0, -1
  %457 = add i32 %455, %456
  %cmp147 = icmp eq i32 %s.0, %457
  %458 = select i1 %cmp147, i32 -332126198, i32 72299742
  br label %loopEntry.backedge

land.lhs.true148:                                 ; preds = %loopEntry
  %459 = load i32, i32* @x, align 4
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 1241974074, i32 476220653
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %468 = load i32, i32* %row, align 4
  %469 = load i32, i32* %col, align 4
  %mul149 = mul nsw i32 %469, %468
  %470 = add i32 %mul149, -1
  %cmp151 = icmp ne i32 %l.0, %470
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 -1785857720, i32 476220653
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %480 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 -1240462037, i32 72299742
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %cmp155 = icmp eq i32 %k.0, 0
  %481 = select i1 %cmp155, i32 1881687238, i32 531428582
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %482 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x, align 4
  %484 = load i32, i32* @y, align 4
  %485 = add i32 %483, -1
  %486 = mul i32 %485, %483
  %487 = and i32 %486, 1
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %489, %488
  %491 = select i1 %490, i32 748115556, i32 1095170679
  br label %loopEntry.backedge

originalBB385:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x, align 4
  %493 = load i32, i32* @y, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 29909446, i32 1095170679
  br label %loopEntry.backedge

originalBBpart2387:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %501 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %502 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %remalteredBB = srem i32 %i.0, 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %503 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %j.0 to i64
  %idxprom119alteredBB = sext i32 %s.0 to i64
  %arrayidx120alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom117alteredBB, i64 %idxprom119alteredBB
  %504 = load i32, i32* %arrayidx120alteredBB, align 4
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %504)
  %505 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %506 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB385alteredBB:                           ; preds = %loopEntry
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
