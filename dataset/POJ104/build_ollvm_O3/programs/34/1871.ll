; ModuleID = 'build_ollvm/programs/34/1871.ll'
source_filename = "source-C-CXX/34/1871.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ undef, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ undef, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -53426220, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -53426220, label %for.cond
    i32 -1737471387, label %originalBB
    i32 1321679377, label %originalBBpart2
    i32 26623007, label %for.body
    i32 -1636160834, label %originalBB68
    i32 38960364, label %originalBBpart270
    i32 -452616115, label %for.cond1
    i32 905212466, label %for.body3
    i32 -937047180, label %for.inc
    i32 1287561749, label %for.end
    i32 1497984546, label %for.inc7
    i32 -1056367920, label %originalBB72
    i32 -707036840, label %originalBBpart279
    i32 1860574202, label %for.end9
    i32 -559298246, label %for.cond10
    i32 -74904837, label %for.body12
    i32 59660955, label %for.cond16
    i32 -956338671, label %for.body18
    i32 -752436119, label %if.then
    i32 567167987, label %if.end
    i32 -469858940, label %originalBB81
    i32 -1758775642, label %originalBBpart283
    i32 1541448269, label %for.inc28
    i32 895022867, label %for.end30
    i32 321340249, label %for.cond31
    i32 -126214683, label %originalBB85
    i32 465152177, label %originalBBpart287
    i32 1278647196, label %for.body33
    i32 894429638, label %originalBB89
    i32 -1395807943, label %originalBBpart291
    i32 1929668047, label %if.then39
    i32 547170316, label %originalBB93
    i32 168465850, label %originalBBpart295
    i32 -602589316, label %if.end40
    i32 2095341918, label %originalBB97
    i32 1625803931, label %originalBBpart299
    i32 1192617168, label %for.inc41
    i32 1767537433, label %originalBB101
    i32 -1949662027, label %originalBBpart2107
    i32 -1113193851, label %for.end43
    i32 -114158065, label %for.cond44
    i32 1498438292, label %originalBB109
    i32 -1831272031, label %originalBBpart2111
    i32 131804476, label %for.body46
    i32 -1743858773, label %if.then52
    i32 2099879590, label %originalBB113
    i32 2066148921, label %originalBBpart2115
    i32 -1128471037, label %if.end53
    i32 -1788989168, label %for.inc54
    i32 -1801201209, label %originalBB117
    i32 -648466741, label %originalBBpart2125
    i32 -124984881, label %for.end56
    i32 -1571066498, label %originalBB127
    i32 -683209046, label %originalBBpart2129
    i32 1001752667, label %if.then58
    i32 -791839305, label %if.end60
    i32 -826710492, label %for.inc61
    i32 -867598043, label %for.end63
    i32 -1564549487, label %if.then65
    i32 637156428, label %if.end67
    i32 -1007651718, label %originalBBalteredBB
    i32 528266287, label %originalBB68alteredBB
    i32 132247059, label %originalBB72alteredBB
    i32 21702080, label %originalBB81alteredBB
    i32 621753579, label %originalBB85alteredBB
    i32 -1819358477, label %originalBB89alteredBB
    i32 556404051, label %originalBB93alteredBB
    i32 -842597044, label %originalBB97alteredBB
    i32 785626636, label %originalBB101alteredBB
    i32 -1812845315, label %originalBB109alteredBB
    i32 1391294507, label %originalBB113alteredBB
    i32 1117639552, label %originalBB117alteredBB
    i32 -1378106281, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then65, %for.end63, %for.inc61, %if.end60, %if.then58, %originalBBpart2129, %originalBB127, %for.end56, %originalBBpart2125, %originalBB117, %for.inc54, %if.end53, %originalBBpart2115, %originalBB113, %if.then52, %for.body46, %originalBBpart2111, %originalBB109, %for.cond44, %for.end43, %originalBBpart2107, %originalBB101, %for.inc41, %originalBBpart299, %originalBB97, %if.end40, %originalBBpart295, %originalBB93, %if.then39, %originalBBpart291, %originalBB89, %for.body33, %originalBBpart287, %originalBB85, %for.cond31, %for.end30, %for.inc28, %originalBBpart283, %originalBB81, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %originalBBpart279, %originalBB72, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %.neg38, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then65 ], [ %i.0, %for.end63 ], [ %.neg39, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then52 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart279 ], [ %49, %originalBB72 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %.neg, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %.neg37, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then65 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2125 ], [ %228, %originalBB117 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then52 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond44 ], [ 0, %for.end43 ], [ %j.0, %originalBBpart2107 ], [ %.neg40, %originalBB101 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond31 ], [ 0, %for.end30 ], [ %.neg41, %for.inc28 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 1, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg42, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then65 ], [ %x.0, %for.end63 ], [ %x.0, %for.inc61 ], [ %x.0, %if.end60 ], [ %x.0, %if.then58 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %for.end56 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB117 ], [ %x.0, %for.inc54 ], [ %x.0, %if.end53 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %if.then52 ], [ %x.0, %for.body46 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %for.cond44 ], [ %x.0, %for.end43 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB101 ], [ %x.0, %for.inc41 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %if.end40 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %if.then39 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %for.body33 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %for.cond31 ], [ %x.0, %for.end30 ], [ %x.0, %for.inc28 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB81 ], [ %x.0, %if.end ], [ %66, %if.then ], [ %x.0, %for.body18 ], [ %x.0, %for.cond16 ], [ %61, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %for.end9 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB72 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB68 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then65 ], [ %l.0, %for.end63 ], [ %l.0, %for.inc61 ], [ %l.0, %if.end60 ], [ %l.0, %if.then58 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %for.end56 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB117 ], [ %l.0, %for.inc54 ], [ %l.0, %if.end53 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %if.then52 ], [ %l.0, %for.body46 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.cond44 ], [ %l.0, %for.end43 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB101 ], [ %l.0, %for.inc41 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %if.end40 ], [ %l.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %l.0, %if.then39 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %for.body33 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %for.cond31 ], [ %l.0, %for.end30 ], [ %l.0, %for.inc28 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB72 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB127alteredBB ], [ %flag1.0, %originalBB117alteredBB ], [ 1, %originalBB113alteredBB ], [ %flag1.0, %originalBB109alteredBB ], [ %flag1.0, %originalBB101alteredBB ], [ %flag1.0, %originalBB97alteredBB ], [ %flag1.0, %originalBB93alteredBB ], [ %flag1.0, %originalBB89alteredBB ], [ %flag1.0, %originalBB85alteredBB ], [ %flag1.0, %originalBB81alteredBB ], [ %flag1.0, %originalBB72alteredBB ], [ %flag1.0, %originalBB68alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %if.then65 ], [ %flag1.0, %for.end63 ], [ %flag1.0, %for.inc61 ], [ %flag1.0, %if.end60 ], [ %flag1.0, %if.then58 ], [ %flag1.0, %originalBBpart2129 ], [ %flag1.0, %originalBB127 ], [ %flag1.0, %for.end56 ], [ %flag1.0, %originalBBpart2125 ], [ %flag1.0, %originalBB117 ], [ %flag1.0, %for.inc54 ], [ %flag1.0, %if.end53 ], [ %flag1.0, %originalBBpart2115 ], [ 1, %originalBB113 ], [ %flag1.0, %if.then52 ], [ %flag1.0, %for.body46 ], [ %flag1.0, %originalBBpart2111 ], [ %flag1.0, %originalBB109 ], [ %flag1.0, %for.cond44 ], [ %flag1.0, %for.end43 ], [ %flag1.0, %originalBBpart2107 ], [ %flag1.0, %originalBB101 ], [ %flag1.0, %for.inc41 ], [ %flag1.0, %originalBBpart299 ], [ %flag1.0, %originalBB97 ], [ %flag1.0, %if.end40 ], [ %flag1.0, %originalBBpart295 ], [ %flag1.0, %originalBB93 ], [ %flag1.0, %if.then39 ], [ %flag1.0, %originalBBpart291 ], [ %flag1.0, %originalBB89 ], [ %flag1.0, %for.body33 ], [ %flag1.0, %originalBBpart287 ], [ %flag1.0, %originalBB85 ], [ %flag1.0, %for.cond31 ], [ %flag1.0, %for.end30 ], [ %flag1.0, %for.inc28 ], [ %flag1.0, %originalBBpart283 ], [ %flag1.0, %originalBB81 ], [ %flag1.0, %if.end ], [ %flag1.0, %if.then ], [ %flag1.0, %for.body18 ], [ %flag1.0, %for.cond16 ], [ %flag1.0, %for.body12 ], [ %flag1.0, %for.cond10 ], [ 0, %for.end9 ], [ %flag1.0, %originalBBpart279 ], [ %flag1.0, %originalBB72 ], [ %flag1.0, %for.inc7 ], [ %flag1.0, %for.end ], [ %flag1.0, %for.inc ], [ %flag1.0, %for.body3 ], [ %flag1.0, %for.cond1 ], [ %flag1.0, %originalBBpart270 ], [ %flag1.0, %originalBB68 ], [ %flag1.0, %for.body ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %for.cond ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB127alteredBB ], [ %flag2.0, %originalBB117alteredBB ], [ %flag2.0, %originalBB113alteredBB ], [ %flag2.0, %originalBB109alteredBB ], [ %flag2.0, %originalBB101alteredBB ], [ %flag2.0, %originalBB97alteredBB ], [ %flag2.0, %originalBB93alteredBB ], [ %flag2.0, %originalBB89alteredBB ], [ %flag2.0, %originalBB85alteredBB ], [ %flag2.0, %originalBB81alteredBB ], [ %flag2.0, %originalBB72alteredBB ], [ %flag2.0, %originalBB68alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %if.then65 ], [ %flag2.0, %for.end63 ], [ %flag2.0, %for.inc61 ], [ %flag2.0, %if.end60 ], [ 1, %if.then58 ], [ %flag2.0, %originalBBpart2129 ], [ %flag2.0, %originalBB127 ], [ %flag2.0, %for.end56 ], [ %flag2.0, %originalBBpart2125 ], [ %flag2.0, %originalBB117 ], [ %flag2.0, %for.inc54 ], [ %flag2.0, %if.end53 ], [ %flag2.0, %originalBBpart2115 ], [ %flag2.0, %originalBB113 ], [ %flag2.0, %if.then52 ], [ %flag2.0, %for.body46 ], [ %flag2.0, %originalBBpart2111 ], [ %flag2.0, %originalBB109 ], [ %flag2.0, %for.cond44 ], [ %flag2.0, %for.end43 ], [ %flag2.0, %originalBBpart2107 ], [ %flag2.0, %originalBB101 ], [ %flag2.0, %for.inc41 ], [ %flag2.0, %originalBBpart299 ], [ %flag2.0, %originalBB97 ], [ %flag2.0, %if.end40 ], [ %flag2.0, %originalBBpart295 ], [ %flag2.0, %originalBB93 ], [ %flag2.0, %if.then39 ], [ %flag2.0, %originalBBpart291 ], [ %flag2.0, %originalBB89 ], [ %flag2.0, %for.body33 ], [ %flag2.0, %originalBBpart287 ], [ %flag2.0, %originalBB85 ], [ %flag2.0, %for.cond31 ], [ %flag2.0, %for.end30 ], [ %flag2.0, %for.inc28 ], [ %flag2.0, %originalBBpart283 ], [ %flag2.0, %originalBB81 ], [ %flag2.0, %if.end ], [ %flag2.0, %if.then ], [ %flag2.0, %for.body18 ], [ %flag2.0, %for.cond16 ], [ %flag2.0, %for.body12 ], [ %flag2.0, %for.cond10 ], [ 0, %for.end9 ], [ %flag2.0, %originalBBpart279 ], [ %flag2.0, %originalBB72 ], [ %flag2.0, %for.inc7 ], [ %flag2.0, %for.end ], [ %flag2.0, %for.inc ], [ %flag2.0, %for.body3 ], [ %flag2.0, %for.cond1 ], [ %flag2.0, %originalBBpart270 ], [ %flag2.0, %originalBB68 ], [ %flag2.0, %for.body ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1571066498, %originalBB127alteredBB ], [ -1801201209, %originalBB117alteredBB ], [ 2099879590, %originalBB113alteredBB ], [ 1498438292, %originalBB109alteredBB ], [ 1767537433, %originalBB101alteredBB ], [ 2095341918, %originalBB97alteredBB ], [ 547170316, %originalBB93alteredBB ], [ 894429638, %originalBB89alteredBB ], [ -126214683, %originalBB85alteredBB ], [ -469858940, %originalBB81alteredBB ], [ -1056367920, %originalBB72alteredBB ], [ -1636160834, %originalBB68alteredBB ], [ -1737471387, %originalBBalteredBB ], [ 637156428, %if.then65 ], [ %257, %for.end63 ], [ -559298246, %for.inc61 ], [ -826710492, %if.end60 ], [ -867598043, %if.then58 ], [ %256, %originalBBpart2129 ], [ %255, %originalBB127 ], [ %246, %for.end56 ], [ -114158065, %originalBBpart2125 ], [ %237, %originalBB117 ], [ %227, %for.inc54 ], [ -1788989168, %if.end53 ], [ -124984881, %originalBBpart2115 ], [ %218, %originalBB113 ], [ %209, %if.then52 ], [ %200, %for.body46 ], [ %198, %originalBBpart2111 ], [ %197, %originalBB109 ], [ %187, %for.cond44 ], [ -114158065, %for.end43 ], [ 321340249, %originalBBpart2107 ], [ %178, %originalBB101 ], [ %169, %for.inc41 ], [ 1192617168, %originalBBpart299 ], [ %160, %originalBB97 ], [ %151, %if.end40 ], [ -602589316, %originalBBpart295 ], [ %142, %originalBB93 ], [ %133, %if.then39 ], [ %124, %originalBBpart291 ], [ %123, %originalBB89 ], [ %113, %for.body33 ], [ %104, %originalBBpart287 ], [ %103, %originalBB85 ], [ %93, %for.cond31 ], [ 321340249, %for.end30 ], [ 59660955, %for.inc28 ], [ 1541448269, %originalBBpart283 ], [ %84, %originalBB81 ], [ %75, %if.end ], [ 567167987, %if.then ], [ %65, %for.body18 ], [ %63, %for.cond16 ], [ 59660955, %for.body12 ], [ %60, %for.cond10 ], [ -559298246, %for.end9 ], [ -53426220, %originalBBpart279 ], [ %58, %originalBB72 ], [ %48, %for.inc7 ], [ 1497984546, %for.end ], [ -452616115, %for.inc ], [ -937047180, %for.body3 ], [ %39, %for.cond1 ], [ -452616115, %originalBBpart270 ], [ %37, %originalBB68 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1737471387, i32 -1007651718
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
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
  %18 = select i1 %17, i32 1321679377, i32 -1007651718
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 26623007, i32 1860574202
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
  %28 = select i1 %27, i32 -1636160834, i32 528266287
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 38960364, i32 528266287
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp2, i32 905212466, i32 1287561749
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1056367920, i32 132247059
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -707036840, i32 132247059
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp11, i32 -74904837, i32 -867598043
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %61 = load i32, i32* %arrayidx15, align 8
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp17, i32 -956338671, i32 895022867
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %64 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %64, %x.0
  %65 = select i1 %cmp23, i32 -752436119, i32 567167987
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %66 = load i32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -469858940, i32 21702080
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1758775642, i32 21702080
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -126214683, i32 621753579
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %j.0, %94
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 465152177, i32 621753579
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %104 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1278647196, i32 -1113193851
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 894429638, i32 -1819358477
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %114 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %114, %x.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1395807943, i32 -1819358477
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %124 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1929668047, i32 -602589316
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 547170316, i32 556404051
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 168465850, i32 556404051
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2095341918, i32 -842597044
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1625803931, i32 -842597044
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1767537433, i32 785626636
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1949662027, i32 785626636
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1498438292, i32 -1812845315
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %cmp45 = icmp slt i32 %j.0, %188
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1831272031, i32 -1812845315
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %198 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 131804476, i32 -124984881
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %idxprom49 = sext i32 %l.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %199 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %199, %x.0
  %200 = select i1 %cmp51, i32 -1743858773, i32 -1128471037
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2099879590, i32 1391294507
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2066148921, i32 1391294507
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1801201209, i32 1117639552
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -648466741, i32 1117639552
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1571066498, i32 -1378106281
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp57 = icmp eq i32 %flag1.0, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -683209046, i32 -1378106281
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %256 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1001752667, i32 -791839305
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %l.0)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %cmp64 = icmp eq i32 %flag2.0, 0
  %257 = select i1 %cmp64, i32 -1564549487, i32 637156428
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
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
