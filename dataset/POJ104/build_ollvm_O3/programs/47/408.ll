; ModuleID = 'build_ollvm/programs/47/408.ll'
source_filename = "source-C-CXX/47/408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = common local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@b = common local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @print() local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1927617873, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1927617873, label %for.cond
    i32 -2119946222, label %for.body
    i32 -1313904279, label %originalBB
    i32 717059127, label %originalBBpart2
    i32 210159834, label %for.cond1
    i32 2048658041, label %for.body3
    i32 990953778, label %if.then
    i32 -1278756744, label %if.else
    i32 -716797816, label %if.end
    i32 -1095433591, label %for.inc
    i32 616169943, label %for.end
    i32 -672539796, label %originalBB15
    i32 -718476257, label %originalBBpart217
    i32 1137654416, label %for.inc12
    i32 1350907135, label %for.end14
    i32 705964830, label %originalBBalteredBB
    i32 -1469111631, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %originalBBpart217, %originalBB15, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %42, %for.inc12 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB15alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart217 ], [ %j.0, %originalBB15 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -672539796, %originalBB15alteredBB ], [ -1313904279, %originalBBalteredBB ], [ 1927617873, %for.inc12 ], [ 1137654416, %originalBBpart217 ], [ %41, %originalBB15 ], [ %32, %for.end ], [ 210159834, %for.inc ], [ -1095433591, %if.end ], [ -716797816, %if.else ], [ -716797816, %if.then ], [ %20, %for.body3 ], [ %19, %for.cond1 ], [ 210159834, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %0 = select i1 %cmp, i32 -2119946222, i32 1350907135
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1313904279, i32 705964830
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 717059127, i32 705964830
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 10
  %19 = select i1 %cmp2, i32 2048658041, i32 616169943
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 9
  %20 = select i1 %cmp4, i32 990953778, i32 -1278756744
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %21 = load i32, i32* %arrayidx6, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %21)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom7, i64 %idxprom9
  %22 = load i32, i32* %arrayidx10, align 4
  %call11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -672539796, i32 -1469111631
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -718476257, i32 -1469111631
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp204.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -528429037, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -528429037, label %for.cond
    i32 -1345924469, label %for.body
    i32 -1741977822, label %for.cond1
    i32 -257361007, label %for.body3
    i32 1203533318, label %for.inc
    i32 -2131027930, label %originalBB
    i32 -953904086, label %originalBBpart2
    i32 310730659, label %for.end
    i32 145644444, label %for.inc6
    i32 -673803643, label %for.end8
    i32 263184043, label %for.cond9
    i32 -1704732074, label %for.body11
    i32 981756154, label %originalBB210
    i32 -850708497, label %originalBBpart2212
    i32 1479683881, label %for.cond12
    i32 1057289179, label %originalBB214
    i32 101418332, label %originalBBpart2216
    i32 1574710271, label %for.body14
    i32 747251649, label %for.cond15
    i32 768642184, label %originalBB218
    i32 -1371622675, label %originalBBpart2220
    i32 -1155458700, label %for.body17
    i32 1011450510, label %originalBB222
    i32 804173554, label %originalBBpart2224
    i32 700805402, label %for.inc22
    i32 766098371, label %originalBB226
    i32 1966363105, label %originalBBpart2240
    i32 -134807036, label %for.end24
    i32 1472169226, label %originalBB242
    i32 -740718612, label %originalBBpart2244
    i32 1604691717, label %for.inc25
    i32 202856934, label %for.end27
    i32 574684002, label %originalBB246
    i32 -1154397817, label %originalBBpart2248
    i32 1581221987, label %for.cond28
    i32 -763706678, label %for.body30
    i32 1319320647, label %for.cond31
    i32 864461060, label %for.body33
    i32 775454706, label %if.then
    i32 -20894099, label %if.end
    i32 -768406126, label %originalBB250
    i32 -701318606, label %originalBBpart2252
    i32 -1981703996, label %for.inc178
    i32 -41052517, label %originalBB254
    i32 1657162094, label %originalBBpart2258
    i32 1807940217, label %for.end180
    i32 -1180601582, label %for.inc181
    i32 -19827451, label %for.end183
    i32 401054313, label %originalBB260
    i32 1236217689, label %originalBBpart2262
    i32 -1925623617, label %for.cond184
    i32 -1421613986, label %for.body186
    i32 -911520404, label %originalBB264
    i32 -1921994657, label %originalBBpart2266
    i32 -724196076, label %for.cond187
    i32 -1079484361, label %for.body189
    i32 1825977133, label %for.inc198
    i32 -2043958349, label %for.end200
    i32 -1632750509, label %originalBB268
    i32 -388019777, label %originalBBpart2270
    i32 -2113970929, label %for.inc201
    i32 -835863262, label %for.end203
    i32 -1520854358, label %originalBB272
    i32 1386177138, label %originalBBpart2274
    i32 1931999969, label %if.then205
    i32 201071757, label %if.end206
    i32 -464055320, label %for.inc207
    i32 -1170292396, label %for.end209
    i32 766394831, label %originalBB276
    i32 -387073406, label %originalBBpart2278
    i32 -118164735, label %originalBBalteredBB
    i32 -1625255750, label %originalBB210alteredBB
    i32 702033676, label %originalBB214alteredBB
    i32 1962084271, label %originalBB218alteredBB
    i32 1808654028, label %originalBB222alteredBB
    i32 982532343, label %originalBB226alteredBB
    i32 -1514322908, label %originalBB242alteredBB
    i32 -1207692035, label %originalBB246alteredBB
    i32 -1766450621, label %originalBB250alteredBB
    i32 -74489947, label %originalBB254alteredBB
    i32 -225564965, label %originalBB260alteredBB
    i32 875614106, label %originalBB264alteredBB
    i32 -616834478, label %originalBB268alteredBB
    i32 -1941157042, label %originalBB272alteredBB
    i32 -949224616, label %originalBB276alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBBalteredBB, %originalBB276, %for.end209, %for.inc207, %if.end206, %if.then205, %originalBBpart2274, %originalBB272, %for.end203, %for.inc201, %originalBBpart2270, %originalBB268, %for.end200, %for.inc198, %for.body189, %for.cond187, %originalBBpart2266, %originalBB264, %for.body186, %for.cond184, %originalBBpart2262, %originalBB260, %for.end183, %for.inc181, %for.end180, %originalBBpart2258, %originalBB254, %for.inc178, %originalBBpart2252, %originalBB250, %if.end, %if.then, %for.body33, %for.cond31, %for.body30, %for.cond28, %originalBBpart2248, %originalBB246, %for.end27, %for.inc25, %originalBBpart2244, %originalBB242, %for.end24, %originalBBpart2240, %originalBB226, %for.inc22, %originalBBpart2224, %originalBB222, %for.body17, %originalBBpart2220, %originalBB218, %for.cond15, %for.body14, %originalBBpart2216, %originalBB214, %for.cond12, %originalBBpart2212, %originalBB210, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ 1, %originalBB260alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ 1, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ 1, %originalBB210alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB276 ], [ %i.0, %for.end209 ], [ %i.0, %for.inc207 ], [ %i.0, %if.end206 ], [ %i.0, %if.then205 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %for.end203 ], [ %.neg, %for.inc201 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB268 ], [ %i.0, %for.end200 ], [ %i.0, %for.inc198 ], [ %i.0, %for.body189 ], [ %i.0, %for.cond187 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %for.body186 ], [ %i.0, %for.cond184 ], [ %i.0, %originalBBpart2262 ], [ 1, %originalBB260 ], [ %i.0, %for.end183 ], [ %217, %for.inc181 ], [ %i.0, %for.end180 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB254 ], [ %i.0, %for.inc178 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2248 ], [ 1, %originalBB246 ], [ %i.0, %for.end27 ], [ %135, %for.inc25 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB226 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2212 ], [ 1, %originalBB210 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end8 ], [ %21, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB268alteredBB ], [ 1, %originalBB264alteredBB ], [ %j.0, %originalBB260alteredBB ], [ %316, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %315, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %314, %originalBBalteredBB ], [ %j.0, %originalBB276 ], [ %j.0, %for.end209 ], [ %j.0, %for.inc207 ], [ %j.0, %if.end206 ], [ %j.0, %if.then205 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %for.end203 ], [ %j.0, %for.inc201 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB268 ], [ %j.0, %for.end200 ], [ %.neg90, %for.inc198 ], [ %j.0, %for.body189 ], [ %j.0, %for.cond187 ], [ %j.0, %originalBBpart2266 ], [ 1, %originalBB264 ], [ %j.0, %for.body186 ], [ %j.0, %for.cond184 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB260 ], [ %j.0, %for.end183 ], [ %j.0, %for.inc181 ], [ %j.0, %for.end180 ], [ %j.0, %originalBBpart2258 ], [ %207, %originalBB254 ], [ %j.0, %for.inc178 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ 1, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2240 ], [ %.neg93, %originalBB226 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.cond15 ], [ 1, %for.body14 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB276alteredBB ], [ %d.0, %originalBB272alteredBB ], [ %d.0, %originalBB268alteredBB ], [ %d.0, %originalBB264alteredBB ], [ %d.0, %originalBB260alteredBB ], [ %d.0, %originalBB254alteredBB ], [ %d.0, %originalBB250alteredBB ], [ %d.0, %originalBB246alteredBB ], [ %d.0, %originalBB242alteredBB ], [ %d.0, %originalBB226alteredBB ], [ %d.0, %originalBB222alteredBB ], [ %d.0, %originalBB218alteredBB ], [ %d.0, %originalBB214alteredBB ], [ %d.0, %originalBB210alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB276 ], [ %d.0, %for.end209 ], [ %295, %for.inc207 ], [ %d.0, %if.end206 ], [ %d.0, %if.then205 ], [ %d.0, %originalBBpart2274 ], [ %d.0, %originalBB272 ], [ %d.0, %for.end203 ], [ %d.0, %for.inc201 ], [ %d.0, %originalBBpart2270 ], [ %d.0, %originalBB268 ], [ %d.0, %for.end200 ], [ %d.0, %for.inc198 ], [ %d.0, %for.body189 ], [ %d.0, %for.cond187 ], [ %d.0, %originalBBpart2266 ], [ %d.0, %originalBB264 ], [ %d.0, %for.body186 ], [ %d.0, %for.cond184 ], [ %d.0, %originalBBpart2262 ], [ %d.0, %originalBB260 ], [ %d.0, %for.end183 ], [ %d.0, %for.inc181 ], [ %d.0, %for.end180 ], [ %d.0, %originalBBpart2258 ], [ %d.0, %originalBB254 ], [ %d.0, %for.inc178 ], [ %d.0, %originalBBpart2252 ], [ %d.0, %originalBB250 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body33 ], [ %d.0, %for.cond31 ], [ %d.0, %for.body30 ], [ %d.0, %for.cond28 ], [ %d.0, %originalBBpart2248 ], [ %d.0, %originalBB246 ], [ %d.0, %for.end27 ], [ %d.0, %for.inc25 ], [ %d.0, %originalBBpart2244 ], [ %d.0, %originalBB242 ], [ %d.0, %for.end24 ], [ %d.0, %originalBBpart2240 ], [ %d.0, %originalBB226 ], [ %d.0, %for.inc22 ], [ %d.0, %originalBBpart2224 ], [ %d.0, %originalBB222 ], [ %d.0, %for.body17 ], [ %d.0, %originalBBpart2220 ], [ %d.0, %originalBB218 ], [ %d.0, %for.cond15 ], [ %d.0, %for.body14 ], [ %d.0, %originalBBpart2216 ], [ %d.0, %originalBB214 ], [ %d.0, %for.cond12 ], [ %d.0, %originalBBpart2212 ], [ %d.0, %originalBB210 ], [ %d.0, %for.body11 ], [ %d.0, %for.cond9 ], [ 1, %for.end8 ], [ %d.0, %for.inc6 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 766394831, %originalBB276alteredBB ], [ -1520854358, %originalBB272alteredBB ], [ -1632750509, %originalBB268alteredBB ], [ -911520404, %originalBB264alteredBB ], [ 401054313, %originalBB260alteredBB ], [ -41052517, %originalBB254alteredBB ], [ -768406126, %originalBB250alteredBB ], [ 574684002, %originalBB246alteredBB ], [ 1472169226, %originalBB242alteredBB ], [ 766098371, %originalBB226alteredBB ], [ 1011450510, %originalBB222alteredBB ], [ 768642184, %originalBB218alteredBB ], [ 1057289179, %originalBB214alteredBB ], [ 981756154, %originalBB210alteredBB ], [ -2131027930, %originalBBalteredBB ], [ %313, %originalBB276 ], [ %304, %for.end209 ], [ 263184043, %for.inc207 ], [ -464055320, %if.end206 ], [ 201071757, %if.then205 ], [ %294, %originalBBpart2274 ], [ %293, %originalBB272 ], [ %283, %for.end203 ], [ -1925623617, %for.inc201 ], [ -2113970929, %originalBBpart2270 ], [ %274, %originalBB268 ], [ %265, %for.end200 ], [ -724196076, %for.inc198 ], [ 1825977133, %for.body189 ], [ %255, %for.cond187 ], [ -724196076, %originalBBpart2266 ], [ %254, %originalBB264 ], [ %245, %for.body186 ], [ %236, %for.cond184 ], [ -1925623617, %originalBBpart2262 ], [ %235, %originalBB260 ], [ %226, %for.end183 ], [ 1581221987, %for.inc181 ], [ -1180601582, %for.end180 ], [ 1319320647, %originalBBpart2258 ], [ %216, %originalBB254 ], [ %206, %for.inc178 ], [ -1981703996, %originalBBpart2252 ], [ %197, %originalBB250 ], [ %188, %if.end ], [ -20894099, %if.then ], [ %157, %for.body33 ], [ %155, %for.cond31 ], [ 1319320647, %for.body30 ], [ %154, %for.cond28 ], [ 1581221987, %originalBBpart2248 ], [ %153, %originalBB246 ], [ %144, %for.end27 ], [ 1479683881, %for.inc25 ], [ 1604691717, %originalBBpart2244 ], [ %134, %originalBB242 ], [ %125, %for.end24 ], [ 747251649, %originalBBpart2240 ], [ %116, %originalBB226 ], [ %107, %for.inc22 ], [ 700805402, %originalBBpart2224 ], [ %98, %originalBB222 ], [ %89, %for.body17 ], [ %80, %originalBBpart2220 ], [ %79, %originalBB218 ], [ %70, %for.cond15 ], [ 747251649, %for.body14 ], [ %61, %originalBBpart2216 ], [ %60, %originalBB214 ], [ %51, %for.cond12 ], [ 1479683881, %originalBBpart2212 ], [ %42, %originalBB210 ], [ %33, %for.body11 ], [ %24, %for.cond9 ], [ 263184043, %for.end8 ], [ -528429037, %for.inc6 ], [ 145644444, %for.end ], [ -1741977822, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1203533318, %for.body3 ], [ %1, %for.cond1 ], [ -1741977822, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %0 = select i1 %cmp, i32 -1345924469, i32 -673803643
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 11
  %1 = select i1 %cmp2, i32 -257361007, i32 310730659
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2131027930, i32 -118164735
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -953904086, i32 -118164735
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  store i32 %22, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp10.not = icmp sgt i32 %d.0, %23
  %24 = select i1 %cmp10.not, i32 -1170292396, i32 -1704732074
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 981756154, i32 -1625255750
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -850708497, i32 -1625255750
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1057289179, i32 702033676
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 10
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 101418332, i32 702033676
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %61 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1574710271, i32 202856934
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 768642184, i32 1962084271
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 10
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1371622675, i32 1962084271
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %80 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1155458700, i32 -134807036
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1011450510, i32 1808654028
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom18, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 804173554, i32 1808654028
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 766098371, i32 982532343
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %.neg93 = add i32 %j.0, 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1966363105, i32 982532343
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1472169226, i32 -1514322908
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -740718612, i32 -1514322908
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 574684002, i32 -1207692035
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1154397817, i32 -1207692035
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, 10
  %154 = select i1 %cmp29, i32 -763706678, i32 -19827451
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, 10
  %155 = select i1 %cmp32, i32 864461060, i32 1807940217
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom34, i64 %idxprom36
  %156 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %156, 0
  %157 = select i1 %cmp38, i32 775454706, i32 -20894099
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom39, i64 %idxprom41
  %158 = load i32, i32* %arrayidx42, align 4
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom39, i64 %idxprom41
  %159 = load i32, i32* %arrayidx46, align 4
  %mul.neg.neg = shl i32 %159, 1
  %160 = add i32 %mul.neg.neg, %158
  store i32 %160, i32* %arrayidx42, align 4
  %161 = add i32 %i.0, -1
  %idxprom51 = sext i32 %161 to i64
  %162 = add i32 %j.0, -1
  %idxprom54 = sext i32 %162 to i64
  %arrayidx55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom51, i64 %idxprom54
  %163 = load i32, i32* %arrayidx55, align 4
  %164 = add i32 %163, %159
  store i32 %164, i32* %arrayidx55, align 4
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom51, i64 %idxprom41
  %165 = load i32, i32* %arrayidx71, align 4
  %166 = add i32 %165, %159
  store i32 %166, i32* %arrayidx71, align 4
  %.neg91 = add i32 %j.0, 1
  %idxprom86 = sext i32 %.neg91 to i64
  %arrayidx87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom51, i64 %idxprom86
  %167 = load i32, i32* %arrayidx87, align 4
  %168 = add i32 %167, %159
  store i32 %168, i32* %arrayidx87, align 4
  %arrayidx103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom39, i64 %idxprom54
  %169 = load i32, i32* %arrayidx103, align 4
  %170 = add i32 %169, %159
  store i32 %170, i32* %arrayidx103, align 4
  %arrayidx118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom39, i64 %idxprom86
  %171 = load i32, i32* %arrayidx118, align 4
  %172 = add i32 %171, %159
  store i32 %172, i32* %arrayidx118, align 4
  %173 = add i32 %i.0, 1
  %idxprom130 = sext i32 %173 to i64
  %arrayidx134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom130, i64 %idxprom54
  %174 = load i32, i32* %arrayidx134, align 4
  %175 = add i32 %174, %159
  store i32 %175, i32* %arrayidx134, align 4
  %arrayidx150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom130, i64 %idxprom41
  %176 = load i32, i32* %arrayidx150, align 4
  %177 = add i32 %176, %159
  store i32 %177, i32* %arrayidx150, align 4
  %arrayidx166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom130, i64 %idxprom86
  %178 = load i32, i32* %arrayidx166, align 4
  %179 = add i32 %178, %159
  store i32 %179, i32* %arrayidx166, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -768406126, i32 -1766450621
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -701318606, i32 -1766450621
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -41052517, i32 -74489947
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1657162094, i32 -74489947
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 401054313, i32 -225564965
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1236217689, i32 -225564965
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond184:                                      ; preds = %loopEntry
  %cmp185 = icmp slt i32 %i.0, 10
  %236 = select i1 %cmp185, i32 -1421613986, i32 -835863262
  br label %loopEntry.backedge

for.body186:                                      ; preds = %loopEntry
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -911520404, i32 875614106
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1921994657, i32 875614106
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond187:                                      ; preds = %loopEntry
  %cmp188 = icmp slt i32 %j.0, 10
  %255 = select i1 %cmp188, i32 -1079484361, i32 -2043958349
  br label %loopEntry.backedge

for.body189:                                      ; preds = %loopEntry
  %idxprom190 = sext i32 %i.0 to i64
  %idxprom192 = sext i32 %j.0 to i64
  %arrayidx193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom190, i64 %idxprom192
  %256 = load i32, i32* %arrayidx193, align 4
  %arrayidx197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom190, i64 %idxprom192
  store i32 %256, i32* %arrayidx197, align 4
  br label %loopEntry.backedge

for.inc198:                                       ; preds = %loopEntry
  %.neg90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end200:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1632750509, i32 -616834478
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -388019777, i32 -616834478
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc201:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end203:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.3, align 4
  %276 = load i32, i32* @y.4, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1520854358, i32 -1941157042
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %cmp204 = icmp eq i32 %d.0, %284
  store i1 %cmp204, i1* %cmp204.reg2mem, align 1
  %285 = load i32, i32* @x.3, align 4
  %286 = load i32, i32* @y.4, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1386177138, i32 -1941157042
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reload = load volatile i1, i1* %cmp204.reg2mem, align 1
  %294 = select i1 %cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reg2mem.0.cmp204.reload, i32 1931999969, i32 201071757
  br label %loopEntry.backedge

if.then205:                                       ; preds = %loopEntry
  call void @print()
  br label %loopEntry.backedge

if.end206:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc207:                                       ; preds = %loopEntry
  %295 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end209:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.3, align 4
  %297 = load i32, i32* @y.4, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 766394831, i32 -949224616
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %305 = load i32, i32* @x.3, align 4
  %306 = load i32, i32* @y.4, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -387073406, i32 -949224616
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  store i32 0, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
