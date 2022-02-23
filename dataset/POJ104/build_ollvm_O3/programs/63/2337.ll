; ModuleID = 'build_ollvm/programs/63/2337.ll'
source_filename = "source-C-CXX/63/2337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp144.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %d = alloca [10 x [10 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx126 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -732617005, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -732617005, label %for.cond
    i32 358153934, label %for.body
    i32 116264905, label %for.inc
    i32 -525900412, label %originalBB
    i32 2100363721, label %originalBBpart2
    i32 2017554174, label %for.end
    i32 1423295817, label %originalBB180
    i32 -1559380900, label %originalBBpart2182
    i32 880015970, label %if.then
    i32 272151290, label %originalBB184
    i32 1896766243, label %originalBBpart2266
    i32 -521162886, label %if.end
    i32 -880831459, label %for.cond61
    i32 726126941, label %for.body64
    i32 -1457987339, label %originalBB268
    i32 394326146, label %originalBBpart2274
    i32 32269368, label %for.cond66
    i32 365268371, label %for.body69
    i32 -227969431, label %originalBB276
    i32 -691526314, label %originalBBpart2378
    i32 -2058306879, label %for.inc119
    i32 -1780008053, label %for.end121
    i32 -1601105631, label %for.inc122
    i32 -2013751932, label %for.end124
    i32 -1057690580, label %while.cond
    i32 1105297219, label %while.body
    i32 -735697866, label %originalBB380
    i32 842682818, label %originalBBpart2382
    i32 614279786, label %for.cond131
    i32 -1393857161, label %for.body134
    i32 -526120561, label %for.cond136
    i32 -1313267761, label %for.body139
    i32 -1006310963, label %originalBB384
    i32 -2129352848, label %originalBBpart2386
    i32 -2107557028, label %if.then146
    i32 2104449483, label %if.end151
    i32 1566890213, label %for.inc152
    i32 -2009331502, label %originalBB388
    i32 -8116133, label %originalBBpart2405
    i32 1780684863, label %for.end154
    i32 -78968216, label %originalBB407
    i32 1034655605, label %originalBBpart2409
    i32 1678165122, label %for.inc155
    i32 -1860025807, label %originalBB411
    i32 -1468487396, label %originalBBpart2414
    i32 -2078948489, label %for.end157
    i32 1138588843, label %while.end
    i32 70958177, label %originalBB416
    i32 240808062, label %originalBBpart2418
    i32 -1766432803, label %return
    i32 796581808, label %originalBBalteredBB
    i32 -1294805849, label %originalBB180alteredBB
    i32 658848644, label %originalBB184alteredBB
    i32 308803617, label %originalBB268alteredBB
    i32 -976136216, label %originalBB276alteredBB
    i32 624809214, label %originalBB380alteredBB
    i32 -189557481, label %originalBB384alteredBB
    i32 -1780578348, label %originalBB388alteredBB
    i32 -1135989843, label %originalBB407alteredBB
    i32 -1144980652, label %originalBB411alteredBB
    i32 1385869331, label %originalBB416alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB416alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB276alteredBB, %originalBB268alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %originalBBpart2418, %originalBB416, %while.end, %for.end157, %originalBBpart2414, %originalBB411, %for.inc155, %originalBBpart2409, %originalBB407, %for.end154, %originalBBpart2405, %originalBB388, %for.inc152, %if.end151, %if.then146, %originalBBpart2386, %originalBB384, %for.body139, %for.cond136, %for.body134, %for.cond131, %originalBBpart2382, %originalBB380, %while.body, %while.cond, %for.end124, %for.inc122, %for.end121, %for.inc119, %originalBBpart2378, %originalBB276, %for.body69, %for.cond66, %originalBBpart2274, %originalBB268, %for.body64, %for.cond61, %if.end, %originalBBpart2266, %originalBB184, %if.then, %originalBBpart2182, %originalBB180, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB416alteredBB ], [ %280, %originalBB411alteredBB ], [ %i.0, %originalBB407alteredBB ], [ %i.0, %originalBB388alteredBB ], [ %i.0, %originalBB384alteredBB ], [ 0, %originalBB380alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB184alteredBB ], [ 0, %originalBB180alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart2418 ], [ %i.0, %originalBB416 ], [ %i.0, %while.end ], [ %i.0, %for.end157 ], [ %i.0, %originalBBpart2414 ], [ %219, %originalBB411 ], [ %i.0, %for.inc155 ], [ %i.0, %originalBBpart2409 ], [ %i.0, %originalBB407 ], [ %i.0, %for.end154 ], [ %i.0, %originalBBpart2405 ], [ %i.0, %originalBB388 ], [ %i.0, %for.inc152 ], [ %i.0, %if.end151 ], [ %i.0, %if.then146 ], [ %i.0, %originalBBpart2386 ], [ %i.0, %originalBB384 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond136 ], [ %i.0, %for.body134 ], [ %i.0, %for.cond131 ], [ %i.0, %originalBBpart2382 ], [ 0, %originalBB380 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end124 ], [ %124, %for.inc122 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2378 ], [ %i.0, %originalBB276 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB268 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ 0, %if.end ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2182 ], [ 0, %originalBB180 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB416alteredBB ], [ %j.0, %originalBB411alteredBB ], [ %j.0, %originalBB407alteredBB ], [ %279, %originalBB388alteredBB ], [ %j.0, %originalBB384alteredBB ], [ %j.0, %originalBB380alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %269, %originalBB268alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2418 ], [ %j.0, %originalBB416 ], [ %j.0, %while.end ], [ %j.0, %for.end157 ], [ %j.0, %originalBBpart2414 ], [ %j.0, %originalBB411 ], [ %j.0, %for.inc155 ], [ %j.0, %originalBBpart2409 ], [ %j.0, %originalBB407 ], [ %j.0, %for.end154 ], [ %j.0, %originalBBpart2405 ], [ %182, %originalBB388 ], [ %j.0, %for.inc152 ], [ %j.0, %if.end151 ], [ %j.0, %if.then146 ], [ %j.0, %originalBBpart2386 ], [ %j.0, %originalBB384 ], [ %j.0, %for.body139 ], [ %j.0, %for.cond136 ], [ %149, %for.body134 ], [ %j.0, %for.cond131 ], [ %j.0, %originalBBpart2382 ], [ %j.0, %originalBB380 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %for.end121 ], [ %123, %for.inc119 ], [ %j.0, %originalBBpart2378 ], [ %j.0, %originalBB276 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2274 ], [ %.neg105, %originalBB268 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB416alteredBB ], [ %p.0, %originalBB411alteredBB ], [ %p.0, %originalBB407alteredBB ], [ %p.0, %originalBB388alteredBB ], [ %p.0, %originalBB384alteredBB ], [ %p.0, %originalBB380alteredBB ], [ %p.0, %originalBB276alteredBB ], [ %p.0, %originalBB268alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2418 ], [ %p.0, %originalBB416 ], [ %p.0, %while.end ], [ %p.0, %for.end157 ], [ %p.0, %originalBBpart2414 ], [ %p.0, %originalBB411 ], [ %p.0, %for.inc155 ], [ %p.0, %originalBBpart2409 ], [ %p.0, %originalBB407 ], [ %p.0, %for.end154 ], [ %p.0, %originalBBpart2405 ], [ %p.0, %originalBB388 ], [ %p.0, %for.inc152 ], [ %p.0, %if.end151 ], [ %i.0, %if.then146 ], [ %p.0, %originalBBpart2386 ], [ %p.0, %originalBB384 ], [ %p.0, %for.body139 ], [ %p.0, %for.cond136 ], [ %p.0, %for.body134 ], [ %p.0, %for.cond131 ], [ %p.0, %originalBBpart2382 ], [ %p.0, %originalBB380 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %for.end124 ], [ %p.0, %for.inc122 ], [ %p.0, %for.end121 ], [ %p.0, %for.inc119 ], [ %p.0, %originalBBpart2378 ], [ %p.0, %originalBB276 ], [ %p.0, %for.body69 ], [ %p.0, %for.cond66 ], [ %p.0, %originalBBpart2274 ], [ %p.0, %originalBB268 ], [ %p.0, %for.body64 ], [ %p.0, %for.cond61 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2266 ], [ %i.0, %originalBB184 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB180 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB416alteredBB ], [ %q.0, %originalBB411alteredBB ], [ %q.0, %originalBB407alteredBB ], [ %q.0, %originalBB388alteredBB ], [ %q.0, %originalBB384alteredBB ], [ %q.0, %originalBB380alteredBB ], [ %q.0, %originalBB276alteredBB ], [ %q.0, %originalBB268alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2418 ], [ %q.0, %originalBB416 ], [ %q.0, %while.end ], [ %q.0, %for.end157 ], [ %q.0, %originalBBpart2414 ], [ %q.0, %originalBB411 ], [ %q.0, %for.inc155 ], [ %q.0, %originalBBpart2409 ], [ %q.0, %originalBB407 ], [ %q.0, %for.end154 ], [ %q.0, %originalBBpart2405 ], [ %q.0, %originalBB388 ], [ %q.0, %for.inc152 ], [ %q.0, %if.end151 ], [ %j.0, %if.then146 ], [ %q.0, %originalBBpart2386 ], [ %q.0, %originalBB384 ], [ %q.0, %for.body139 ], [ %q.0, %for.cond136 ], [ %q.0, %for.body134 ], [ %q.0, %for.cond131 ], [ %q.0, %originalBBpart2382 ], [ %q.0, %originalBB380 ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %for.end124 ], [ %q.0, %for.inc122 ], [ %q.0, %for.end121 ], [ %q.0, %for.inc119 ], [ %q.0, %originalBBpart2378 ], [ %q.0, %originalBB276 ], [ %q.0, %for.body69 ], [ %q.0, %for.cond66 ], [ %q.0, %originalBBpart2274 ], [ %q.0, %originalBB268 ], [ %q.0, %for.body64 ], [ %q.0, %for.cond61 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2266 ], [ %j.0, %originalBB184 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB180 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB416alteredBB ], [ %k.0, %originalBB411alteredBB ], [ %k.0, %originalBB407alteredBB ], [ %k.0, %originalBB388alteredBB ], [ %k.0, %originalBB384alteredBB ], [ %k.0, %originalBB380alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2418 ], [ %k.0, %originalBB416 ], [ %k.0, %while.end ], [ %235, %for.end157 ], [ %k.0, %originalBBpart2414 ], [ %k.0, %originalBB411 ], [ %k.0, %for.inc155 ], [ %k.0, %originalBBpart2409 ], [ %k.0, %originalBB407 ], [ %k.0, %for.end154 ], [ %k.0, %originalBBpart2405 ], [ %k.0, %originalBB388 ], [ %k.0, %for.inc152 ], [ %k.0, %if.end151 ], [ %k.0, %if.then146 ], [ %k.0, %originalBBpart2386 ], [ %k.0, %originalBB384 ], [ %k.0, %for.body139 ], [ %k.0, %for.cond136 ], [ %k.0, %for.body134 ], [ %k.0, %for.cond131 ], [ %k.0, %originalBBpart2382 ], [ %k.0, %originalBB380 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %originalBBpart2378 ], [ %k.0, %originalBB276 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB268 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB184 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB416alteredBB ], [ %m.0, %originalBB411alteredBB ], [ %m.0, %originalBB407alteredBB ], [ %m.0, %originalBB388alteredBB ], [ %m.0, %originalBB384alteredBB ], [ %m.0, %originalBB380alteredBB ], [ %m.0, %originalBB276alteredBB ], [ %m.0, %originalBB268alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2418 ], [ %m.0, %originalBB416 ], [ %m.0, %while.end ], [ %m.0, %for.end157 ], [ %m.0, %originalBBpart2414 ], [ %m.0, %originalBB411 ], [ %m.0, %for.inc155 ], [ %m.0, %originalBBpart2409 ], [ %m.0, %originalBB407 ], [ %m.0, %for.end154 ], [ %m.0, %originalBBpart2405 ], [ %m.0, %originalBB388 ], [ %m.0, %for.inc152 ], [ %m.0, %if.end151 ], [ %m.0, %if.then146 ], [ %m.0, %originalBBpart2386 ], [ %m.0, %originalBB384 ], [ %m.0, %for.body139 ], [ %m.0, %for.cond136 ], [ %m.0, %for.body134 ], [ %m.0, %for.cond131 ], [ %m.0, %originalBBpart2382 ], [ %m.0, %originalBB380 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %div, %for.end124 ], [ %m.0, %for.inc122 ], [ %m.0, %for.end121 ], [ %m.0, %for.inc119 ], [ %m.0, %originalBBpart2378 ], [ %m.0, %originalBB276 ], [ %m.0, %for.body69 ], [ %m.0, %for.cond66 ], [ %m.0, %originalBBpart2274 ], [ %m.0, %originalBB268 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond61 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2266 ], [ %m.0, %originalBB184 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB416alteredBB ], [ %max.0, %originalBB411alteredBB ], [ %max.0, %originalBB407alteredBB ], [ %max.0, %originalBB388alteredBB ], [ %max.0, %originalBB384alteredBB ], [ %max.0, %originalBB380alteredBB ], [ %max.0, %originalBB276alteredBB ], [ %max.0, %originalBB268alteredBB ], [ %call47alteredBB, %originalBB184alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2418 ], [ %max.0, %originalBB416 ], [ %max.0, %while.end ], [ 0.000000e+00, %for.end157 ], [ %max.0, %originalBBpart2414 ], [ %max.0, %originalBB411 ], [ %max.0, %for.inc155 ], [ %max.0, %originalBBpart2409 ], [ %max.0, %originalBB407 ], [ %max.0, %for.end154 ], [ %max.0, %originalBBpart2405 ], [ %max.0, %originalBB388 ], [ %max.0, %for.inc152 ], [ %max.0, %if.end151 ], [ %172, %if.then146 ], [ %max.0, %originalBBpart2386 ], [ %max.0, %originalBB384 ], [ %max.0, %for.body139 ], [ %max.0, %for.cond136 ], [ %max.0, %for.body134 ], [ %max.0, %for.cond131 ], [ %max.0, %originalBBpart2382 ], [ %max.0, %originalBB380 ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %125, %for.end124 ], [ %max.0, %for.inc122 ], [ %max.0, %for.end121 ], [ %max.0, %for.inc119 ], [ %max.0, %originalBBpart2378 ], [ %max.0, %originalBB276 ], [ %max.0, %for.body69 ], [ %max.0, %for.cond66 ], [ %max.0, %originalBBpart2274 ], [ %max.0, %originalBB268 ], [ %max.0, %for.body64 ], [ %max.0, %for.cond61 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2266 ], [ %call47, %originalBB184 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB180 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 70958177, %originalBB416alteredBB ], [ -1860025807, %originalBB411alteredBB ], [ -78968216, %originalBB407alteredBB ], [ -2009331502, %originalBB388alteredBB ], [ -1006310963, %originalBB384alteredBB ], [ -735697866, %originalBB380alteredBB ], [ -227969431, %originalBB276alteredBB ], [ -1457987339, %originalBB268alteredBB ], [ 272151290, %originalBB184alteredBB ], [ 1423295817, %originalBB180alteredBB ], [ -525900412, %originalBBalteredBB ], [ -1766432803, %originalBBpart2418 ], [ %253, %originalBB416 ], [ %244, %while.end ], [ -1057690580, %for.end157 ], [ 614279786, %originalBBpart2414 ], [ %228, %originalBB411 ], [ %218, %for.inc155 ], [ 1678165122, %originalBBpart2409 ], [ %209, %originalBB407 ], [ %200, %for.end154 ], [ -526120561, %originalBBpart2405 ], [ %191, %originalBB388 ], [ %181, %for.inc152 ], [ 1566890213, %if.end151 ], [ 2104449483, %if.then146 ], [ %171, %originalBBpart2386 ], [ %170, %originalBB384 ], [ %160, %for.body139 ], [ %151, %for.cond136 ], [ -526120561, %for.body134 ], [ %148, %for.cond131 ], [ 614279786, %originalBBpart2382 ], [ %146, %originalBB380 ], [ %137, %while.body ], [ %128, %while.cond ], [ -1057690580, %for.end124 ], [ -880831459, %for.inc122 ], [ -1601105631, %for.end121 ], [ 32269368, %for.inc119 ], [ -2058306879, %originalBBpart2378 ], [ %122, %originalBB276 ], [ %104, %for.body69 ], [ %95, %for.cond66 ], [ 32269368, %originalBBpart2274 ], [ %93, %originalBB268 ], [ %84, %for.body64 ], [ %75, %for.cond61 ], [ -880831459, %if.end ], [ -1766432803, %originalBBpart2266 ], [ %73, %originalBB184 ], [ %49, %if.then ], [ %40, %originalBBpart2182 ], [ %39, %originalBB180 ], [ %29, %for.end ], [ -732617005, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 116264905, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 358153934, i32 2017554174
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
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
  %10 = select i1 %9, i32 -525900412, i32 796581808
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
  %20 = select i1 %19, i32 2100363721, i32 796581808
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
  %29 = select i1 %28, i32 1423295817, i32 -1294805849
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp6 = icmp eq i32 %30, 2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1559380900, i32 -1294805849
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 880015970, i32 -521162886
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 272151290, i32 658848644
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom9
  %51 = load i32, i32* %arrayidx10, align 4
  %52 = sub i32 %50, %51
  %conv = sitofp i32 %52 to double
  %mul17 = fmul double %conv, %conv
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom7
  %53 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom9
  %54 = load i32, i32* %arrayidx21, align 4
  %55 = sub i32 %53, %54
  %conv23 = sitofp i32 %55 to double
  %mul31 = fmul double %conv23, %conv23
  %add = fadd double %mul17, %mul31
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom7
  %56 = load i32, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom9
  %57 = load i32, i32* %arrayidx35, align 4
  %58 = sub i32 %56, %57
  %conv37 = sitofp i32 %58 to double
  %mul45 = fmul double %conv37, %conv37
  %add46 = fadd double %add, %mul45
  %call47 = call double @sqrt(double %add46) #3
  %59 = load i32, i32* %arrayidx8, align 4
  %60 = load i32, i32* %arrayidx19, align 4
  %61 = load i32, i32* %arrayidx33, align 4
  %62 = load i32, i32* %arrayidx10, align 4
  %63 = load i32, i32* %arrayidx21, align 4
  %64 = load i32, i32* %arrayidx35, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %59, i32 %60, i32 %61, i32 %62, i32 %63, i32 %64, double %call47)
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1896766243, i32 658848644
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %i.0, %74
  %75 = select i1 %cmp62, i32 726126941, i32 -2013751932
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1457987339, i32 308803617
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %.neg105 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 394326146, i32 308803617
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %j.0, %94
  %95 = select i1 %cmp67, i32 365268371, i32 -1780008053
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -227969431, i32 -976136216
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom70
  %105 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom72
  %106 = load i32, i32* %arrayidx73, align 4
  %107 = sub i32 %105, %106
  %conv75 = sitofp i32 %107 to double
  %mul83 = fmul double %conv75, %conv75
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom70
  %108 = load i32, i32* %arrayidx85, align 4
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom72
  %109 = load i32, i32* %arrayidx87, align 4
  %110 = sub i32 %108, %109
  %conv89 = sitofp i32 %110 to double
  %mul97 = fmul double %conv89, %conv89
  %add98 = fadd double %mul83, %mul97
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom70
  %111 = load i32, i32* %arrayidx100, align 4
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom72
  %112 = load i32, i32* %arrayidx102, align 4
  %113 = sub i32 %111, %112
  %conv104 = sitofp i32 %113 to double
  %mul112 = fmul double %conv104, %conv104
  %add113 = fadd double %add98, %mul112
  %call114 = call double @sqrt(double %add113) #3
  %arrayidx118 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom70, i64 %idxprom72
  store double %call114, double* %arrayidx118, align 8
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -691526314, i32 -976136216
  br label %loopEntry.backedge

originalBBpart2378:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %125 = load double, double* %arrayidx126, align 8
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, -1
  %mul128 = mul nsw i32 %127, %126
  %div = sdiv i32 %mul128, 2
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp129 = icmp slt i32 %k.0, %m.0
  %128 = select i1 %cmp129, i32 1105297219, i32 1138588843
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -735697866, i32 624809214
  br label %loopEntry.backedge

originalBB380:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 842682818, i32 624809214
  br label %loopEntry.backedge

originalBBpart2382:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp132 = icmp slt i32 %i.0, %147
  %148 = select i1 %cmp132, i32 -1393857161, i32 -2078948489
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %j.0, %150
  %151 = select i1 %cmp137, i32 -1313267761, i32 1780684863
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1006310963, i32 -189557481
  br label %loopEntry.backedge

originalBB384:                                    ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %idxprom142 = sext i32 %j.0 to i64
  %arrayidx143 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom140, i64 %idxprom142
  %161 = load double, double* %arrayidx143, align 8
  %cmp144 = fcmp olt double %max.0, %161
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2129352848, i32 -189557481
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %171 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 -2107557028, i32 2104449483
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %idxprom149 = sext i32 %j.0 to i64
  %arrayidx150 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom147, i64 %idxprom149
  %172 = load double, double* %arrayidx150, align 8
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2009331502, i32 -1780578348
  br label %loopEntry.backedge

originalBB388:                                    ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -8116133, i32 -1780578348
  br label %loopEntry.backedge

originalBBpart2405:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -78968216, i32 -1135989843
  br label %loopEntry.backedge

originalBB407:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1034655605, i32 -1135989843
  br label %loopEntry.backedge

originalBBpart2409:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1860025807, i32 -1144980652
  br label %loopEntry.backedge

originalBB411:                                    ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1468487396, i32 -1144980652
  br label %loopEntry.backedge

originalBBpart2414:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %idxprom158 = sext i32 %p.0 to i64
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom158
  %229 = load i32, i32* %arrayidx159, align 4
  %arrayidx161 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom158
  %230 = load i32, i32* %arrayidx161, align 4
  %arrayidx163 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom158
  %231 = load i32, i32* %arrayidx163, align 4
  %idxprom164 = sext i32 %q.0 to i64
  %arrayidx165 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom164
  %232 = load i32, i32* %arrayidx165, align 4
  %arrayidx167 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom164
  %233 = load i32, i32* %arrayidx167, align 4
  %arrayidx169 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom164
  %234 = load i32, i32* %arrayidx169, align 4
  %call170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %229, i32 %230, i32 %231, i32 %232, i32 %233, i32 %234, double %max.0)
  %arrayidx174 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom158, i64 %idxprom164
  store double 0.000000e+00, double* %arrayidx174, align 8
  %235 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 70958177, i32 1385869331
  br label %loopEntry.backedge

originalBB416:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 240808062, i32 1385869331
  br label %loopEntry.backedge

originalBBpart2418:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom7alteredBB
  %254 = load i32, i32* %arrayidx8alteredBB, align 4
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom9alteredBB
  %255 = load i32, i32* %arrayidx10alteredBB, align 4
  %256 = sub i32 %254, %255
  %convalteredBB = sitofp i32 %256 to double
  %mul17alteredBB = fmul double %convalteredBB, %convalteredBB
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom7alteredBB
  %257 = load i32, i32* %arrayidx19alteredBB, align 4
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom9alteredBB
  %258 = load i32, i32* %arrayidx21alteredBB, align 4
  %259 = sub i32 %257, %258
  %conv23alteredBB = sitofp i32 %259 to double
  %mul31alteredBB = fmul double %conv23alteredBB, %conv23alteredBB
  %addalteredBB = fadd double %mul17alteredBB, %mul31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom7alteredBB
  %260 = load i32, i32* %arrayidx33alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom9alteredBB
  %261 = load i32, i32* %arrayidx35alteredBB, align 4
  %262 = sub i32 %260, %261
  %conv37alteredBB = sitofp i32 %262 to double
  %mul45alteredBB = fmul double %conv37alteredBB, %conv37alteredBB
  %add46alteredBB = fadd double %addalteredBB, %mul45alteredBB
  %call47alteredBB = call double @sqrt(double %add46alteredBB) #3
  %263 = load i32, i32* %arrayidx8alteredBB, align 4
  %264 = load i32, i32* %arrayidx19alteredBB, align 4
  %265 = load i32, i32* %arrayidx33alteredBB, align 4
  %266 = load i32, i32* %arrayidx10alteredBB, align 4
  %267 = load i32, i32* %arrayidx21alteredBB, align 4
  %268 = load i32, i32* %arrayidx35alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %263, i32 %264, i32 %265, i32 %266, i32 %267, i32 %268, double %call47alteredBB)
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom70alteredBB
  %270 = load i32, i32* %arrayidx71alteredBB, align 4
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom72alteredBB
  %271 = load i32, i32* %arrayidx73alteredBB, align 4
  %272 = sub i32 %270, %271
  %conv75alteredBB = sitofp i32 %272 to double
  %mul83alteredBB = fmul double %conv75alteredBB, %conv75alteredBB
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom70alteredBB
  %273 = load i32, i32* %arrayidx85alteredBB, align 4
  %arrayidx87alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom72alteredBB
  %274 = load i32, i32* %arrayidx87alteredBB, align 4
  %275 = sub i32 %273, %274
  %conv89alteredBB = sitofp i32 %275 to double
  %mul97alteredBB = fmul double %conv89alteredBB, %conv89alteredBB
  %add98alteredBB = fadd double %mul83alteredBB, %mul97alteredBB
  %arrayidx100alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom70alteredBB
  %276 = load i32, i32* %arrayidx100alteredBB, align 4
  %arrayidx102alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom72alteredBB
  %277 = load i32, i32* %arrayidx102alteredBB, align 4
  %278 = sub i32 %276, %277
  %conv104alteredBB = sitofp i32 %278 to double
  %mul112alteredBB = fmul double %conv104alteredBB, %conv104alteredBB
  %add113alteredBB = fadd double %add98alteredBB, %mul112alteredBB
  %call114alteredBB = call double @sqrt(double %add113alteredBB) #3
  %arrayidx118alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom70alteredBB, i64 %idxprom72alteredBB
  store double %call114alteredBB, double* %arrayidx118alteredBB, align 8
  br label %loopEntry.backedge

originalBB380alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB384alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB388alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB407alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB411alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB416alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
