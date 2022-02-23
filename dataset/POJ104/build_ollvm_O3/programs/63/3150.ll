; ModuleID = 'build_ollvm/programs/63/3150.ll'
source_filename = "source-C-CXX/63/3150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d)\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-(\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d)=\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [10 x [3 x i32]], align 16
  %jl = alloca [100 x double], align 16
  %zbx = alloca [100 x i32], align 16
  %zby = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -667433442, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -667433442, label %for.cond
    i32 416531413, label %for.body
    i32 1112385970, label %originalBB
    i32 1447892308, label %originalBBpart2
    i32 -1798115744, label %for.cond1
    i32 -165820462, label %for.body3
    i32 1419678267, label %for.inc
    i32 -2026408257, label %for.end
    i32 1783385606, label %for.inc7
    i32 -1946185471, label %for.end9
    i32 -787702133, label %for.cond10
    i32 -332382641, label %for.body12
    i32 -1540896895, label %originalBB179
    i32 589395533, label %originalBBpart2181
    i32 -417157077, label %for.cond13
    i32 -1919844198, label %for.body15
    i32 565769768, label %originalBB183
    i32 795906865, label %originalBBpart2250
    i32 798240199, label %for.inc69
    i32 -1402061987, label %originalBB252
    i32 -1565609092, label %originalBBpart2258
    i32 -909823996, label %for.end71
    i32 928478246, label %for.inc72
    i32 -1780349151, label %originalBB260
    i32 548042615, label %originalBBpart2267
    i32 376350237, label %for.end74
    i32 11403107, label %originalBB269
    i32 -2000598788, label %originalBBpart2271
    i32 -1688316321, label %for.cond75
    i32 542679014, label %for.body78
    i32 2054293225, label %for.cond79
    i32 1222998410, label %for.body83
    i32 597147248, label %originalBB273
    i32 1564533881, label %originalBBpart2275
    i32 -361913039, label %if.then
    i32 2034018148, label %if.end
    i32 -1201969200, label %for.inc121
    i32 -404417841, label %for.end123
    i32 -1550541449, label %for.inc124
    i32 -194353440, label %for.end126
    i32 -1119115693, label %originalBB277
    i32 -749775944, label %originalBBpart2279
    i32 1936320500, label %for.cond127
    i32 -342457625, label %for.body130
    i32 282081944, label %originalBB281
    i32 960821182, label %originalBBpart2283
    i32 515090871, label %for.cond132
    i32 -1200268143, label %for.body135
    i32 -82728965, label %for.inc143
    i32 -1606004866, label %for.end145
    i32 180285159, label %originalBB285
    i32 -1220340080, label %originalBBpart2287
    i32 -1385922153, label %for.cond153
    i32 -1635948242, label %for.body156
    i32 -502432477, label %originalBB289
    i32 1282655899, label %originalBBpart2291
    i32 1892553170, label %for.inc164
    i32 1984050125, label %for.end166
    i32 971920906, label %for.inc176
    i32 285523199, label %for.end178
    i32 -1149503354, label %originalBB293
    i32 -1970779692, label %originalBBpart2295
    i32 2009788845, label %originalBBalteredBB
    i32 1718669418, label %originalBB179alteredBB
    i32 33314442, label %originalBB183alteredBB
    i32 977430618, label %originalBB252alteredBB
    i32 -1378673612, label %originalBB260alteredBB
    i32 -598150808, label %originalBB269alteredBB
    i32 1412408206, label %originalBB273alteredBB
    i32 -561532556, label %originalBB277alteredBB
    i32 883871476, label %originalBB281alteredBB
    i32 -74162508, label %originalBB285alteredBB
    i32 1996239755, label %originalBB289alteredBB
    i32 -1324746594, label %originalBB293alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB260alteredBB, %originalBB252alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %originalBB293, %for.end178, %for.inc176, %for.end166, %for.inc164, %originalBBpart2291, %originalBB289, %for.body156, %for.cond153, %originalBBpart2287, %originalBB285, %for.end145, %for.inc143, %for.body135, %for.cond132, %originalBBpart2283, %originalBB281, %for.body130, %for.cond127, %originalBBpart2279, %originalBB277, %for.end126, %for.inc124, %for.end123, %for.inc121, %if.end, %if.then, %originalBBpart2275, %originalBB273, %for.body83, %for.cond79, %for.body78, %for.cond75, %originalBBpart2271, %originalBB269, %for.end74, %originalBBpart2267, %originalBB260, %for.inc72, %for.end71, %originalBBpart2258, %originalBB252, %for.inc69, %originalBBpart2250, %originalBB183, %for.body15, %for.cond13, %originalBBpart2181, %originalBB179, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB293alteredBB ], [ %r.0, %originalBB289alteredBB ], [ %r.0, %originalBB285alteredBB ], [ %r.0, %originalBB281alteredBB ], [ %r.0, %originalBB277alteredBB ], [ %r.0, %originalBB273alteredBB ], [ %r.0, %originalBB269alteredBB ], [ %.neg, %originalBB260alteredBB ], [ %r.0, %originalBB252alteredBB ], [ %r.0, %originalBB183alteredBB ], [ %r.0, %originalBB179alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB293 ], [ %r.0, %for.end178 ], [ %r.0, %for.inc176 ], [ %r.0, %for.end166 ], [ %r.0, %for.inc164 ], [ %r.0, %originalBBpart2291 ], [ %r.0, %originalBB289 ], [ %r.0, %for.body156 ], [ %r.0, %for.cond153 ], [ %r.0, %originalBBpart2287 ], [ %r.0, %originalBB285 ], [ %r.0, %for.end145 ], [ %r.0, %for.inc143 ], [ %r.0, %for.body135 ], [ %r.0, %for.cond132 ], [ %r.0, %originalBBpart2283 ], [ %r.0, %originalBB281 ], [ %r.0, %for.body130 ], [ %r.0, %for.cond127 ], [ %r.0, %originalBBpart2279 ], [ %r.0, %originalBB277 ], [ %r.0, %for.end126 ], [ %r.0, %for.inc124 ], [ %r.0, %for.end123 ], [ %r.0, %for.inc121 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2275 ], [ %r.0, %originalBB273 ], [ %r.0, %for.body83 ], [ %r.0, %for.cond79 ], [ %r.0, %for.body78 ], [ %r.0, %for.cond75 ], [ %r.0, %originalBBpart2271 ], [ %r.0, %originalBB269 ], [ %r.0, %for.end74 ], [ %r.0, %originalBBpart2267 ], [ %99, %originalBB260 ], [ %r.0, %for.inc72 ], [ %r.0, %for.end71 ], [ %r.0, %originalBBpart2258 ], [ %r.0, %originalBB252 ], [ %r.0, %for.inc69 ], [ %r.0, %originalBBpart2250 ], [ %r.0, %originalBB183 ], [ %r.0, %for.body15 ], [ %r.0, %for.cond13 ], [ %r.0, %originalBBpart2181 ], [ %r.0, %originalBB179 ], [ %r.0, %for.body12 ], [ %r.0, %for.cond10 ], [ 0, %for.end9 ], [ %r.0, %for.inc7 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB293alteredBB ], [ %t.0, %originalBB289alteredBB ], [ %t.0, %originalBB285alteredBB ], [ %t.0, %originalBB281alteredBB ], [ %t.0, %originalBB277alteredBB ], [ %t.0, %originalBB273alteredBB ], [ %t.0, %originalBB269alteredBB ], [ %t.0, %originalBB260alteredBB ], [ %272, %originalBB252alteredBB ], [ %t.0, %originalBB183alteredBB ], [ %263, %originalBB179alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB293 ], [ %t.0, %for.end178 ], [ %t.0, %for.inc176 ], [ %t.0, %for.end166 ], [ %t.0, %for.inc164 ], [ %t.0, %originalBBpart2291 ], [ %t.0, %originalBB289 ], [ %t.0, %for.body156 ], [ %t.0, %for.cond153 ], [ %t.0, %originalBBpart2287 ], [ %t.0, %originalBB285 ], [ %t.0, %for.end145 ], [ %t.0, %for.inc143 ], [ %t.0, %for.body135 ], [ %t.0, %for.cond132 ], [ %t.0, %originalBBpart2283 ], [ %t.0, %originalBB281 ], [ %t.0, %for.body130 ], [ %t.0, %for.cond127 ], [ %t.0, %originalBBpart2279 ], [ %t.0, %originalBB277 ], [ %t.0, %for.end126 ], [ %t.0, %for.inc124 ], [ %t.0, %for.end123 ], [ %t.0, %for.inc121 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2275 ], [ %t.0, %originalBB273 ], [ %t.0, %for.body83 ], [ %t.0, %for.cond79 ], [ %t.0, %for.body78 ], [ %t.0, %for.cond75 ], [ %t.0, %originalBBpart2271 ], [ %t.0, %originalBB269 ], [ %t.0, %for.end74 ], [ %t.0, %originalBBpart2267 ], [ %t.0, %originalBB260 ], [ %t.0, %for.inc72 ], [ %t.0, %for.end71 ], [ %t.0, %originalBBpart2258 ], [ %80, %originalBB252 ], [ %t.0, %for.inc69 ], [ %t.0, %originalBBpart2250 ], [ %t.0, %originalBB183 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart2181 ], [ %34, %originalBB179 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB293alteredBB ], [ %k.0, %originalBB289alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB281alteredBB ], [ %k.0, %originalBB277alteredBB ], [ %k.0, %originalBB273alteredBB ], [ 1, %originalBB269alteredBB ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB293 ], [ %k.0, %for.end178 ], [ %k.0, %for.inc176 ], [ %k.0, %for.end166 ], [ %k.0, %for.inc164 ], [ %k.0, %originalBBpart2291 ], [ %k.0, %originalBB289 ], [ %k.0, %for.body156 ], [ %k.0, %for.cond153 ], [ %k.0, %originalBBpart2287 ], [ %k.0, %originalBB285 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %for.body135 ], [ %k.0, %for.cond132 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB281 ], [ %k.0, %for.body130 ], [ %k.0, %for.cond127 ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB277 ], [ %k.0, %for.end126 ], [ %.neg93, %for.inc124 ], [ %k.0, %for.end123 ], [ %k.0, %for.inc121 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB273 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond79 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2271 ], [ 1, %originalBB269 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB260 ], [ %k.0, %for.inc72 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB252 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB183 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB293alteredBB ], [ %c.0, %originalBB289alteredBB ], [ %c.0, %originalBB285alteredBB ], [ %c.0, %originalBB281alteredBB ], [ %c.0, %originalBB277alteredBB ], [ %c.0, %originalBB273alteredBB ], [ %c.0, %originalBB269alteredBB ], [ %c.0, %originalBB260alteredBB ], [ %c.0, %originalBB252alteredBB ], [ %c.0, %originalBB183alteredBB ], [ %c.0, %originalBB179alteredBB ], [ 0, %originalBBalteredBB ], [ %c.0, %originalBB293 ], [ %c.0, %for.end178 ], [ %c.0, %for.inc176 ], [ %c.0, %for.end166 ], [ %c.0, %for.inc164 ], [ %c.0, %originalBBpart2291 ], [ %c.0, %originalBB289 ], [ %c.0, %for.body156 ], [ %c.0, %for.cond153 ], [ %c.0, %originalBBpart2287 ], [ %c.0, %originalBB285 ], [ %c.0, %for.end145 ], [ %c.0, %for.inc143 ], [ %c.0, %for.body135 ], [ %c.0, %for.cond132 ], [ %c.0, %originalBBpart2283 ], [ %c.0, %originalBB281 ], [ %c.0, %for.body130 ], [ %c.0, %for.cond127 ], [ %c.0, %originalBBpart2279 ], [ %c.0, %originalBB277 ], [ %c.0, %for.end126 ], [ %c.0, %for.inc124 ], [ %c.0, %for.end123 ], [ %c.0, %for.inc121 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2275 ], [ %c.0, %originalBB273 ], [ %c.0, %for.body83 ], [ %c.0, %for.cond79 ], [ %c.0, %for.body78 ], [ %c.0, %for.cond75 ], [ %c.0, %originalBBpart2271 ], [ %c.0, %originalBB269 ], [ %c.0, %for.end74 ], [ %c.0, %originalBBpart2267 ], [ %c.0, %originalBB260 ], [ %c.0, %for.inc72 ], [ %c.0, %for.end71 ], [ %c.0, %originalBBpart2258 ], [ %c.0, %originalBB252 ], [ %c.0, %for.inc69 ], [ %c.0, %originalBBpart2250 ], [ %c.0, %originalBB183 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %originalBBpart2181 ], [ %c.0, %originalBB179 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %21, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ 0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB293alteredBB ], [ %s.0, %originalBB289alteredBB ], [ %s.0, %originalBB285alteredBB ], [ %s.0, %originalBB281alteredBB ], [ %s.0, %originalBB277alteredBB ], [ %s.0, %originalBB273alteredBB ], [ %s.0, %originalBB269alteredBB ], [ %s.0, %originalBB260alteredBB ], [ %s.0, %originalBB252alteredBB ], [ %s.0, %originalBB183alteredBB ], [ %s.0, %originalBB179alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB293 ], [ %s.0, %for.end178 ], [ %s.0, %for.inc176 ], [ %s.0, %for.end166 ], [ %s.0, %for.inc164 ], [ %s.0, %originalBBpart2291 ], [ %s.0, %originalBB289 ], [ %s.0, %for.body156 ], [ %s.0, %for.cond153 ], [ %s.0, %originalBBpart2287 ], [ %s.0, %originalBB285 ], [ %s.0, %for.end145 ], [ %s.0, %for.inc143 ], [ %s.0, %for.body135 ], [ %s.0, %for.cond132 ], [ %s.0, %originalBBpart2283 ], [ %s.0, %originalBB281 ], [ %s.0, %for.body130 ], [ %s.0, %for.cond127 ], [ %s.0, %originalBBpart2279 ], [ %s.0, %originalBB277 ], [ %s.0, %for.end126 ], [ %s.0, %for.inc124 ], [ %s.0, %for.end123 ], [ %s.0, %for.inc121 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2275 ], [ %s.0, %originalBB273 ], [ %s.0, %for.body83 ], [ %s.0, %for.cond79 ], [ %s.0, %for.body78 ], [ %s.0, %for.cond75 ], [ %s.0, %originalBBpart2271 ], [ %s.0, %originalBB269 ], [ %s.0, %for.end74 ], [ %s.0, %originalBBpart2267 ], [ %s.0, %originalBB260 ], [ %s.0, %for.inc72 ], [ %s.0, %for.end71 ], [ %s.0, %originalBBpart2258 ], [ %s.0, %originalBB252 ], [ %s.0, %for.inc69 ], [ %s.0, %originalBBpart2250 ], [ %s.0, %originalBB183 ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %originalBBpart2181 ], [ %s.0, %originalBB179 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %for.end9 ], [ %22, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB293alteredBB ], [ %f.0, %originalBB289alteredBB ], [ %f.0, %originalBB285alteredBB ], [ %f.0, %originalBB281alteredBB ], [ %f.0, %originalBB277alteredBB ], [ %f.0, %originalBB273alteredBB ], [ %f.0, %originalBB269alteredBB ], [ %f.0, %originalBB260alteredBB ], [ %f.0, %originalBB252alteredBB ], [ %271, %originalBB183alteredBB ], [ %f.0, %originalBB179alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB293 ], [ %f.0, %for.end178 ], [ %f.0, %for.inc176 ], [ %f.0, %for.end166 ], [ %f.0, %for.inc164 ], [ %f.0, %originalBBpart2291 ], [ %f.0, %originalBB289 ], [ %f.0, %for.body156 ], [ %f.0, %for.cond153 ], [ %f.0, %originalBBpart2287 ], [ %f.0, %originalBB285 ], [ %f.0, %for.end145 ], [ %f.0, %for.inc143 ], [ %f.0, %for.body135 ], [ %f.0, %for.cond132 ], [ %f.0, %originalBBpart2283 ], [ %f.0, %originalBB281 ], [ %f.0, %for.body130 ], [ %f.0, %for.cond127 ], [ %f.0, %originalBBpart2279 ], [ %f.0, %originalBB277 ], [ %f.0, %for.end126 ], [ %f.0, %for.inc124 ], [ %f.0, %for.end123 ], [ %f.0, %for.inc121 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2275 ], [ %f.0, %originalBB273 ], [ %f.0, %for.body83 ], [ %f.0, %for.cond79 ], [ %f.0, %for.body78 ], [ %f.0, %for.cond75 ], [ %f.0, %originalBBpart2271 ], [ %f.0, %originalBB269 ], [ %f.0, %for.end74 ], [ %f.0, %originalBBpart2267 ], [ %f.0, %originalBB260 ], [ %f.0, %for.inc72 ], [ %f.0, %for.end71 ], [ %f.0, %originalBBpart2258 ], [ %f.0, %originalBB252 ], [ %f.0, %for.inc69 ], [ %f.0, %originalBBpart2250 ], [ %61, %originalBB183 ], [ %f.0, %for.body15 ], [ %f.0, %for.cond13 ], [ %f.0, %originalBBpart2181 ], [ %f.0, %originalBB179 ], [ %f.0, %for.body12 ], [ %f.0, %for.cond10 ], [ %f.0, %for.end9 ], [ %f.0, %for.inc7 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB293alteredBB ], [ %m.0, %originalBB289alteredBB ], [ %m.0, %originalBB285alteredBB ], [ %m.0, %originalBB281alteredBB ], [ %m.0, %originalBB277alteredBB ], [ %m.0, %originalBB273alteredBB ], [ %m.0, %originalBB269alteredBB ], [ %m.0, %originalBB260alteredBB ], [ %m.0, %originalBB252alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB293 ], [ %m.0, %for.end178 ], [ %m.0, %for.inc176 ], [ %m.0, %for.end166 ], [ %m.0, %for.inc164 ], [ %m.0, %originalBBpart2291 ], [ %m.0, %originalBB289 ], [ %m.0, %for.body156 ], [ %m.0, %for.cond153 ], [ %m.0, %originalBBpart2287 ], [ %m.0, %originalBB285 ], [ %m.0, %for.end145 ], [ %m.0, %for.inc143 ], [ %m.0, %for.body135 ], [ %m.0, %for.cond132 ], [ %m.0, %originalBBpart2283 ], [ %m.0, %originalBB281 ], [ %m.0, %for.body130 ], [ %m.0, %for.cond127 ], [ %m.0, %originalBBpart2279 ], [ %m.0, %originalBB277 ], [ %m.0, %for.end126 ], [ %m.0, %for.inc124 ], [ %m.0, %for.end123 ], [ %158, %for.inc121 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2275 ], [ %m.0, %originalBB273 ], [ %m.0, %for.body83 ], [ %m.0, %for.cond79 ], [ 0, %for.body78 ], [ %m.0, %for.cond75 ], [ %m.0, %originalBBpart2271 ], [ %m.0, %originalBB269 ], [ %m.0, %for.end74 ], [ %m.0, %originalBBpart2267 ], [ %m.0, %originalBB260 ], [ %m.0, %for.inc72 ], [ %m.0, %for.end71 ], [ %m.0, %originalBBpart2258 ], [ %m.0, %originalBB252 ], [ %m.0, %for.inc69 ], [ %m.0, %originalBBpart2250 ], [ %m.0, %originalBB183 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB293alteredBB ], [ %q.0, %originalBB289alteredBB ], [ %q.0, %originalBB285alteredBB ], [ %q.0, %originalBB281alteredBB ], [ 0, %originalBB277alteredBB ], [ %q.0, %originalBB273alteredBB ], [ %q.0, %originalBB269alteredBB ], [ %q.0, %originalBB260alteredBB ], [ %q.0, %originalBB252alteredBB ], [ %q.0, %originalBB183alteredBB ], [ %q.0, %originalBB179alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB293 ], [ %q.0, %for.end178 ], [ %244, %for.inc176 ], [ %q.0, %for.end166 ], [ %q.0, %for.inc164 ], [ %q.0, %originalBBpart2291 ], [ %q.0, %originalBB289 ], [ %q.0, %for.body156 ], [ %q.0, %for.cond153 ], [ %q.0, %originalBBpart2287 ], [ %q.0, %originalBB285 ], [ %q.0, %for.end145 ], [ %q.0, %for.inc143 ], [ %q.0, %for.body135 ], [ %q.0, %for.cond132 ], [ %q.0, %originalBBpart2283 ], [ %q.0, %originalBB281 ], [ %q.0, %for.body130 ], [ %q.0, %for.cond127 ], [ %q.0, %originalBBpart2279 ], [ 0, %originalBB277 ], [ %q.0, %for.end126 ], [ %q.0, %for.inc124 ], [ %q.0, %for.end123 ], [ %q.0, %for.inc121 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2275 ], [ %q.0, %originalBB273 ], [ %q.0, %for.body83 ], [ %q.0, %for.cond79 ], [ %q.0, %for.body78 ], [ %q.0, %for.cond75 ], [ %q.0, %originalBBpart2271 ], [ %q.0, %originalBB269 ], [ %q.0, %for.end74 ], [ %q.0, %originalBBpart2267 ], [ %q.0, %originalBB260 ], [ %q.0, %for.inc72 ], [ %q.0, %for.end71 ], [ %q.0, %originalBBpart2258 ], [ %q.0, %originalBB252 ], [ %q.0, %for.inc69 ], [ %q.0, %originalBBpart2250 ], [ %q.0, %originalBB183 ], [ %q.0, %for.body15 ], [ %q.0, %for.cond13 ], [ %q.0, %originalBBpart2181 ], [ %q.0, %originalBB179 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB293alteredBB ], [ %l.0, %originalBB289alteredBB ], [ %l.0, %originalBB285alteredBB ], [ 0, %originalBB281alteredBB ], [ %l.0, %originalBB277alteredBB ], [ %l.0, %originalBB273alteredBB ], [ %l.0, %originalBB269alteredBB ], [ %l.0, %originalBB260alteredBB ], [ %l.0, %originalBB252alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB293 ], [ %l.0, %for.end178 ], [ %l.0, %for.inc176 ], [ %l.0, %for.end166 ], [ %l.0, %for.inc164 ], [ %l.0, %originalBBpart2291 ], [ %l.0, %originalBB289 ], [ %l.0, %for.body156 ], [ %l.0, %for.cond153 ], [ %l.0, %originalBBpart2287 ], [ %l.0, %originalBB285 ], [ %l.0, %for.end145 ], [ %199, %for.inc143 ], [ %l.0, %for.body135 ], [ %l.0, %for.cond132 ], [ %l.0, %originalBBpart2283 ], [ 0, %originalBB281 ], [ %l.0, %for.body130 ], [ %l.0, %for.cond127 ], [ %l.0, %originalBBpart2279 ], [ %l.0, %originalBB277 ], [ %l.0, %for.end126 ], [ %l.0, %for.inc124 ], [ %l.0, %for.end123 ], [ %l.0, %for.inc121 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2275 ], [ %l.0, %originalBB273 ], [ %l.0, %for.body83 ], [ %l.0, %for.cond79 ], [ %l.0, %for.body78 ], [ %l.0, %for.cond75 ], [ %l.0, %originalBBpart2271 ], [ %l.0, %originalBB269 ], [ %l.0, %for.end74 ], [ %l.0, %originalBBpart2267 ], [ %l.0, %originalBB260 ], [ %l.0, %for.inc72 ], [ %l.0, %for.end71 ], [ %l.0, %originalBBpart2258 ], [ %l.0, %originalBB252 ], [ %l.0, %for.inc69 ], [ %l.0, %originalBBpart2250 ], [ %l.0, %originalBB183 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB179 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB293alteredBB ], [ %h.0, %originalBB289alteredBB ], [ 0, %originalBB285alteredBB ], [ %h.0, %originalBB281alteredBB ], [ %h.0, %originalBB277alteredBB ], [ %h.0, %originalBB273alteredBB ], [ %h.0, %originalBB269alteredBB ], [ %h.0, %originalBB260alteredBB ], [ %h.0, %originalBB252alteredBB ], [ %h.0, %originalBB183alteredBB ], [ %h.0, %originalBB179alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB293 ], [ %h.0, %for.end178 ], [ %h.0, %for.inc176 ], [ %h.0, %for.end166 ], [ %.neg91, %for.inc164 ], [ %h.0, %originalBBpart2291 ], [ %h.0, %originalBB289 ], [ %h.0, %for.body156 ], [ %h.0, %for.cond153 ], [ %h.0, %originalBBpart2287 ], [ 0, %originalBB285 ], [ %h.0, %for.end145 ], [ %h.0, %for.inc143 ], [ %h.0, %for.body135 ], [ %h.0, %for.cond132 ], [ %h.0, %originalBBpart2283 ], [ %h.0, %originalBB281 ], [ %h.0, %for.body130 ], [ %h.0, %for.cond127 ], [ %h.0, %originalBBpart2279 ], [ %h.0, %originalBB277 ], [ %h.0, %for.end126 ], [ %h.0, %for.inc124 ], [ %h.0, %for.end123 ], [ %h.0, %for.inc121 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2275 ], [ %h.0, %originalBB273 ], [ %h.0, %for.body83 ], [ %h.0, %for.cond79 ], [ %h.0, %for.body78 ], [ %h.0, %for.cond75 ], [ %h.0, %originalBBpart2271 ], [ %h.0, %originalBB269 ], [ %h.0, %for.end74 ], [ %h.0, %originalBBpart2267 ], [ %h.0, %originalBB260 ], [ %h.0, %for.inc72 ], [ %h.0, %for.end71 ], [ %h.0, %originalBBpart2258 ], [ %h.0, %originalBB252 ], [ %h.0, %for.inc69 ], [ %h.0, %originalBBpart2250 ], [ %h.0, %originalBB183 ], [ %h.0, %for.body15 ], [ %h.0, %for.cond13 ], [ %h.0, %originalBBpart2181 ], [ %h.0, %originalBB179 ], [ %h.0, %for.body12 ], [ %h.0, %for.cond10 ], [ %h.0, %for.end9 ], [ %h.0, %for.inc7 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1149503354, %originalBB293alteredBB ], [ -502432477, %originalBB289alteredBB ], [ 180285159, %originalBB285alteredBB ], [ 282081944, %originalBB281alteredBB ], [ -1119115693, %originalBB277alteredBB ], [ 597147248, %originalBB273alteredBB ], [ 11403107, %originalBB269alteredBB ], [ -1780349151, %originalBB260alteredBB ], [ -1402061987, %originalBB252alteredBB ], [ 565769768, %originalBB183alteredBB ], [ -1540896895, %originalBB179alteredBB ], [ 1112385970, %originalBBalteredBB ], [ %262, %originalBB293 ], [ %253, %for.end178 ], [ 1936320500, %for.inc176 ], [ 971920906, %for.end166 ], [ -1385922153, %for.inc164 ], [ 1892553170, %originalBBpart2291 ], [ %240, %originalBB289 ], [ %229, %for.body156 ], [ %220, %for.cond153 ], [ -1385922153, %originalBBpart2287 ], [ %219, %originalBB285 ], [ %208, %for.end145 ], [ 515090871, %for.inc143 ], [ -82728965, %for.body135 ], [ %196, %for.cond132 ], [ 515090871, %originalBBpart2283 ], [ %195, %originalBB281 ], [ %186, %for.body130 ], [ %177, %for.cond127 ], [ 1936320500, %originalBBpart2279 ], [ %176, %originalBB277 ], [ %167, %for.end126 ], [ -1688316321, %for.inc124 ], [ -1550541449, %for.end123 ], [ 2054293225, %for.inc121 ], [ -1201969200, %if.end ], [ 2034018148, %if.then ], [ %150, %originalBBpart2275 ], [ %149, %originalBB273 ], [ %138, %for.body83 ], [ %129, %for.cond79 ], [ 2054293225, %for.body78 ], [ %127, %for.cond75 ], [ -1688316321, %originalBBpart2271 ], [ %126, %originalBB269 ], [ %117, %for.end74 ], [ -787702133, %originalBBpart2267 ], [ %108, %originalBB260 ], [ %98, %for.inc72 ], [ 928478246, %for.end71 ], [ -417157077, %originalBBpart2258 ], [ %89, %originalBB252 ], [ %79, %for.inc69 ], [ 798240199, %originalBBpart2250 ], [ %70, %originalBB183 ], [ %54, %for.body15 ], [ %45, %for.cond13 ], [ -417157077, %originalBBpart2181 ], [ %43, %originalBB179 ], [ %33, %for.body12 ], [ %24, %for.cond10 ], [ -787702133, %for.end9 ], [ -667433442, %for.inc7 ], [ 1783385606, %for.end ], [ -1798115744, %for.inc ], [ 1419678267, %for.body3 ], [ %20, %for.cond1 ], [ -1798115744, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %s.0, %0
  %1 = select i1 %cmp, i32 416531413, i32 -1946185471
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
  %10 = select i1 %9, i32 1112385970, i32 2009788845
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
  %19 = select i1 %18, i32 1447892308, i32 2009788845
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %c.0, 3
  %20 = select i1 %cmp2, i32 -165820462, i32 -2026408257
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %s.0 to i64
  %idxprom4 = sext i32 %c.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %r.0, %23
  %24 = select i1 %cmp11, i32 -332382641, i32 376350237
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1540896895, i32 1718669418
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %34 = add i32 %r.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 589395533, i32 1718669418
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %t.0, %44
  %45 = select i1 %cmp14, i32 -1919844198, i32 -909823996
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 565769768, i32 33314442
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %r.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom16, i64 0
  %55 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %t.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom19, i64 0
  %56 = load i32, i32* %arrayidx21, align 4
  %.neg102 = sub i32 %56, %55
  %mul.neg.neg = mul i32 %.neg102, %.neg102
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom16, i64 1
  %57 = load i32, i32* %arrayidx31, align 4
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom19, i64 1
  %58 = load i32, i32* %arrayidx34, align 4
  %.neg104 = sub i32 %58, %57
  %mul43.neg.neg = mul i32 %.neg104, %.neg104
  %.neg105 = add i32 %mul43.neg.neg, %mul.neg.neg
  %arrayidx47 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom16, i64 2
  %59 = load i32, i32* %arrayidx47, align 4
  %arrayidx50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom19, i64 2
  %60 = load i32, i32* %arrayidx50, align 4
  %.neg107 = sub i32 %60, %59
  %mul59.neg.neg = mul i32 %.neg107, %.neg107
  %.neg108 = add i32 %.neg105, %mul59.neg.neg
  %conv = sitofp i32 %.neg108 to double
  %call61 = call double @sqrt(double %conv) #4
  %idxprom62 = sext i32 %f.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom62
  store double %call61, double* %arrayidx63, align 8
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %zbx, i64 0, i64 %idxprom62
  store i32 %r.0, i32* %arrayidx65, align 4
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %zby, i64 0, i64 %idxprom62
  store i32 %t.0, i32* %arrayidx67, align 4
  %61 = add i32 %f.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 795906865, i32 33314442
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1402061987, i32 977430618
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %80 = add i32 %t.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1565609092, i32 977430618
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1780349151, i32 -1378673612
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %99 = add i32 %r.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 548042615, i32 -1378673612
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 11403107, i32 -598150808
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2000598788, i32 -598150808
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76.not = icmp slt i32 %f.0, %k.0
  %127 = select i1 %cmp76.not, i32 -194353440, i32 542679014
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %128 = sub i32 %f.0, %k.0
  %cmp81 = icmp slt i32 %m.0, %128
  %129 = select i1 %cmp81, i32 1222998410, i32 -404417841
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 597147248, i32 1412408206
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %m.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom84
  %139 = load double, double* %arrayidx85, align 8
  %.neg94 = add i32 %m.0, 1
  %idxprom87 = sext i32 %.neg94 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom87
  %140 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp olt double %139, %140
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1564533881, i32 1412408206
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %150 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -361913039, i32 2034018148
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom91 = sext i32 %m.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom91
  %151 = load double, double* %arrayidx92, align 8
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %zbx, i64 0, i64 %idxprom91
  %152 = load i32, i32* %arrayidx94, align 4
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %zby, i64 0, i64 %idxprom91
  %153 = load i32, i32* %arrayidx96, align 4
  %154 = add i32 %m.0, 1
  %idxprom98 = sext i32 %154 to i64
  %arrayidx99 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom98
  %155 = load double, double* %arrayidx99, align 8
  store double %155, double* %arrayidx92, align 8
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %zbx, i64 0, i64 %idxprom98
  %156 = load i32, i32* %arrayidx104, align 4
  store i32 %156, i32* %arrayidx94, align 4
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %zby, i64 0, i64 %idxprom98
  %157 = load i32, i32* %arrayidx109, align 4
  store i32 %157, i32* %arrayidx96, align 4
  store double %151, double* %arrayidx99, align 8
  store i32 %152, i32* %arrayidx104, align 4
  store i32 %153, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %158 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %.neg93 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1119115693, i32 -561532556
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -749775944, i32 -561532556
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %cmp128 = icmp slt i32 %q.0, %f.0
  %177 = select i1 %cmp128, i32 -342457625, i32 285523199
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 282081944, i32 883871476
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %putchar92 = call i32 @putchar(i32 40)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 960821182, i32 883871476
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %cmp133 = icmp slt i32 %l.0, 2
  %196 = select i1 %cmp133, i32 -1200268143, i32 -1606004866
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %q.0 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %zbx, i64 0, i64 %idxprom136
  %197 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %197 to i64
  %idxprom140 = sext i32 %l.0 to i64
  %arrayidx141 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom138, i64 %idxprom140
  %198 = load i32, i32* %arrayidx141, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %198)
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %199 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 180285159, i32 -74162508
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %idxprom146 = sext i32 %q.0 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %zbx, i64 0, i64 %idxprom146
  %209 = load i32, i32* %arrayidx147, align 4
  %idxprom148 = sext i32 %209 to i64
  %arrayidx150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom148, i64 2
  %210 = load i32, i32* %arrayidx150, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %210)
  %call152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1220340080, i32 -74162508
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %cmp154 = icmp slt i32 %h.0, 2
  %220 = select i1 %cmp154, i32 -1635948242, i32 1984050125
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -502432477, i32 1996239755
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %idxprom157 = sext i32 %q.0 to i64
  %arrayidx158 = getelementptr inbounds [100 x i32], [100 x i32]* %zby, i64 0, i64 %idxprom157
  %230 = load i32, i32* %arrayidx158, align 4
  %idxprom159 = sext i32 %230 to i64
  %idxprom161 = sext i32 %h.0 to i64
  %arrayidx162 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom159, i64 %idxprom161
  %231 = load i32, i32* %arrayidx162, align 4
  %call163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %231)
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1282655899, i32 1996239755
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %.neg91 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  %idxprom167 = sext i32 %q.0 to i64
  %arrayidx168 = getelementptr inbounds [100 x i32], [100 x i32]* %zby, i64 0, i64 %idxprom167
  %241 = load i32, i32* %arrayidx168, align 4
  %idxprom169 = sext i32 %241 to i64
  %arrayidx171 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom169, i64 2
  %242 = load i32, i32* %arrayidx171, align 4
  %call172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 %242)
  %arrayidx174 = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom167
  %243 = load double, double* %arrayidx174, align 8
  %call175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), double %243)
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %244 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1149503354, i32 -1324746594
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1970779692, i32 -1324746594
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %r.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB, i64 0
  %264 = load i32, i32* %arrayidx18alteredBB, align 4
  %idxprom19alteredBB = sext i32 %t.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom19alteredBB, i64 0
  %265 = load i32, i32* %arrayidx21alteredBB, align 4
  %.neg85 = sub i32 %265, %264
  %mulalteredBB.neg.neg = mul i32 %.neg85, %.neg85
  %arrayidx31alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB, i64 1
  %266 = load i32, i32* %arrayidx31alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom19alteredBB, i64 1
  %267 = load i32, i32* %arrayidx34alteredBB, align 4
  %.neg86 = sub i32 %267, %266
  %mul43alteredBB.neg.neg = mul i32 %.neg86, %.neg86
  %.neg87 = add i32 %mul43alteredBB.neg.neg, %mulalteredBB.neg.neg
  %arrayidx47alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB, i64 2
  %268 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx50alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom19alteredBB, i64 2
  %269 = load i32, i32* %arrayidx50alteredBB, align 4
  %.neg90 = sub i32 %269, %268
  %mul59alteredBB.neg.neg = mul i32 %.neg90, %.neg90
  %270 = add i32 %.neg87, %mul59alteredBB.neg.neg
  %convalteredBB = sitofp i32 %270 to double
  %call61alteredBB = call double @sqrt(double %convalteredBB) #4
  %idxprom62alteredBB = sext i32 %f.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jl, i64 0, i64 %idxprom62alteredBB
  store double %call61alteredBB, double* %arrayidx63alteredBB, align 8
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zbx, i64 0, i64 %idxprom62alteredBB
  store i32 %r.0, i32* %arrayidx65alteredBB, align 4
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zby, i64 0, i64 %idxprom62alteredBB
  store i32 %t.0, i32* %arrayidx67alteredBB, align 4
  %271 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 40)
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %idxprom146alteredBB = sext i32 %q.0 to i64
  %arrayidx147alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zbx, i64 0, i64 %idxprom146alteredBB
  %273 = load i32, i32* %arrayidx147alteredBB, align 4
  %idxprom148alteredBB = sext i32 %273 to i64
  %arrayidx150alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom148alteredBB, i64 2
  %274 = load i32, i32* %arrayidx150alteredBB, align 4
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %274)
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %idxprom157alteredBB = sext i32 %q.0 to i64
  %arrayidx158alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zby, i64 0, i64 %idxprom157alteredBB
  %275 = load i32, i32* %arrayidx158alteredBB, align 4
  %idxprom159alteredBB = sext i32 %275 to i64
  %idxprom161alteredBB = sext i32 %h.0 to i64
  %arrayidx162alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom159alteredBB, i64 %idxprom161alteredBB
  %276 = load i32, i32* %arrayidx162alteredBB, align 4
  %call163alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %276)
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
