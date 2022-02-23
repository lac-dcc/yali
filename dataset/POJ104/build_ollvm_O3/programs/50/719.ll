; ModuleID = 'build_ollvm/programs/50/719.ll'
source_filename = "source-C-CXX/50/719.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = local_unnamed_addr global [501 x i32] zeroinitializer, align 16
@sum = local_unnamed_addr global [501 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [501 x i8] zeroinitializer, align 16
@a = common global [501 x [5 x i8]] zeroinitializer, align 16
@tem = common global [5 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([501 x i8], [501 x i8]* @s, i64 0, i64 0))
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([501 x i8], [501 x i8]* @s, i64 0, i64 0)) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, 1
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %point.0 = phi i32 [ 1, %entry ], [ %point.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1106029181, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1106029181, label %for.cond
    i32 665689034, label %for.body
    i32 -883643836, label %for.cond4
    i32 839960366, label %originalBB
    i32 478310928, label %originalBBpart2
    i32 -1024327571, label %for.body8
    i32 -2029827623, label %for.inc
    i32 596712706, label %for.end
    i32 2105977104, label %for.inc14
    i32 -876863615, label %originalBB147
    i32 716259619, label %originalBBpart2156
    i32 -870696885, label %for.end16
    i32 -345294936, label %for.cond17
    i32 -266236160, label %for.body21
    i32 1264388654, label %if.then
    i32 680869903, label %for.cond27
    i32 41546593, label %originalBB158
    i32 63736133, label %originalBBpart2180
    i32 1506244182, label %for.body32
    i32 873146112, label %originalBB182
    i32 2008638139, label %originalBBpart2184
    i32 -57982126, label %if.then41
    i32 -1269587428, label %originalBB186
    i32 1000301515, label %originalBBpart2190
    i32 -1217826148, label %if.end
    i32 -823002551, label %for.inc45
    i32 1646777097, label %originalBB192
    i32 -321799743, label %originalBBpart2197
    i32 -1169894789, label %for.end47
    i32 1347744066, label %if.then54
    i32 -495523676, label %if.end55
    i32 -730071692, label %originalBB199
    i32 -375627695, label %originalBBpart2201
    i32 -1411190032, label %if.end56
    i32 -698976025, label %originalBB203
    i32 -2053129099, label %originalBBpart2205
    i32 1282384742, label %for.inc57
    i32 402510463, label %for.end59
    i32 -165494503, label %originalBB207
    i32 139892916, label %originalBBpart2209
    i32 -1006833388, label %if.then62
    i32 336788198, label %for.cond63
    i32 -1970213005, label %for.body67
    i32 -1286420994, label %for.cond69
    i32 -706053987, label %originalBB211
    i32 -750727059, label %originalBBpart2227
    i32 -1345197208, label %for.body74
    i32 -202089497, label %originalBB229
    i32 -2099022598, label %originalBBpart2231
    i32 -867171402, label %if.then81
    i32 -585969192, label %if.end105
    i32 1175535013, label %for.inc106
    i32 526164208, label %originalBB233
    i32 175281647, label %originalBBpart2246
    i32 -175873003, label %for.end108
    i32 -1894373344, label %for.inc109
    i32 353011570, label %originalBB248
    i32 -1951958979, label %originalBBpart2265
    i32 1770840345, label %for.end111
    i32 -799865149, label %for.cond112
    i32 1738277348, label %originalBB267
    i32 454071854, label %originalBBpart2282
    i32 -1436780065, label %for.body117
    i32 1932097405, label %originalBB284
    i32 1878021908, label %originalBBpart2288
    i32 -560739637, label %if.then125
    i32 132641063, label %if.else
    i32 451693613, label %originalBB290
    i32 4458094, label %originalBBpart2292
    i32 1190773726, label %if.end127
    i32 -1216003535, label %for.inc128
    i32 -795447042, label %originalBB294
    i32 -1019674970, label %originalBBpart2312
    i32 -1560804187, label %for.end130
    i32 178937901, label %for.cond132
    i32 -2074810078, label %for.body135
    i32 2120550639, label %for.inc141
    i32 857823771, label %for.end143
    i32 1462232827, label %if.else144
    i32 -414440837, label %if.end146
    i32 -1042253520, label %originalBB314
    i32 1661649769, label %originalBBpart2316
    i32 -1479335220, label %originalBBalteredBB
    i32 836193674, label %originalBB147alteredBB
    i32 208270785, label %originalBB158alteredBB
    i32 -1396844387, label %originalBB182alteredBB
    i32 337809705, label %originalBB186alteredBB
    i32 -1288088187, label %originalBB192alteredBB
    i32 596959801, label %originalBB199alteredBB
    i32 2040214364, label %originalBB203alteredBB
    i32 790730247, label %originalBB207alteredBB
    i32 -1438251554, label %originalBB211alteredBB
    i32 -1513125963, label %originalBB229alteredBB
    i32 -733121887, label %originalBB233alteredBB
    i32 271090281, label %originalBB248alteredBB
    i32 -591081093, label %originalBB267alteredBB
    i32 302668659, label %originalBB284alteredBB
    i32 -1273309696, label %originalBB290alteredBB
    i32 -2067682024, label %originalBB294alteredBB
    i32 -66178478, label %originalBB314alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB314alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB284alteredBB, %originalBB267alteredBB, %originalBB248alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB314, %if.end146, %if.else144, %for.end143, %for.inc141, %for.body135, %for.cond132, %for.end130, %originalBBpart2312, %originalBB294, %for.inc128, %if.end127, %originalBBpart2292, %originalBB290, %if.else, %if.then125, %originalBBpart2288, %originalBB284, %for.body117, %originalBBpart2282, %originalBB267, %for.cond112, %for.end111, %originalBBpart2265, %originalBB248, %for.inc109, %for.end108, %originalBBpart2246, %originalBB233, %for.inc106, %if.end105, %if.then81, %originalBBpart2231, %originalBB229, %for.body74, %originalBBpart2227, %originalBB211, %for.cond69, %for.body67, %for.cond63, %if.then62, %originalBBpart2209, %originalBB207, %for.end59, %for.inc57, %originalBBpart2205, %originalBB203, %if.end56, %originalBBpart2201, %originalBB199, %if.end55, %if.then54, %for.end47, %originalBBpart2197, %originalBB192, %for.inc45, %if.end, %originalBBpart2190, %originalBB186, %if.then41, %originalBBpart2184, %originalBB182, %for.body32, %originalBBpart2180, %originalBB158, %for.cond27, %if.then, %for.body21, %for.cond17, %for.end16, %originalBBpart2156, %originalBB147, %for.inc14, %for.end, %for.inc, %for.body8, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB314alteredBB ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %.neg72, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %.neg73, %originalBB192alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB314 ], [ %j.0, %if.end146 ], [ %j.0, %if.else144 ], [ %j.0, %for.end143 ], [ %j.0, %for.inc141 ], [ %j.0, %for.body135 ], [ %j.0, %for.cond132 ], [ %j.0, %for.end130 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB294 ], [ %j.0, %for.inc128 ], [ %j.0, %if.end127 ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB290 ], [ %j.0, %if.else ], [ %j.0, %if.then125 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB284 ], [ %j.0, %for.body117 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB267 ], [ %j.0, %for.cond112 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB248 ], [ %j.0, %for.inc109 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2246 ], [ %244, %originalBB233 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB211 ], [ %j.0, %for.cond69 ], [ %.neg76, %for.body67 ], [ %j.0, %for.cond63 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end55 ], [ %j.0, %if.then54 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2197 ], [ %121, %originalBB192 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB186 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond27 ], [ %52, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB314alteredBB ], [ %377, %originalBB294alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %.neg, %originalBB248alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %375, %originalBB147alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB314 ], [ %i.0, %if.end146 ], [ %i.0, %if.else144 ], [ %i.0, %for.end143 ], [ %356, %for.inc141 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond132 ], [ 1, %for.end130 ], [ %i.0, %originalBBpart2312 ], [ %343, %originalBB294 ], [ %i.0, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %if.else ], [ %i.0, %if.then125 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB284 ], [ %i.0, %for.body117 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB267 ], [ %i.0, %for.cond112 ], [ 1, %for.end111 ], [ %i.0, %originalBBpart2265 ], [ %.neg75, %originalBB248 ], [ %i.0, %for.inc109 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB233 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB211 ], [ %i.0, %for.cond69 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond63 ], [ 0, %if.then62 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.end59 ], [ %168, %for.inc57 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB192 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %i.0, %originalBBpart2156 ], [ %37, %originalBB147 ], [ %i.0, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB314alteredBB ], [ %t.0, %originalBB294alteredBB ], [ %t.0, %originalBB290alteredBB ], [ %t.0, %originalBB284alteredBB ], [ %t.0, %originalBB267alteredBB ], [ %t.0, %originalBB248alteredBB ], [ %t.0, %originalBB233alteredBB ], [ %t.0, %originalBB229alteredBB ], [ %t.0, %originalBB211alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB203alteredBB ], [ %t.0, %originalBB199alteredBB ], [ %t.0, %originalBB192alteredBB ], [ %376, %originalBB186alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB314 ], [ %t.0, %if.end146 ], [ %t.0, %if.else144 ], [ %t.0, %for.end143 ], [ %t.0, %for.inc141 ], [ %t.0, %for.body135 ], [ %t.0, %for.cond132 ], [ %t.0, %for.end130 ], [ %t.0, %originalBBpart2312 ], [ %t.0, %originalBB294 ], [ %t.0, %for.inc128 ], [ %t.0, %if.end127 ], [ %t.0, %originalBBpart2292 ], [ %t.0, %originalBB290 ], [ %t.0, %if.else ], [ %t.0, %if.then125 ], [ %t.0, %originalBBpart2288 ], [ %t.0, %originalBB284 ], [ %t.0, %for.body117 ], [ %t.0, %originalBBpart2282 ], [ %t.0, %originalBB267 ], [ %t.0, %for.cond112 ], [ %t.0, %for.end111 ], [ %t.0, %originalBBpart2265 ], [ %t.0, %originalBB248 ], [ %t.0, %for.inc109 ], [ %t.0, %for.end108 ], [ %t.0, %originalBBpart2246 ], [ %t.0, %originalBB233 ], [ %t.0, %for.inc106 ], [ %t.0, %if.end105 ], [ %233, %if.then81 ], [ %t.0, %originalBBpart2231 ], [ %t.0, %originalBB229 ], [ %t.0, %for.body74 ], [ %t.0, %originalBBpart2227 ], [ %t.0, %originalBB211 ], [ %t.0, %for.cond69 ], [ %t.0, %for.body67 ], [ %t.0, %for.cond63 ], [ %t.0, %if.then62 ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB207 ], [ %t.0, %for.end59 ], [ %t.0, %for.inc57 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB203 ], [ %t.0, %if.end56 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB199 ], [ %t.0, %if.end55 ], [ %t.0, %if.then54 ], [ %t.0, %for.end47 ], [ %t.0, %originalBBpart2197 ], [ %t.0, %originalBB192 ], [ %t.0, %for.inc45 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2190 ], [ %102, %originalBB186 ], [ %t.0, %if.then41 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB182 ], [ %t.0, %for.body32 ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB158 ], [ %t.0, %for.cond27 ], [ 1, %if.then ], [ %t.0, %for.body21 ], [ %t.0, %for.cond17 ], [ %t.0, %for.end16 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB147 ], [ %t.0, %for.inc14 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %.neg77, %for.body8 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond4 ], [ 0, %for.body ], [ %t.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB314alteredBB ], [ %flag.0, %originalBB294alteredBB ], [ %flag.0, %originalBB290alteredBB ], [ %flag.0, %originalBB284alteredBB ], [ %flag.0, %originalBB267alteredBB ], [ %flag.0, %originalBB248alteredBB ], [ %flag.0, %originalBB233alteredBB ], [ %flag.0, %originalBB229alteredBB ], [ %flag.0, %originalBB211alteredBB ], [ %flag.0, %originalBB207alteredBB ], [ %flag.0, %originalBB203alteredBB ], [ %flag.0, %originalBB199alteredBB ], [ %flag.0, %originalBB192alteredBB ], [ %flag.0, %originalBB186alteredBB ], [ %flag.0, %originalBB182alteredBB ], [ %flag.0, %originalBB158alteredBB ], [ %flag.0, %originalBB147alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB314 ], [ %flag.0, %if.end146 ], [ %flag.0, %if.else144 ], [ %flag.0, %for.end143 ], [ %flag.0, %for.inc141 ], [ %flag.0, %for.body135 ], [ %flag.0, %for.cond132 ], [ %flag.0, %for.end130 ], [ %flag.0, %originalBBpart2312 ], [ %flag.0, %originalBB294 ], [ %flag.0, %for.inc128 ], [ %flag.0, %if.end127 ], [ %flag.0, %originalBBpart2292 ], [ %flag.0, %originalBB290 ], [ %flag.0, %if.else ], [ %flag.0, %if.then125 ], [ %flag.0, %originalBBpart2288 ], [ %flag.0, %originalBB284 ], [ %flag.0, %for.body117 ], [ %flag.0, %originalBBpart2282 ], [ %flag.0, %originalBB267 ], [ %flag.0, %for.cond112 ], [ %flag.0, %for.end111 ], [ %flag.0, %originalBBpart2265 ], [ %flag.0, %originalBB248 ], [ %flag.0, %for.inc109 ], [ %flag.0, %for.end108 ], [ %flag.0, %originalBBpart2246 ], [ %flag.0, %originalBB233 ], [ %flag.0, %for.inc106 ], [ %flag.0, %if.end105 ], [ %flag.0, %if.then81 ], [ %flag.0, %originalBBpart2231 ], [ %flag.0, %originalBB229 ], [ %flag.0, %for.body74 ], [ %flag.0, %originalBBpart2227 ], [ %flag.0, %originalBB211 ], [ %flag.0, %for.cond69 ], [ %flag.0, %for.body67 ], [ %flag.0, %for.cond63 ], [ %flag.0, %if.then62 ], [ %flag.0, %originalBBpart2209 ], [ %flag.0, %originalBB207 ], [ %flag.0, %for.end59 ], [ %flag.0, %for.inc57 ], [ %flag.0, %originalBBpart2205 ], [ %flag.0, %originalBB203 ], [ %flag.0, %if.end56 ], [ %flag.0, %originalBBpart2201 ], [ %flag.0, %originalBB199 ], [ %flag.0, %if.end55 ], [ 1, %if.then54 ], [ %flag.0, %for.end47 ], [ %flag.0, %originalBBpart2197 ], [ %flag.0, %originalBB192 ], [ %flag.0, %for.inc45 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2190 ], [ %flag.0, %originalBB186 ], [ %flag.0, %if.then41 ], [ %flag.0, %originalBBpart2184 ], [ %flag.0, %originalBB182 ], [ %flag.0, %for.body32 ], [ %flag.0, %originalBBpart2180 ], [ %flag.0, %originalBB158 ], [ %flag.0, %for.cond27 ], [ %flag.0, %if.then ], [ %flag.0, %for.body21 ], [ %flag.0, %for.cond17 ], [ %flag.0, %for.end16 ], [ %flag.0, %originalBBpart2156 ], [ %flag.0, %originalBB147 ], [ %flag.0, %for.inc14 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body8 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond4 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %point.0.be = phi i32 [ %point.0, %loopEntry ], [ %point.0, %originalBB314alteredBB ], [ %point.0, %originalBB294alteredBB ], [ %point.0, %originalBB290alteredBB ], [ %point.0, %originalBB284alteredBB ], [ %point.0, %originalBB267alteredBB ], [ %point.0, %originalBB248alteredBB ], [ %point.0, %originalBB233alteredBB ], [ %point.0, %originalBB229alteredBB ], [ %point.0, %originalBB211alteredBB ], [ %point.0, %originalBB207alteredBB ], [ %point.0, %originalBB203alteredBB ], [ %point.0, %originalBB199alteredBB ], [ %point.0, %originalBB192alteredBB ], [ %point.0, %originalBB186alteredBB ], [ %point.0, %originalBB182alteredBB ], [ %point.0, %originalBB158alteredBB ], [ %point.0, %originalBB147alteredBB ], [ %point.0, %originalBBalteredBB ], [ %point.0, %originalBB314 ], [ %point.0, %if.end146 ], [ %point.0, %if.else144 ], [ %point.0, %for.end143 ], [ %point.0, %for.inc141 ], [ %point.0, %for.body135 ], [ %point.0, %for.cond132 ], [ %point.0, %for.end130 ], [ %point.0, %originalBBpart2312 ], [ %point.0, %originalBB294 ], [ %point.0, %for.inc128 ], [ %point.0, %if.end127 ], [ %point.0, %originalBBpart2292 ], [ %point.0, %originalBB290 ], [ %point.0, %if.else ], [ %315, %if.then125 ], [ %point.0, %originalBBpart2288 ], [ %point.0, %originalBB284 ], [ %point.0, %for.body117 ], [ %point.0, %originalBBpart2282 ], [ %point.0, %originalBB267 ], [ %point.0, %for.cond112 ], [ %point.0, %for.end111 ], [ %point.0, %originalBBpart2265 ], [ %point.0, %originalBB248 ], [ %point.0, %for.inc109 ], [ %point.0, %for.end108 ], [ %point.0, %originalBBpart2246 ], [ %point.0, %originalBB233 ], [ %point.0, %for.inc106 ], [ %point.0, %if.end105 ], [ %point.0, %if.then81 ], [ %point.0, %originalBBpart2231 ], [ %point.0, %originalBB229 ], [ %point.0, %for.body74 ], [ %point.0, %originalBBpart2227 ], [ %point.0, %originalBB211 ], [ %point.0, %for.cond69 ], [ %point.0, %for.body67 ], [ %point.0, %for.cond63 ], [ %point.0, %if.then62 ], [ %point.0, %originalBBpart2209 ], [ %point.0, %originalBB207 ], [ %point.0, %for.end59 ], [ %point.0, %for.inc57 ], [ %point.0, %originalBBpart2205 ], [ %point.0, %originalBB203 ], [ %point.0, %if.end56 ], [ %point.0, %originalBBpart2201 ], [ %point.0, %originalBB199 ], [ %point.0, %if.end55 ], [ %point.0, %if.then54 ], [ %point.0, %for.end47 ], [ %point.0, %originalBBpart2197 ], [ %point.0, %originalBB192 ], [ %point.0, %for.inc45 ], [ %point.0, %if.end ], [ %point.0, %originalBBpart2190 ], [ %point.0, %originalBB186 ], [ %point.0, %if.then41 ], [ %point.0, %originalBBpart2184 ], [ %point.0, %originalBB182 ], [ %point.0, %for.body32 ], [ %point.0, %originalBBpart2180 ], [ %point.0, %originalBB158 ], [ %point.0, %for.cond27 ], [ %point.0, %if.then ], [ %point.0, %for.body21 ], [ %point.0, %for.cond17 ], [ %point.0, %for.end16 ], [ %point.0, %originalBBpart2156 ], [ %point.0, %originalBB147 ], [ %point.0, %for.inc14 ], [ %point.0, %for.end ], [ %point.0, %for.inc ], [ %point.0, %for.body8 ], [ %point.0, %originalBBpart2 ], [ %point.0, %originalBB ], [ %point.0, %for.cond4 ], [ %point.0, %for.body ], [ %point.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1042253520, %originalBB314alteredBB ], [ -795447042, %originalBB294alteredBB ], [ 451693613, %originalBB290alteredBB ], [ 1932097405, %originalBB284alteredBB ], [ 1738277348, %originalBB267alteredBB ], [ 353011570, %originalBB248alteredBB ], [ 526164208, %originalBB233alteredBB ], [ -202089497, %originalBB229alteredBB ], [ -706053987, %originalBB211alteredBB ], [ -165494503, %originalBB207alteredBB ], [ -698976025, %originalBB203alteredBB ], [ -730071692, %originalBB199alteredBB ], [ 1646777097, %originalBB192alteredBB ], [ -1269587428, %originalBB186alteredBB ], [ 873146112, %originalBB182alteredBB ], [ 41546593, %originalBB158alteredBB ], [ -876863615, %originalBB147alteredBB ], [ 839960366, %originalBBalteredBB ], [ %374, %originalBB314 ], [ %365, %if.end146 ], [ -414440837, %if.else144 ], [ -414440837, %for.end143 ], [ 178937901, %for.inc141 ], [ 2120550639, %for.body135 ], [ %354, %for.cond132 ], [ 178937901, %for.end130 ], [ -799865149, %originalBBpart2312 ], [ %352, %originalBB294 ], [ %342, %for.inc128 ], [ -1216003535, %if.end127 ], [ -1560804187, %originalBBpart2292 ], [ %333, %originalBB290 ], [ %324, %if.else ], [ 1190773726, %if.then125 ], [ %314, %originalBBpart2288 ], [ %313, %originalBB284 ], [ %301, %for.body117 ], [ %292, %originalBBpart2282 ], [ %291, %originalBB267 ], [ %280, %for.cond112 ], [ -799865149, %for.end111 ], [ 336788198, %originalBBpart2265 ], [ %271, %originalBB248 ], [ %262, %for.inc109 ], [ -1894373344, %for.end108 ], [ -1286420994, %originalBBpart2246 ], [ %253, %originalBB233 ], [ %243, %for.inc106 ], [ 1175535013, %if.end105 ], [ -585969192, %if.then81 ], [ %232, %originalBBpart2231 ], [ %231, %originalBB229 ], [ %220, %for.body74 ], [ %211, %originalBBpart2227 ], [ %210, %originalBB211 ], [ %199, %for.cond69 ], [ -1286420994, %for.body67 ], [ %190, %for.cond63 ], [ 336788198, %if.then62 ], [ %187, %originalBBpart2209 ], [ %186, %originalBB207 ], [ %177, %for.end59 ], [ -345294936, %for.inc57 ], [ 1282384742, %originalBBpart2205 ], [ %167, %originalBB203 ], [ %158, %if.end56 ], [ -1411190032, %originalBBpart2201 ], [ %149, %originalBB199 ], [ %140, %if.end55 ], [ -495523676, %if.then54 ], [ %131, %for.end47 ], [ 680869903, %originalBBpart2197 ], [ %130, %originalBB192 ], [ %120, %for.inc45 ], [ -823002551, %if.end ], [ -1217826148, %originalBBpart2190 ], [ %111, %originalBB186 ], [ %101, %if.then41 ], [ %92, %originalBBpart2184 ], [ %91, %originalBB182 ], [ %82, %for.body32 ], [ %73, %originalBBpart2180 ], [ %72, %originalBB158 ], [ %61, %for.cond27 ], [ 680869903, %if.then ], [ %51, %for.body21 ], [ %49, %for.cond17 ], [ -345294936, %for.end16 ], [ 1106029181, %originalBBpart2156 ], [ %46, %originalBB147 ], [ %36, %for.inc14 ], [ 2105977104, %for.end ], [ -883643836, %for.inc ], [ -2029827623, %for.body8 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.cond4 ], [ -883643836, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %0, %2
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 665689034, i32 -870696885
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 839960366, i32 -1479335220
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = add i32 %14, %i.0
  %cmp6 = icmp slt i32 %j.0, %15
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 478310928, i32 -1479335220
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1024327571, i32 596712706
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* @s, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %t.0 to i64
  %arrayidx12 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %26, i8* %arrayidx12, align 1
  %.neg77 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -876863615, i32 836193674
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 716259619, i32 836193674
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = sub i32 %conv, %47
  %cmp19 = icmp slt i32 %i.0, %48
  %49 = select i1 %cmp19, i32 -266236160, i32 402510463
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [501 x i32], [501 x i32]* @b, i64 0, i64 %idxprom22
  %50 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %50, 0
  %51 = select i1 %cmp24, i32 1264388654, i32 -1411190032
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 41546593, i32 208270785
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = sub i32 %0, %62
  %cmp30 = icmp slt i32 %j.0, %63
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 63736133, i32 208270785
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %73 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1506244182, i32 -1169894789
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 873146112, i32 -1396844387
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %idxprom33, i64 0
  %idxprom35 = sext i32 %j.0 to i64
  %arraydecay37 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %idxprom35, i64 0
  %call38 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay37) #5
  %cmp39 = icmp eq i32 %call38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2008638139, i32 -1396844387
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %92 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -57982126, i32 -1217826148
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1269587428, i32 337809705
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %102 = add i32 %t.0, 1
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [501 x i32], [501 x i32]* @b, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1000301515, i32 337809705
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1646777097, i32 -1288088187
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -321799743, i32 -1288088187
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %idxprom48
  store i32 %t.0, i32* %arrayidx49, align 4
  %cmp52 = icmp sgt i32 %t.0, 1
  %131 = select i1 %cmp52, i32 1347744066, i32 -495523676
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -730071692, i32 596959801
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -375627695, i32 596959801
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -698976025, i32 2040214364
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2053129099, i32 2040214364
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -165494503, i32 790730247
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %flag.0, 1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 139892916, i32 790730247
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %187 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1006833388, i32 1462232827
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %189 = sub i32 %conv, %188
  %cmp65 = icmp slt i32 %i.0, %189
  %190 = select i1 %cmp65, i32 -1970213005, i32 1770840345
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -706053987, i32 -1438251554
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %201 = add i32 %1, %200
  %cmp72 = icmp slt i32 %j.0, %201
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -750727059, i32 -1438251554
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %211 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1345197208, i32 -175873003
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -202089497, i32 -1513125963
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %idxprom75
  %221 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %idxprom77
  %222 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %221, %222
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2099022598, i32 -1513125963
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %232 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -867171402, i32 -585969192
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %idxprom82
  %233 = load i32, i32* %arrayidx83, align 4
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %idxprom84
  %234 = load i32, i32* %arrayidx85, align 4
  store i32 %234, i32* %arrayidx83, align 4
  store i32 %233, i32* %arrayidx85, align 4
  %arraydecay92 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %idxprom84, i64 0
  %call93 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @tem, i64 0, i64 0), i8* noundef nonnull %arraydecay92) #6
  %arraydecay99 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %idxprom82, i64 0
  %call100 = call i8* @strcpy(i8* noundef nonnull %arraydecay92, i8* noundef nonnull %arraydecay99) #6
  %call104 = call i8* @strcpy(i8* noundef nonnull %arraydecay99, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @tem, i64 0, i64 0)) #6
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 526164208, i32 -733121887
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 175281647, i32 -733121887
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 353011570, i32 271090281
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1951958979, i32 271090281
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1738277348, i32 -591081093
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %282 = sub i32 %0, %281
  %cmp115 = icmp slt i32 %i.0, %282
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 454071854, i32 -591081093
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %292 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1436780065, i32 -1560804187
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1932097405, i32 302668659
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %idxprom118
  %302 = load i32, i32* %arrayidx119, align 4
  %303 = add i32 %i.0, -1
  %idxprom121 = sext i32 %303 to i64
  %arrayidx122 = getelementptr inbounds [501 x i32], [501 x i32]* @sum, i64 0, i64 %idxprom121
  %304 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %302, %304
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1878021908, i32 302668659
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %314 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -560739637, i32 132641063
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %315 = add i32 %point.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 451693613, i32 -1273309696
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 4458094, i32 -1273309696
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -795447042, i32 -2067682024
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %343 = add i32 %i.0, 1
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1019674970, i32 -2067682024
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %353 = load i32, i32* getelementptr inbounds ([501 x i32], [501 x i32]* @sum, i64 0, i64 0), align 16
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %353)
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %cmp133.not = icmp sgt i32 %i.0, %point.0
  %354 = select i1 %cmp133.not, i32 857823771, i32 -2074810078
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %355 = add i32 %i.0, -1
  %idxprom137 = sext i32 %355 to i64
  %arraydecay139 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* @a, i64 0, i64 %idxprom137, i64 0
  %puts74 = call i32 @puts(i8* nonnull %arraydecay139)
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %356 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else144:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1042253520, i32 -66178478
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1661649769, i32 -66178478
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %375 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %376 = add i32 %t.0, 1
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* @b, i64 0, i64 %idxprom43alteredBB
  store i32 1, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %.neg73 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %377 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
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
