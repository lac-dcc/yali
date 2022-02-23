; ModuleID = 'build_ollvm/programs/34/279.ll'
source_filename = "source-C-CXX/34/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [8 x [8 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ undef, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ 0, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1864341592, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1864341592, label %for.cond
    i32 -1065379778, label %for.body
    i32 -10468303, label %originalBB
    i32 -1144216695, label %originalBBpart2
    i32 667621858, label %for.cond1
    i32 -503544361, label %for.body3
    i32 150153043, label %originalBB55
    i32 -1162982139, label %originalBBpart257
    i32 -555608591, label %for.inc
    i32 1738198144, label %originalBB59
    i32 1777123444, label %originalBBpart266
    i32 1543523931, label %for.end
    i32 -1437228746, label %for.inc7
    i32 761625916, label %originalBB68
    i32 -361152952, label %originalBBpart283
    i32 -2039707787, label %for.end9
    i32 -791609699, label %for.cond10
    i32 -1572998712, label %originalBB85
    i32 -1266646794, label %originalBBpart287
    i32 -2132030310, label %for.body12
    i32 610691900, label %originalBB89
    i32 1928241130, label %originalBBpart291
    i32 -950724361, label %for.cond16
    i32 1011448120, label %for.body18
    i32 1448396745, label %if.then
    i32 -652613374, label %originalBB93
    i32 1335394990, label %originalBBpart295
    i32 1002957703, label %if.end
    i32 887379044, label %originalBB97
    i32 -598466034, label %originalBBpart299
    i32 -1334189673, label %for.inc28
    i32 -1422688776, label %for.end30
    i32 94256173, label %originalBB101
    i32 -1231089452, label %originalBBpart2103
    i32 552965105, label %for.cond31
    i32 1911496679, label %for.body33
    i32 1760312331, label %if.then39
    i32 -171454660, label %originalBB105
    i32 1121503789, label %originalBBpart2107
    i32 1905199459, label %if.else
    i32 907544002, label %if.end40
    i32 2049138849, label %for.inc41
    i32 -2116544827, label %for.end43
    i32 881868673, label %if.then45
    i32 657167481, label %if.end47
    i32 -1746612005, label %for.inc48
    i32 463343114, label %for.end50
    i32 -291782711, label %originalBB109
    i32 -1326789158, label %originalBBpart2111
    i32 -1827335380, label %if.then52
    i32 -962629967, label %if.end54
    i32 1383081230, label %originalBB113
    i32 240726984, label %originalBBpart2115
    i32 -898079690, label %originalBBalteredBB
    i32 431182879, label %originalBB55alteredBB
    i32 -262871125, label %originalBB59alteredBB
    i32 372948497, label %originalBB68alteredBB
    i32 -1273486106, label %originalBB85alteredBB
    i32 1076230603, label %originalBB89alteredBB
    i32 1452865178, label %originalBB93alteredBB
    i32 -1344897808, label %originalBB97alteredBB
    i32 1077217018, label %originalBB101alteredBB
    i32 -1406739465, label %originalBB105alteredBB
    i32 -1680974065, label %originalBB109alteredBB
    i32 2115144829, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB113, %if.end54, %if.then52, %originalBBpart2111, %originalBB109, %for.end50, %for.inc48, %if.end47, %if.then45, %for.end43, %for.inc41, %if.end40, %if.else, %originalBBpart2107, %originalBB105, %if.then39, %for.body33, %for.cond31, %originalBBpart2103, %originalBB101, %for.end30, %for.inc28, %originalBBpart299, %originalBB97, %if.end, %originalBBpart295, %originalBB93, %if.then, %for.body18, %for.cond16, %originalBBpart291, %originalBB89, %for.body12, %originalBBpart287, %originalBB85, %for.cond10, %for.end9, %originalBBpart283, %originalBB68, %for.inc7, %for.end, %originalBBpart266, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %238, %originalBB68alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %for.end43 ], [ %.neg31, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %for.end30 ], [ %158, %for.inc28 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart283 ], [ %68, %originalBB68 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %.neg, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB113 ], [ %j.0, %if.end54 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end50 ], [ %200, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then45 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then39 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond10 ], [ 0, %for.end9 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart266 ], [ %49, %originalBB59 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB113alteredBB ], [ %t1.0, %originalBB109alteredBB ], [ %t1.0, %originalBB105alteredBB ], [ %t1.0, %originalBB101alteredBB ], [ %t1.0, %originalBB97alteredBB ], [ %240, %originalBB93alteredBB ], [ %239, %originalBB89alteredBB ], [ %t1.0, %originalBB85alteredBB ], [ %t1.0, %originalBB68alteredBB ], [ %t1.0, %originalBB59alteredBB ], [ %t1.0, %originalBB55alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBB113 ], [ %t1.0, %if.end54 ], [ %t1.0, %if.then52 ], [ %t1.0, %originalBBpart2111 ], [ %t1.0, %originalBB109 ], [ %t1.0, %for.end50 ], [ %t1.0, %for.inc48 ], [ %t1.0, %if.end47 ], [ %t1.0, %if.then45 ], [ %t1.0, %for.end43 ], [ %t1.0, %for.inc41 ], [ %t1.0, %if.end40 ], [ %t1.0, %if.else ], [ %t1.0, %originalBBpart2107 ], [ %t1.0, %originalBB105 ], [ %t1.0, %if.then39 ], [ %t1.0, %for.body33 ], [ %t1.0, %for.cond31 ], [ %t1.0, %originalBBpart2103 ], [ %t1.0, %originalBB101 ], [ %t1.0, %for.end30 ], [ %t1.0, %for.inc28 ], [ %t1.0, %originalBBpart299 ], [ %t1.0, %originalBB97 ], [ %t1.0, %if.end ], [ %t1.0, %originalBBpart295 ], [ %130, %originalBB93 ], [ %t1.0, %if.then ], [ %t1.0, %for.body18 ], [ %t1.0, %for.cond16 ], [ %t1.0, %originalBBpart291 ], [ %107, %originalBB89 ], [ %t1.0, %for.body12 ], [ %t1.0, %originalBBpart287 ], [ %t1.0, %originalBB85 ], [ %t1.0, %for.cond10 ], [ %t1.0, %for.end9 ], [ %t1.0, %originalBBpart283 ], [ %t1.0, %originalBB68 ], [ %t1.0, %for.inc7 ], [ %t1.0, %for.end ], [ %t1.0, %originalBBpart266 ], [ %t1.0, %originalBB59 ], [ %t1.0, %for.inc ], [ %t1.0, %originalBBpart257 ], [ %t1.0, %originalBB55 ], [ %t1.0, %for.body3 ], [ %t1.0, %for.cond1 ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB113alteredBB ], [ %t2.0, %originalBB109alteredBB ], [ %t2.0, %originalBB105alteredBB ], [ %t2.0, %originalBB101alteredBB ], [ %t2.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %t2.0, %originalBB85alteredBB ], [ %t2.0, %originalBB68alteredBB ], [ %t2.0, %originalBB59alteredBB ], [ %t2.0, %originalBB55alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBB113 ], [ %t2.0, %if.end54 ], [ %t2.0, %if.then52 ], [ %t2.0, %originalBBpart2111 ], [ %t2.0, %originalBB109 ], [ %t2.0, %for.end50 ], [ %t2.0, %for.inc48 ], [ %t2.0, %if.end47 ], [ %t2.0, %if.then45 ], [ %t2.0, %for.end43 ], [ %t2.0, %for.inc41 ], [ %t2.0, %if.end40 ], [ %t2.0, %if.else ], [ %t2.0, %originalBBpart2107 ], [ %t2.0, %originalBB105 ], [ %t2.0, %if.then39 ], [ %t2.0, %for.body33 ], [ %t2.0, %for.cond31 ], [ %t2.0, %originalBBpart2103 ], [ %t2.0, %originalBB101 ], [ %t2.0, %for.end30 ], [ %t2.0, %for.inc28 ], [ %t2.0, %originalBBpart299 ], [ %t2.0, %originalBB97 ], [ %t2.0, %if.end ], [ %t2.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %t2.0, %if.then ], [ %t2.0, %for.body18 ], [ %t2.0, %for.cond16 ], [ %t2.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %t2.0, %for.body12 ], [ %t2.0, %originalBBpart287 ], [ %t2.0, %originalBB85 ], [ %t2.0, %for.cond10 ], [ %t2.0, %for.end9 ], [ %t2.0, %originalBBpart283 ], [ %t2.0, %originalBB68 ], [ %t2.0, %for.inc7 ], [ %t2.0, %for.end ], [ %t2.0, %originalBBpart266 ], [ %t2.0, %originalBB59 ], [ %t2.0, %for.inc ], [ %t2.0, %originalBBpart257 ], [ %t2.0, %originalBB55 ], [ %t2.0, %for.body3 ], [ %t2.0, %for.cond1 ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ 1, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB113 ], [ %k.0, %if.end54 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ 0, %if.end47 ], [ %k.0, %if.then45 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ 0, %if.else ], [ %k.0, %originalBBpart2107 ], [ 1, %originalBB105 ], [ %k.0, %if.then39 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB68 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB113alteredBB ], [ %k2.0, %originalBB109alteredBB ], [ %k2.0, %originalBB105alteredBB ], [ %k2.0, %originalBB101alteredBB ], [ %k2.0, %originalBB97alteredBB ], [ %k2.0, %originalBB93alteredBB ], [ %k2.0, %originalBB89alteredBB ], [ %k2.0, %originalBB85alteredBB ], [ %k2.0, %originalBB68alteredBB ], [ %k2.0, %originalBB59alteredBB ], [ %k2.0, %originalBB55alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %originalBB113 ], [ %k2.0, %if.end54 ], [ %k2.0, %if.then52 ], [ %k2.0, %originalBBpart2111 ], [ %k2.0, %originalBB109 ], [ %k2.0, %for.end50 ], [ %k2.0, %for.inc48 ], [ %k2.0, %if.end47 ], [ 1, %if.then45 ], [ %k2.0, %for.end43 ], [ %k2.0, %for.inc41 ], [ %k2.0, %if.end40 ], [ %k2.0, %if.else ], [ %k2.0, %originalBBpart2107 ], [ %k2.0, %originalBB105 ], [ %k2.0, %if.then39 ], [ %k2.0, %for.body33 ], [ %k2.0, %for.cond31 ], [ %k2.0, %originalBBpart2103 ], [ %k2.0, %originalBB101 ], [ %k2.0, %for.end30 ], [ %k2.0, %for.inc28 ], [ %k2.0, %originalBBpart299 ], [ %k2.0, %originalBB97 ], [ %k2.0, %if.end ], [ %k2.0, %originalBBpart295 ], [ %k2.0, %originalBB93 ], [ %k2.0, %if.then ], [ %k2.0, %for.body18 ], [ %k2.0, %for.cond16 ], [ %k2.0, %originalBBpart291 ], [ %k2.0, %originalBB89 ], [ %k2.0, %for.body12 ], [ %k2.0, %originalBBpart287 ], [ %k2.0, %originalBB85 ], [ %k2.0, %for.cond10 ], [ %k2.0, %for.end9 ], [ %k2.0, %originalBBpart283 ], [ %k2.0, %originalBB68 ], [ %k2.0, %for.inc7 ], [ %k2.0, %for.end ], [ %k2.0, %originalBBpart266 ], [ %k2.0, %originalBB59 ], [ %k2.0, %for.inc ], [ %k2.0, %originalBBpart257 ], [ %k2.0, %originalBB55 ], [ %k2.0, %for.body3 ], [ %k2.0, %for.cond1 ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1383081230, %originalBB113alteredBB ], [ -291782711, %originalBB109alteredBB ], [ -171454660, %originalBB105alteredBB ], [ 94256173, %originalBB101alteredBB ], [ 887379044, %originalBB97alteredBB ], [ -652613374, %originalBB93alteredBB ], [ 610691900, %originalBB89alteredBB ], [ -1572998712, %originalBB85alteredBB ], [ 761625916, %originalBB68alteredBB ], [ 1738198144, %originalBB59alteredBB ], [ 150153043, %originalBB55alteredBB ], [ -10468303, %originalBBalteredBB ], [ %237, %originalBB113 ], [ %228, %if.end54 ], [ -962629967, %if.then52 ], [ %219, %originalBBpart2111 ], [ %218, %originalBB109 ], [ %209, %for.end50 ], [ -791609699, %for.inc48 ], [ -1746612005, %if.end47 ], [ 657167481, %if.then45 ], [ %199, %for.end43 ], [ 552965105, %for.inc41 ], [ 2049138849, %if.end40 ], [ 907544002, %if.else ], [ -2116544827, %originalBBpart2107 ], [ %198, %originalBB105 ], [ %189, %if.then39 ], [ %180, %for.body33 ], [ %178, %for.cond31 ], [ 552965105, %originalBBpart2103 ], [ %176, %originalBB101 ], [ %167, %for.end30 ], [ -950724361, %for.inc28 ], [ -1334189673, %originalBBpart299 ], [ %157, %originalBB97 ], [ %148, %if.end ], [ 1002957703, %originalBBpart295 ], [ %139, %originalBB93 ], [ %129, %if.then ], [ %120, %for.body18 ], [ %118, %for.cond16 ], [ -950724361, %originalBBpart291 ], [ %116, %originalBB89 ], [ %106, %for.body12 ], [ %97, %originalBBpart287 ], [ %96, %originalBB85 ], [ %86, %for.cond10 ], [ -791609699, %for.end9 ], [ 1864341592, %originalBBpart283 ], [ %77, %originalBB68 ], [ %67, %for.inc7 ], [ -1437228746, %for.end ], [ 667621858, %originalBBpart266 ], [ %58, %originalBB59 ], [ %48, %for.inc ], [ -555608591, %originalBBpart257 ], [ %39, %originalBB55 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 667621858, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1065379778, i32 -2039707787
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
  %10 = select i1 %9, i32 -10468303, i32 -898079690
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
  %19 = select i1 %18, i32 -1144216695, i32 -898079690
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -503544361, i32 1543523931
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 150153043, i32 431182879
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1162982139, i32 431182879
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
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
  %48 = select i1 %47, i32 1738198144, i32 -262871125
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1777123444, i32 -262871125
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
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
  %67 = select i1 %66, i32 761625916, i32 372948497
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -361152952, i32 372948497
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1572998712, i32 -1273486106
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %87
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1266646794, i32 -1273486106
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %97 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2132030310, i32 463343114
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 610691900, i32 1076230603
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 0, i64 %idxprom14
  %107 = load i32, i32* %arrayidx15, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1928241130, i32 1076230603
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %i.0, %117
  %118 = select i1 %cmp17, i32 1011448120, i32 -1422688776
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %119 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %119, %t1.0
  %120 = select i1 %cmp23, i32 1448396745, i32 1002957703
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -652613374, i32 1452865178
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %130 = load i32, i32* %arrayidx27, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1335394990, i32 1452865178
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 887379044, i32 -1344897808
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -598466034, i32 -1344897808
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 94256173, i32 1077217018
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1231089452, i32 1077217018
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %177 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %i.0, %177
  %178 = select i1 %cmp32, i32 1911496679, i32 -2116544827
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %t2.0 to i64
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %179 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %179, %t1.0
  %180 = select i1 %cmp38, i32 1760312331, i32 1905199459
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -171454660, i32 -1406739465
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1121503789, i32 -1406739465
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %k.0, 0
  %199 = select i1 %cmp44, i32 881868673, i32 657167481
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %t2.0, i32 %j.0)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %200 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -291782711, i32 -1680974065
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %k2.0, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1326789158, i32 -1680974065
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %219 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1827335380, i32 -962629967
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1383081230, i32 2115144829
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 240726984, i32 2115144829
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 0, i64 %idxprom14alteredBB
  %239 = load i32, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %240 = load i32, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
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
