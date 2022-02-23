; ModuleID = 'build_ollvm/programs/63/859.ll'
source_filename = "source-C-CXX/63/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %sz.0 = phi i32* [ undef, %entry ], [ %sz.0.be, %loopEntry.backedge ]
  %jd.0 = phi i32* [ undef, %entry ], [ %jd.0.be, %loopEntry.backedge ]
  %wd.0 = phi i32* [ undef, %entry ], [ %wd.0.be, %loopEntry.backedge ]
  %d.0 = phi double* [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 718210854, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 718210854, label %for.cond
    i32 -1583503915, label %originalBB
    i32 -1268134638, label %originalBBpart2
    i32 -1176283844, label %for.body
    i32 1763341327, label %for.inc
    i32 1217227809, label %for.end
    i32 74905011, label %for.cond12
    i32 -1891559875, label %for.body16
    i32 -1356079665, label %originalBB198
    i32 1372373046, label %originalBBpart2200
    i32 1216928468, label %for.inc18
    i32 -1546754279, label %for.end20
    i32 2092559049, label %originalBB202
    i32 -1560476527, label %originalBBpart2204
    i32 633447163, label %for.cond21
    i32 -1811422251, label %originalBB206
    i32 -580729378, label %originalBBpart2208
    i32 -1486528256, label %for.body24
    i32 -1274857757, label %for.cond26
    i32 1924974402, label %for.body29
    i32 -1011615039, label %originalBB210
    i32 285663622, label %originalBBpart2426
    i32 1133570703, label %for.inc102
    i32 238514890, label %originalBB428
    i32 -1075831361, label %originalBBpart2445
    i32 1087543910, label %for.end104
    i32 -426316788, label %for.inc105
    i32 -1271808308, label %for.end107
    i32 -1924771258, label %for.cond108
    i32 -423934660, label %for.body111
    i32 -538062310, label %for.cond112
    i32 265863746, label %for.body116
    i32 1337967073, label %originalBB447
    i32 1127105703, label %originalBBpart2461
    i32 832656435, label %if.then
    i32 -192747561, label %originalBB463
    i32 82675259, label %originalBBpart2521
    i32 719596730, label %if.end
    i32 2042838655, label %originalBB523
    i32 1510744192, label %originalBBpart2525
    i32 559742575, label %for.inc154
    i32 -832945656, label %for.end156
    i32 -1170827874, label %for.inc157
    i32 -1068751045, label %for.end159
    i32 -2136766123, label %for.cond160
    i32 1076445511, label %for.body163
    i32 693592281, label %for.inc195
    i32 1120510470, label %originalBB527
    i32 1462586054, label %originalBBpart2536
    i32 -1752619216, label %for.end197
    i32 575525589, label %originalBB538
    i32 1426448444, label %originalBBpart2540
    i32 -876705339, label %originalBBalteredBB
    i32 1766848032, label %originalBB198alteredBB
    i32 1593489054, label %originalBB202alteredBB
    i32 1684919497, label %originalBB206alteredBB
    i32 1461978146, label %originalBB210alteredBB
    i32 1252092551, label %originalBB428alteredBB
    i32 -320395610, label %originalBB447alteredBB
    i32 -666524036, label %originalBB463alteredBB
    i32 1007062961, label %originalBB523alteredBB
    i32 -1264254431, label %originalBB527alteredBB
    i32 -994015910, label %originalBB538alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB538alteredBB, %originalBB527alteredBB, %originalBB523alteredBB, %originalBB463alteredBB, %originalBB447alteredBB, %originalBB428alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %originalBB538, %for.end197, %originalBBpart2536, %originalBB527, %for.inc195, %for.body163, %for.cond160, %for.end159, %for.inc157, %for.end156, %for.inc154, %originalBBpart2525, %originalBB523, %if.end, %originalBBpart2521, %originalBB463, %if.then, %originalBBpart2461, %originalBB447, %for.body116, %for.cond112, %for.body111, %for.cond108, %for.end107, %for.inc105, %for.end104, %originalBBpart2445, %originalBB428, %for.inc102, %originalBBpart2426, %originalBB210, %for.body29, %for.cond26, %for.body24, %originalBBpart2208, %originalBB206, %for.cond21, %originalBBpart2204, %originalBB202, %for.end20, %for.inc18, %originalBBpart2200, %originalBB198, %for.body16, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB538alteredBB ], [ %m.0, %originalBB527alteredBB ], [ %m.0, %originalBB523alteredBB ], [ %m.0, %originalBB463alteredBB ], [ %m.0, %originalBB447alteredBB ], [ %m.0, %originalBB428alteredBB ], [ %m.0, %originalBB210alteredBB ], [ %m.0, %originalBB206alteredBB ], [ %m.0, %originalBB202alteredBB ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB538 ], [ %m.0, %for.end197 ], [ %m.0, %originalBBpart2536 ], [ %m.0, %originalBB527 ], [ %m.0, %for.inc195 ], [ %m.0, %for.body163 ], [ %m.0, %for.cond160 ], [ %m.0, %for.end159 ], [ %m.0, %for.inc157 ], [ %m.0, %for.end156 ], [ %m.0, %for.inc154 ], [ %m.0, %originalBBpart2525 ], [ %m.0, %originalBB523 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2521 ], [ %m.0, %originalBB463 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2461 ], [ %m.0, %originalBB447 ], [ %m.0, %for.body116 ], [ %m.0, %for.cond112 ], [ %m.0, %for.body111 ], [ %m.0, %for.cond108 ], [ %m.0, %for.end107 ], [ %m.0, %for.inc105 ], [ %m.0, %for.end104 ], [ %m.0, %originalBBpart2445 ], [ %m.0, %originalBB428 ], [ %m.0, %for.inc102 ], [ %m.0, %originalBBpart2426 ], [ %m.0, %originalBB210 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond26 ], [ %m.0, %for.body24 ], [ %m.0, %originalBBpart2208 ], [ %m.0, %originalBB206 ], [ %m.0, %for.cond21 ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB202 ], [ %m.0, %for.end20 ], [ %m.0, %for.inc18 ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB198 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %.neg184, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB538alteredBB ], [ %.neg, %originalBB527alteredBB ], [ %i.0, %originalBB523alteredBB ], [ %284, %originalBB463alteredBB ], [ %i.0, %originalBB447alteredBB ], [ %i.0, %originalBB428alteredBB ], [ %278, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ 0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB538 ], [ %i.0, %for.end197 ], [ %i.0, %originalBBpart2536 ], [ %233, %originalBB527 ], [ %i.0, %for.inc195 ], [ %i.0, %for.body163 ], [ %i.0, %for.cond160 ], [ 0, %for.end159 ], [ %i.0, %for.inc157 ], [ %i.0, %for.end156 ], [ %i.0, %for.inc154 ], [ %i.0, %originalBBpart2525 ], [ %i.0, %originalBB523 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2521 ], [ %180, %originalBB463 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2461 ], [ %i.0, %originalBB447 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond112 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond108 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2445 ], [ %i.0, %originalBB428 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2426 ], [ %112, %originalBB210 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2204 ], [ 0, %originalBB202 ], [ %i.0, %for.end20 ], [ %49, %for.inc18 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB538alteredBB ], [ %a.0, %originalBB527alteredBB ], [ %a.0, %originalBB523alteredBB ], [ %a.0, %originalBB463alteredBB ], [ %a.0, %originalBB447alteredBB ], [ %a.0, %originalBB428alteredBB ], [ %a.0, %originalBB210alteredBB ], [ %a.0, %originalBB206alteredBB ], [ 0, %originalBB202alteredBB ], [ %a.0, %originalBB198alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB538 ], [ %a.0, %for.end197 ], [ %a.0, %originalBBpart2536 ], [ %a.0, %originalBB527 ], [ %a.0, %for.inc195 ], [ %212, %for.body163 ], [ %a.0, %for.cond160 ], [ %a.0, %for.end159 ], [ %210, %for.inc157 ], [ %a.0, %for.end156 ], [ %a.0, %for.inc154 ], [ %a.0, %originalBBpart2525 ], [ %a.0, %originalBB523 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2521 ], [ %a.0, %originalBB463 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2461 ], [ %a.0, %originalBB447 ], [ %a.0, %for.body116 ], [ %a.0, %for.cond112 ], [ %a.0, %for.body111 ], [ %a.0, %for.cond108 ], [ 1, %for.end107 ], [ %141, %for.inc105 ], [ %a.0, %for.end104 ], [ %a.0, %originalBBpart2445 ], [ %a.0, %originalBB428 ], [ %a.0, %for.inc102 ], [ %a.0, %originalBBpart2426 ], [ %a.0, %originalBB210 ], [ %a.0, %for.body29 ], [ %a.0, %for.cond26 ], [ %a.0, %for.body24 ], [ %a.0, %originalBBpart2208 ], [ %a.0, %originalBB206 ], [ %a.0, %for.cond21 ], [ %a.0, %originalBBpart2204 ], [ 0, %originalBB202 ], [ %a.0, %for.end20 ], [ %a.0, %for.inc18 ], [ %a.0, %originalBBpart2200 ], [ %a.0, %originalBB198 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond12 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB538alteredBB ], [ %b.0, %originalBB527alteredBB ], [ %b.0, %originalBB523alteredBB ], [ %b.0, %originalBB463alteredBB ], [ %b.0, %originalBB447alteredBB ], [ %279, %originalBB428alteredBB ], [ %b.0, %originalBB210alteredBB ], [ %b.0, %originalBB206alteredBB ], [ %b.0, %originalBB202alteredBB ], [ %b.0, %originalBB198alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB538 ], [ %b.0, %for.end197 ], [ %b.0, %originalBBpart2536 ], [ %b.0, %originalBB527 ], [ %b.0, %for.inc195 ], [ %213, %for.body163 ], [ %b.0, %for.cond160 ], [ %b.0, %for.end159 ], [ %b.0, %for.inc157 ], [ %b.0, %for.end156 ], [ %209, %for.inc154 ], [ %b.0, %originalBBpart2525 ], [ %b.0, %originalBB523 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2521 ], [ %b.0, %originalBB463 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2461 ], [ %b.0, %originalBB447 ], [ %b.0, %for.body116 ], [ %b.0, %for.cond112 ], [ 0, %for.body111 ], [ %b.0, %for.cond108 ], [ %b.0, %for.end107 ], [ %b.0, %for.inc105 ], [ %b.0, %for.end104 ], [ %b.0, %originalBBpart2445 ], [ %131, %originalBB428 ], [ %b.0, %for.inc102 ], [ %b.0, %originalBBpart2426 ], [ %b.0, %originalBB210 ], [ %b.0, %for.body29 ], [ %b.0, %for.cond26 ], [ %88, %for.body24 ], [ %b.0, %originalBBpart2208 ], [ %b.0, %originalBB206 ], [ %b.0, %for.cond21 ], [ %b.0, %originalBBpart2204 ], [ %b.0, %originalBB202 ], [ %b.0, %for.end20 ], [ %b.0, %for.inc18 ], [ %b.0, %originalBBpart2200 ], [ %b.0, %originalBB198 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond12 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %sz.0.be = phi i32* [ %sz.0, %loopEntry ], [ %sz.0, %originalBB538alteredBB ], [ %sz.0, %originalBB527alteredBB ], [ %sz.0, %originalBB523alteredBB ], [ %sz.0, %originalBB463alteredBB ], [ %sz.0, %originalBB447alteredBB ], [ %sz.0, %originalBB428alteredBB ], [ %sz.0, %originalBB210alteredBB ], [ %sz.0, %originalBB206alteredBB ], [ %sz.0, %originalBB202alteredBB ], [ %sz.0, %originalBB198alteredBB ], [ %sz.0, %originalBBalteredBB ], [ %sz.0, %originalBB538 ], [ %sz.0, %for.end197 ], [ %sz.0, %originalBBpart2536 ], [ %sz.0, %originalBB527 ], [ %sz.0, %for.inc195 ], [ %sz.0, %for.body163 ], [ %sz.0, %for.cond160 ], [ %sz.0, %for.end159 ], [ %sz.0, %for.inc157 ], [ %sz.0, %for.end156 ], [ %sz.0, %for.inc154 ], [ %sz.0, %originalBBpart2525 ], [ %sz.0, %originalBB523 ], [ %sz.0, %if.end ], [ %sz.0, %originalBBpart2521 ], [ %sz.0, %originalBB463 ], [ %sz.0, %if.then ], [ %sz.0, %originalBBpart2461 ], [ %sz.0, %originalBB447 ], [ %sz.0, %for.body116 ], [ %sz.0, %for.cond112 ], [ %sz.0, %for.body111 ], [ %sz.0, %for.cond108 ], [ %sz.0, %for.end107 ], [ %sz.0, %for.inc105 ], [ %sz.0, %for.end104 ], [ %sz.0, %originalBBpart2445 ], [ %sz.0, %originalBB428 ], [ %sz.0, %for.inc102 ], [ %sz.0, %originalBBpart2426 ], [ %sz.0, %originalBB210 ], [ %sz.0, %for.body29 ], [ %sz.0, %for.cond26 ], [ %sz.0, %for.body24 ], [ %sz.0, %originalBBpart2208 ], [ %sz.0, %originalBB206 ], [ %sz.0, %for.cond21 ], [ %sz.0, %originalBBpart2204 ], [ %sz.0, %originalBB202 ], [ %sz.0, %for.end20 ], [ %sz.0, %for.inc18 ], [ %sz.0, %originalBBpart2200 ], [ %sz.0, %originalBB198 ], [ %sz.0, %for.body16 ], [ %sz.0, %for.cond12 ], [ %25, %for.end ], [ %sz.0, %for.inc ], [ %sz.0, %for.body ], [ %sz.0, %originalBBpart2 ], [ %sz.0, %originalBB ], [ %sz.0, %for.cond ]
  %jd.0.be = phi i32* [ %jd.0, %loopEntry ], [ %jd.0, %originalBB538alteredBB ], [ %jd.0, %originalBB527alteredBB ], [ %jd.0, %originalBB523alteredBB ], [ %jd.0, %originalBB463alteredBB ], [ %jd.0, %originalBB447alteredBB ], [ %jd.0, %originalBB428alteredBB ], [ %jd.0, %originalBB210alteredBB ], [ %jd.0, %originalBB206alteredBB ], [ %jd.0, %originalBB202alteredBB ], [ %jd.0, %originalBB198alteredBB ], [ %jd.0, %originalBBalteredBB ], [ %jd.0, %originalBB538 ], [ %jd.0, %for.end197 ], [ %jd.0, %originalBBpart2536 ], [ %jd.0, %originalBB527 ], [ %jd.0, %for.inc195 ], [ %jd.0, %for.body163 ], [ %jd.0, %for.cond160 ], [ %jd.0, %for.end159 ], [ %jd.0, %for.inc157 ], [ %jd.0, %for.end156 ], [ %jd.0, %for.inc154 ], [ %jd.0, %originalBBpart2525 ], [ %jd.0, %originalBB523 ], [ %jd.0, %if.end ], [ %jd.0, %originalBBpart2521 ], [ %jd.0, %originalBB463 ], [ %jd.0, %if.then ], [ %jd.0, %originalBBpart2461 ], [ %jd.0, %originalBB447 ], [ %jd.0, %for.body116 ], [ %jd.0, %for.cond112 ], [ %jd.0, %for.body111 ], [ %jd.0, %for.cond108 ], [ %jd.0, %for.end107 ], [ %jd.0, %for.inc105 ], [ %jd.0, %for.end104 ], [ %jd.0, %originalBBpart2445 ], [ %jd.0, %originalBB428 ], [ %jd.0, %for.inc102 ], [ %jd.0, %originalBBpart2426 ], [ %jd.0, %originalBB210 ], [ %jd.0, %for.body29 ], [ %jd.0, %for.cond26 ], [ %jd.0, %for.body24 ], [ %jd.0, %originalBBpart2208 ], [ %jd.0, %originalBB206 ], [ %jd.0, %for.cond21 ], [ %jd.0, %originalBBpart2204 ], [ %jd.0, %originalBB202 ], [ %jd.0, %for.end20 ], [ %jd.0, %for.inc18 ], [ %jd.0, %originalBBpart2200 ], [ %jd.0, %originalBB198 ], [ %jd.0, %for.body16 ], [ %jd.0, %for.cond12 ], [ %27, %for.end ], [ %jd.0, %for.inc ], [ %jd.0, %for.body ], [ %jd.0, %originalBBpart2 ], [ %jd.0, %originalBB ], [ %jd.0, %for.cond ]
  %wd.0.be = phi i32* [ %wd.0, %loopEntry ], [ %wd.0, %originalBB538alteredBB ], [ %wd.0, %originalBB527alteredBB ], [ %wd.0, %originalBB523alteredBB ], [ %wd.0, %originalBB463alteredBB ], [ %wd.0, %originalBB447alteredBB ], [ %wd.0, %originalBB428alteredBB ], [ %wd.0, %originalBB210alteredBB ], [ %wd.0, %originalBB206alteredBB ], [ %wd.0, %originalBB202alteredBB ], [ %wd.0, %originalBB198alteredBB ], [ %wd.0, %originalBBalteredBB ], [ %wd.0, %originalBB538 ], [ %wd.0, %for.end197 ], [ %wd.0, %originalBBpart2536 ], [ %wd.0, %originalBB527 ], [ %wd.0, %for.inc195 ], [ %wd.0, %for.body163 ], [ %wd.0, %for.cond160 ], [ %wd.0, %for.end159 ], [ %wd.0, %for.inc157 ], [ %wd.0, %for.end156 ], [ %wd.0, %for.inc154 ], [ %wd.0, %originalBBpart2525 ], [ %wd.0, %originalBB523 ], [ %wd.0, %if.end ], [ %wd.0, %originalBBpart2521 ], [ %wd.0, %originalBB463 ], [ %wd.0, %if.then ], [ %wd.0, %originalBBpart2461 ], [ %wd.0, %originalBB447 ], [ %wd.0, %for.body116 ], [ %wd.0, %for.cond112 ], [ %wd.0, %for.body111 ], [ %wd.0, %for.cond108 ], [ %wd.0, %for.end107 ], [ %wd.0, %for.inc105 ], [ %wd.0, %for.end104 ], [ %wd.0, %originalBBpart2445 ], [ %wd.0, %originalBB428 ], [ %wd.0, %for.inc102 ], [ %wd.0, %originalBBpart2426 ], [ %wd.0, %originalBB210 ], [ %wd.0, %for.body29 ], [ %wd.0, %for.cond26 ], [ %wd.0, %for.body24 ], [ %wd.0, %originalBBpart2208 ], [ %wd.0, %originalBB206 ], [ %wd.0, %for.cond21 ], [ %wd.0, %originalBBpart2204 ], [ %wd.0, %originalBB202 ], [ %wd.0, %for.end20 ], [ %wd.0, %for.inc18 ], [ %wd.0, %originalBBpart2200 ], [ %wd.0, %originalBB198 ], [ %wd.0, %for.body16 ], [ %wd.0, %for.cond12 ], [ %28, %for.end ], [ %wd.0, %for.inc ], [ %wd.0, %for.body ], [ %wd.0, %originalBBpart2 ], [ %wd.0, %originalBB ], [ %wd.0, %for.cond ]
  %d.0.be = phi double* [ %d.0, %loopEntry ], [ %d.0, %originalBB538alteredBB ], [ %d.0, %originalBB527alteredBB ], [ %d.0, %originalBB523alteredBB ], [ %d.0, %originalBB463alteredBB ], [ %d.0, %originalBB447alteredBB ], [ %d.0, %originalBB428alteredBB ], [ %d.0, %originalBB210alteredBB ], [ %d.0, %originalBB206alteredBB ], [ %d.0, %originalBB202alteredBB ], [ %d.0, %originalBB198alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB538 ], [ %d.0, %for.end197 ], [ %d.0, %originalBBpart2536 ], [ %d.0, %originalBB527 ], [ %d.0, %for.inc195 ], [ %d.0, %for.body163 ], [ %d.0, %for.cond160 ], [ %d.0, %for.end159 ], [ %d.0, %for.inc157 ], [ %d.0, %for.end156 ], [ %d.0, %for.inc154 ], [ %d.0, %originalBBpart2525 ], [ %d.0, %originalBB523 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2521 ], [ %d.0, %originalBB463 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2461 ], [ %d.0, %originalBB447 ], [ %d.0, %for.body116 ], [ %d.0, %for.cond112 ], [ %d.0, %for.body111 ], [ %d.0, %for.cond108 ], [ %d.0, %for.end107 ], [ %d.0, %for.inc105 ], [ %d.0, %for.end104 ], [ %d.0, %originalBBpart2445 ], [ %d.0, %originalBB428 ], [ %d.0, %for.inc102 ], [ %d.0, %originalBBpart2426 ], [ %d.0, %originalBB210 ], [ %d.0, %for.body29 ], [ %d.0, %for.cond26 ], [ %d.0, %for.body24 ], [ %d.0, %originalBBpart2208 ], [ %d.0, %originalBB206 ], [ %d.0, %for.cond21 ], [ %d.0, %originalBBpart2204 ], [ %d.0, %originalBB202 ], [ %d.0, %for.end20 ], [ %d.0, %for.inc18 ], [ %d.0, %originalBBpart2200 ], [ %d.0, %originalBB198 ], [ %d.0, %for.body16 ], [ %d.0, %for.cond12 ], [ %26, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 575525589, %originalBB538alteredBB ], [ 1120510470, %originalBB527alteredBB ], [ 2042838655, %originalBB523alteredBB ], [ -192747561, %originalBB463alteredBB ], [ 1337967073, %originalBB447alteredBB ], [ 238514890, %originalBB428alteredBB ], [ -1011615039, %originalBB210alteredBB ], [ -1811422251, %originalBB206alteredBB ], [ 2092559049, %originalBB202alteredBB ], [ -1356079665, %originalBB198alteredBB ], [ -1583503915, %originalBBalteredBB ], [ %264, %originalBB538 ], [ %251, %for.end197 ], [ -2136766123, %originalBBpart2536 ], [ %242, %originalBB527 ], [ %232, %for.inc195 ], [ 693592281, %for.body163 ], [ %211, %for.cond160 ], [ -2136766123, %for.end159 ], [ -1924771258, %for.inc157 ], [ -1170827874, %for.end156 ], [ -538062310, %for.inc154 ], [ 559742575, %originalBBpart2525 ], [ %208, %originalBB523 ], [ %199, %if.end ], [ 719596730, %originalBBpart2521 ], [ %190, %originalBB463 ], [ %175, %if.then ], [ %166, %originalBBpart2461 ], [ %165, %originalBB447 ], [ %153, %for.body116 ], [ %144, %for.cond112 ], [ -538062310, %for.body111 ], [ %142, %for.cond108 ], [ -1924771258, %for.end107 ], [ 633447163, %for.inc105 ], [ -426316788, %for.end104 ], [ -1274857757, %originalBBpart2445 ], [ %140, %originalBB428 ], [ %130, %for.inc102 ], [ 1133570703, %originalBBpart2426 ], [ %121, %originalBB210 ], [ %99, %for.body29 ], [ %90, %for.cond26 ], [ -1274857757, %for.body24 ], [ %87, %originalBBpart2208 ], [ %86, %originalBB206 ], [ %76, %for.cond21 ], [ 633447163, %originalBBpart2204 ], [ %67, %originalBB202 ], [ %58, %for.end20 ], [ 74905011, %for.inc18 ], [ 1216928468, %originalBBpart2200 ], [ %48, %originalBB198 ], [ %39, %for.body16 ], [ %30, %for.cond12 ], [ 74905011, %for.end ], [ 718210854, %for.inc ], [ 1763341327, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1583503915, i32 -876705339
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
  %18 = select i1 %17, i32 -1268134638, i32 -876705339
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1176283844, i32 1217227809
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = xor i32 %i.0, -1
  %22 = add i32 %m.0, %21
  %.neg184 = add i32 %22, %20
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %conv = sext i32 %24 to i64
  %mul = mul nsw i64 %conv, 12
  %call2 = call noalias i8* @malloc(i64 %mul) #5
  %25 = bitcast i8* %call2 to i32*
  %conv3 = sext i32 %m.0 to i64
  %mul4 = shl nsw i64 %conv3, 3
  %call5 = call noalias i8* @malloc(i64 %mul4) #5
  %26 = bitcast i8* %call5 to double*
  %mul7 = shl nsw i64 %conv3, 2
  %call8 = call noalias i8* @malloc(i64 %mul7) #5
  %27 = bitcast i8* %call8 to i32*
  %call11 = call noalias i8* @malloc(i64 %mul7) #5
  %28 = bitcast i8* %call11 to i32*
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %mul13 = mul nsw i32 %29, 3
  %cmp14 = icmp slt i32 %i.0, %mul13
  %30 = select i1 %cmp14, i32 -1891559875, i32 -1546754279
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1356079665, i32 1766848032
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %sz.0, i64 %idxprom
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1372373046, i32 1766848032
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2092559049, i32 1593489054
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1560476527, i32 1593489054
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
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
  %76 = select i1 %75, i32 -1811422251, i32 1684919497
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %a.0, %77
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -580729378, i32 1684919497
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %87 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1486528256, i32 -1271808308
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %88 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %b.0, %89
  %90 = select i1 %cmp27, i32 1924974402, i32 1087543910
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1011615039, i32 1461978146
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %mul30 = mul nsw i32 %a.0, 3
  %idxprom32 = sext i32 %mul30 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %sz.0, i64 %idxprom32
  %100 = load i32, i32* %arrayidx33, align 4
  %mul34 = mul nsw i32 %b.0, 3
  %idxprom36 = sext i32 %mul34 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %sz.0, i64 %idxprom36
  %101 = load i32, i32* %arrayidx37, align 4
  %102 = sub i32 %100, %101
  %conv39 = sitofp i32 %102 to double
  %mul51 = fmul double %conv39, %conv39
  %103 = add i32 %mul30, 1
  %idxprom54 = sext i32 %103 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %sz.0, i64 %idxprom54
  %104 = load i32, i32* %arrayidx55, align 4
  %105 = add i32 %mul34, 1
  %idxprom58 = sext i32 %105 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %sz.0, i64 %idxprom58
  %106 = load i32, i32* %arrayidx59, align 4
  %107 = sub i32 %104, %106
  %mul70 = mul nsw i32 %107, %107
  %conv71 = sitofp i32 %mul70 to double
  %add72 = fadd double %mul51, %conv71
  %108 = add i32 %mul30, 2
  %idxprom75 = sext i32 %108 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %sz.0, i64 %idxprom75
  %109 = load i32, i32* %arrayidx76, align 4
  %.neg182 = add i32 %mul34, 2
  %idxprom79 = sext i32 %.neg182 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %sz.0, i64 %idxprom79
  %110 = load i32, i32* %arrayidx80, align 4
  %111 = sub i32 %109, %110
  %mul91 = mul nsw i32 %111, %111
  %conv92 = sitofp i32 %mul91 to double
  %add93 = fadd double %add72, %conv92
  %call94 = call double @sqrt(double %add93) #5
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds double, double* %d.0, i64 %idxprom95
  store double %call94, double* %arrayidx96, align 8
  %arrayidx98 = getelementptr inbounds i32, i32* %jd.0, i64 %idxprom95
  store i32 %a.0, i32* %arrayidx98, align 4
  %arrayidx100 = getelementptr inbounds i32, i32* %wd.0, i64 %idxprom95
  store i32 %b.0, i32* %arrayidx100, align 4
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 285663622, i32 1461978146
  br label %loopEntry.backedge

originalBBpart2426:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 238514890, i32 1252092551
  br label %loopEntry.backedge

originalBB428:                                    ; preds = %loopEntry
  %131 = add i32 %b.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1075831361, i32 1252092551
  br label %loopEntry.backedge

originalBBpart2445:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %141 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %cmp109.not = icmp slt i32 %m.0, %a.0
  %142 = select i1 %cmp109.not, i32 -1068751045, i32 -423934660
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %143 = sub i32 %m.0, %a.0
  %cmp114 = icmp slt i32 %b.0, %143
  %144 = select i1 %cmp114, i32 265863746, i32 -832945656
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1337967073, i32 -320395610
  br label %loopEntry.backedge

originalBB447:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %b.0 to i64
  %arrayidx118 = getelementptr inbounds double, double* %d.0, i64 %idxprom117
  %154 = load double, double* %arrayidx118, align 8
  %155 = add i32 %b.0, 1
  %idxprom120 = sext i32 %155 to i64
  %arrayidx121 = getelementptr inbounds double, double* %d.0, i64 %idxprom120
  %156 = load double, double* %arrayidx121, align 8
  %cmp122 = fcmp olt double %154, %156
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1127105703, i32 -320395610
  br label %loopEntry.backedge

originalBBpart2461:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %166 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 832656435, i32 719596730
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -192747561, i32 -666524036
  br label %loopEntry.backedge

originalBB463:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %b.0 to i64
  %arrayidx125 = getelementptr inbounds double, double* %d.0, i64 %idxprom124
  %176 = load double, double* %arrayidx125, align 8
  %.neg180 = add i32 %b.0, 1
  %idxprom127 = sext i32 %.neg180 to i64
  %arrayidx128 = getelementptr inbounds double, double* %d.0, i64 %idxprom127
  %177 = load double, double* %arrayidx128, align 8
  store double %177, double* %arrayidx125, align 8
  store double %176, double* %arrayidx128, align 8
  %arrayidx135 = getelementptr inbounds i32, i32* %jd.0, i64 %idxprom124
  %178 = load i32, i32* %arrayidx135, align 4
  %arrayidx138 = getelementptr inbounds i32, i32* %jd.0, i64 %idxprom127
  %179 = load i32, i32* %arrayidx138, align 4
  store i32 %179, i32* %arrayidx135, align 4
  store i32 %178, i32* %arrayidx138, align 4
  %arrayidx145 = getelementptr inbounds i32, i32* %wd.0, i64 %idxprom124
  %180 = load i32, i32* %arrayidx145, align 4
  %arrayidx148 = getelementptr inbounds i32, i32* %wd.0, i64 %idxprom127
  %181 = load i32, i32* %arrayidx148, align 4
  store i32 %181, i32* %arrayidx145, align 4
  store i32 %180, i32* %arrayidx148, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 82675259, i32 -666524036
  br label %loopEntry.backedge

originalBBpart2521:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2042838655, i32 1007062961
  br label %loopEntry.backedge

originalBB523:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1510744192, i32 1007062961
  br label %loopEntry.backedge

originalBBpart2525:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %209 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %210 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %cmp161 = icmp slt i32 %i.0, %m.0
  %211 = select i1 %cmp161, i32 1076445511, i32 -1752619216
  br label %loopEntry.backedge

for.body163:                                      ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arrayidx165 = getelementptr inbounds i32, i32* %jd.0, i64 %idxprom164
  %212 = load i32, i32* %arrayidx165, align 4
  %arrayidx167 = getelementptr inbounds i32, i32* %wd.0, i64 %idxprom164
  %213 = load i32, i32* %arrayidx167, align 4
  %mul168 = mul nsw i32 %212, 3
  %idxprom170 = sext i32 %mul168 to i64
  %arrayidx171 = getelementptr inbounds i32, i32* %sz.0, i64 %idxprom170
  %214 = load i32, i32* %arrayidx171, align 4
  %215 = add i32 %mul168, 1
  %idxprom174 = sext i32 %215 to i64
  %arrayidx175 = getelementptr inbounds i32, i32* %sz.0, i64 %idxprom174
  %216 = load i32, i32* %arrayidx175, align 4
  %217 = add i32 %mul168, 2
  %idxprom178 = sext i32 %217 to i64
  %arrayidx179 = getelementptr inbounds i32, i32* %sz.0, i64 %idxprom178
  %218 = load i32, i32* %arrayidx179, align 4
  %mul180 = mul nsw i32 %213, 3
  %idxprom182 = sext i32 %mul180 to i64
  %arrayidx183 = getelementptr inbounds i32, i32* %sz.0, i64 %idxprom182
  %219 = load i32, i32* %arrayidx183, align 4
  %.neg179 = add i32 %mul180, 1
  %idxprom186 = sext i32 %.neg179 to i64
  %arrayidx187 = getelementptr inbounds i32, i32* %sz.0, i64 %idxprom186
  %220 = load i32, i32* %arrayidx187, align 4
  %221 = add i32 %mul180, 2
  %idxprom190 = sext i32 %221 to i64
  %arrayidx191 = getelementptr inbounds i32, i32* %sz.0, i64 %idxprom190
  %222 = load i32, i32* %arrayidx191, align 4
  %arrayidx193 = getelementptr inbounds double, double* %d.0, i64 %idxprom164
  %223 = load double, double* %arrayidx193, align 8
  %call194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %214, i32 %216, i32 %218, i32 %219, i32 %220, i32 %222, double %223)
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1120510470, i32 -1264254431
  br label %loopEntry.backedge

originalBB527:                                    ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1462586054, i32 -1264254431
  br label %loopEntry.backedge

originalBBpart2536:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 575525589, i32 -994015910
  br label %loopEntry.backedge

originalBB538:                                    ; preds = %loopEntry
  %252 = bitcast i32* %sz.0 to i8*
  call void @free(i8* %252) #5
  %253 = bitcast double* %d.0 to i8*
  call void @free(i8* %253) #5
  %254 = bitcast i32* %jd.0 to i8*
  call void @free(i8* %254) #5
  %255 = bitcast i32* %wd.0 to i8*
  call void @free(i8* %255) #5
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1426448444, i32 -994015910
  br label %loopEntry.backedge

originalBBpart2540:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %sz.0, i64 %idxpromalteredBB
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %mul30alteredBB = mul nsw i32 %a.0, 3
  %idxprom32alteredBB = sext i32 %mul30alteredBB to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %sz.0, i64 %idxprom32alteredBB
  %265 = load i32, i32* %arrayidx33alteredBB, align 4
  %mul34alteredBB = mul nsw i32 %b.0, 3
  %idxprom36alteredBB = sext i32 %mul34alteredBB to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %sz.0, i64 %idxprom36alteredBB
  %266 = load i32, i32* %arrayidx37alteredBB, align 4
  %267 = sub i32 %265, %266
  %conv39alteredBB = sitofp i32 %267 to double
  %mul51alteredBB = fmul double %conv39alteredBB, %conv39alteredBB
  %268 = add i32 %mul30alteredBB, 1
  %idxprom54alteredBB = sext i32 %268 to i64
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %sz.0, i64 %idxprom54alteredBB
  %269 = load i32, i32* %arrayidx55alteredBB, align 4
  %270 = add i32 %mul34alteredBB, 1
  %idxprom58alteredBB = sext i32 %270 to i64
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %sz.0, i64 %idxprom58alteredBB
  %271 = load i32, i32* %arrayidx59alteredBB, align 4
  %272 = sub i32 %269, %271
  %mul70alteredBB = mul nsw i32 %272, %272
  %conv71alteredBB = sitofp i32 %mul70alteredBB to double
  %add72alteredBB = fadd double %mul51alteredBB, %conv71alteredBB
  %273 = add i32 %mul30alteredBB, 2
  %idxprom75alteredBB = sext i32 %273 to i64
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %sz.0, i64 %idxprom75alteredBB
  %274 = load i32, i32* %arrayidx76alteredBB, align 4
  %275 = add i32 %mul34alteredBB, 2
  %idxprom79alteredBB = sext i32 %275 to i64
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %sz.0, i64 %idxprom79alteredBB
  %276 = load i32, i32* %arrayidx80alteredBB, align 4
  %277 = sub i32 %274, %276
  %mul91alteredBB = mul nsw i32 %277, %277
  %conv92alteredBB = sitofp i32 %mul91alteredBB to double
  %add93alteredBB = fadd double %add72alteredBB, %conv92alteredBB
  %call94alteredBB = call double @sqrt(double %add93alteredBB) #5
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds double, double* %d.0, i64 %idxprom95alteredBB
  store double %call94alteredBB, double* %arrayidx96alteredBB, align 8
  %arrayidx98alteredBB = getelementptr inbounds i32, i32* %jd.0, i64 %idxprom95alteredBB
  store i32 %a.0, i32* %arrayidx98alteredBB, align 4
  %arrayidx100alteredBB = getelementptr inbounds i32, i32* %wd.0, i64 %idxprom95alteredBB
  store i32 %b.0, i32* %arrayidx100alteredBB, align 4
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB428alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB447alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB463alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %b.0 to i64
  %arrayidx125alteredBB = getelementptr inbounds double, double* %d.0, i64 %idxprom124alteredBB
  %280 = load double, double* %arrayidx125alteredBB, align 8
  %.neg178 = add i32 %b.0, 1
  %idxprom127alteredBB = sext i32 %.neg178 to i64
  %arrayidx128alteredBB = getelementptr inbounds double, double* %d.0, i64 %idxprom127alteredBB
  %281 = load double, double* %arrayidx128alteredBB, align 8
  store double %281, double* %arrayidx125alteredBB, align 8
  store double %280, double* %arrayidx128alteredBB, align 8
  %arrayidx135alteredBB = getelementptr inbounds i32, i32* %jd.0, i64 %idxprom124alteredBB
  %282 = load i32, i32* %arrayidx135alteredBB, align 4
  %arrayidx138alteredBB = getelementptr inbounds i32, i32* %jd.0, i64 %idxprom127alteredBB
  %283 = load i32, i32* %arrayidx138alteredBB, align 4
  store i32 %283, i32* %arrayidx135alteredBB, align 4
  store i32 %282, i32* %arrayidx138alteredBB, align 4
  %arrayidx145alteredBB = getelementptr inbounds i32, i32* %wd.0, i64 %idxprom124alteredBB
  %284 = load i32, i32* %arrayidx145alteredBB, align 4
  %arrayidx148alteredBB = getelementptr inbounds i32, i32* %wd.0, i64 %idxprom127alteredBB
  %285 = load i32, i32* %arrayidx148alteredBB, align 4
  store i32 %285, i32* %arrayidx145alteredBB, align 4
  store i32 %284, i32* %arrayidx148alteredBB, align 4
  br label %loopEntry.backedge

originalBB523alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB527alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB538alteredBB:                           ; preds = %loopEntry
  %286 = bitcast i32* %sz.0 to i8*
  call void @free(i8* %286) #5
  %287 = bitcast double* %d.0 to i8*
  call void @free(i8* %287) #5
  %288 = bitcast i32* %jd.0 to i8*
  call void @free(i8* %288) #5
  %289 = bitcast i32* %wd.0 to i8*
  call void @free(i8* %289) #5
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
