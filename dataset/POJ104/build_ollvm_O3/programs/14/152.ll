; ModuleID = 'build_ollvm/programs/14/152.ll'
source_filename = "source-C-CXX/14/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ 0, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ 0, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ 0, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ 0, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 866005869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 866005869, label %for.cond
    i32 -1953413255, label %for.body
    i32 -634703720, label %originalBB
    i32 1262034691, label %originalBBpart2
    i32 1082761516, label %for.cond1
    i32 -1557404916, label %originalBB68
    i32 1758234524, label %originalBBpart270
    i32 -1473817001, label %for.body3
    i32 567706159, label %originalBB72
    i32 1070122985, label %originalBBpart274
    i32 1971997708, label %for.inc
    i32 1332159426, label %originalBB76
    i32 119944963, label %originalBBpart279
    i32 -1759457318, label %for.end
    i32 -1511848068, label %originalBB81
    i32 1896855031, label %originalBBpart283
    i32 141097980, label %for.inc7
    i32 -1772071517, label %for.end9
    i32 1519520880, label %originalBB85
    i32 -949309413, label %originalBBpart287
    i32 209181966, label %for.cond10
    i32 -1728842000, label %for.body12
    i32 -752908774, label %originalBB89
    i32 1233380979, label %originalBBpart291
    i32 -488836603, label %for.cond13
    i32 -8582325, label %for.body15
    i32 486008685, label %originalBB93
    i32 -1263477668, label %originalBBpart295
    i32 -1756433500, label %if.then
    i32 -1550198924, label %originalBB97
    i32 303326349, label %originalBBpart299
    i32 -334768961, label %if.else
    i32 1485328459, label %if.end
    i32 -823365624, label %originalBB101
    i32 308441327, label %originalBBpart2103
    i32 1631106514, label %for.inc21
    i32 -1041409815, label %for.end23
    i32 -1600652549, label %if.then29
    i32 399424627, label %if.end30
    i32 542995677, label %for.inc31
    i32 -145766936, label %originalBB105
    i32 192717588, label %originalBBpart2114
    i32 893560164, label %for.end33
    i32 955337419, label %for.cond34
    i32 1641357904, label %for.body36
    i32 1717493313, label %for.cond38
    i32 603318910, label %for.body40
    i32 1499196646, label %if.then46
    i32 -353575480, label %if.else47
    i32 -797767916, label %if.end48
    i32 1327504923, label %for.inc49
    i32 -1026518171, label %originalBB116
    i32 -775971642, label %originalBBpart2126
    i32 1998938311, label %for.end50
    i32 1503317993, label %if.then56
    i32 611801981, label %if.else57
    i32 -1337909974, label %if.end58
    i32 1186821072, label %for.inc59
    i32 1226451007, label %for.end61
    i32 647068427, label %originalBBalteredBB
    i32 1850106375, label %originalBB68alteredBB
    i32 -1260731052, label %originalBB72alteredBB
    i32 -377937252, label %originalBB76alteredBB
    i32 -992827077, label %originalBB81alteredBB
    i32 -2093662389, label %originalBB85alteredBB
    i32 -214482546, label %originalBB89alteredBB
    i32 281803982, label %originalBB93alteredBB
    i32 -438846420, label %originalBB97alteredBB
    i32 453882403, label %originalBB101alteredBB
    i32 816127385, label %originalBB105alteredBB
    i32 858610431, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %if.else57, %if.then56, %for.end50, %originalBBpart2126, %originalBB116, %for.inc49, %if.end48, %if.else47, %if.then46, %for.body40, %for.cond38, %for.body36, %for.cond34, %for.end33, %originalBBpart2114, %originalBB105, %for.inc31, %if.end30, %if.then29, %for.end23, %for.inc21, %originalBBpart2103, %originalBB101, %if.end, %if.else, %originalBBpart299, %originalBB97, %if.then, %originalBBpart295, %originalBB93, %for.body15, %for.cond13, %originalBBpart291, %originalBB89, %for.body12, %for.cond10, %originalBBpart287, %originalBB85, %for.end9, %for.inc7, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %for.body3, %originalBBpart270, %originalBB68, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %249, %originalBB116alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %248, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.else57 ], [ %j.0, %if.then56 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2126 ], [ %231, %originalBB116 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.else47 ], [ %j.0, %if.then46 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %218, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %for.end23 ], [ %192, %for.inc21 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart279 ], [ %67, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB116alteredBB ], [ %x1.0, %originalBB105alteredBB ], [ %x1.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %x1.0, %originalBB93alteredBB ], [ %x1.0, %originalBB89alteredBB ], [ %x1.0, %originalBB85alteredBB ], [ %x1.0, %originalBB81alteredBB ], [ %x1.0, %originalBB76alteredBB ], [ %x1.0, %originalBB72alteredBB ], [ %x1.0, %originalBB68alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc59 ], [ %x1.0, %if.end58 ], [ %x1.0, %if.else57 ], [ %x1.0, %if.then56 ], [ %x1.0, %for.end50 ], [ %x1.0, %originalBBpart2126 ], [ %x1.0, %originalBB116 ], [ %x1.0, %for.inc49 ], [ %x1.0, %if.end48 ], [ %x1.0, %if.else47 ], [ %x1.0, %if.then46 ], [ %x1.0, %for.body40 ], [ %x1.0, %for.cond38 ], [ %x1.0, %for.body36 ], [ %x1.0, %for.cond34 ], [ %x1.0, %for.end33 ], [ %x1.0, %originalBBpart2114 ], [ %x1.0, %originalBB105 ], [ %x1.0, %for.inc31 ], [ %x1.0, %if.end30 ], [ %x1.0, %if.then29 ], [ %x1.0, %for.end23 ], [ %x1.0, %for.inc21 ], [ %x1.0, %originalBBpart2103 ], [ %x1.0, %originalBB101 ], [ %x1.0, %if.end ], [ %x1.0, %if.else ], [ %x1.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %x1.0, %if.then ], [ %x1.0, %originalBBpart295 ], [ %x1.0, %originalBB93 ], [ %x1.0, %for.body15 ], [ %x1.0, %for.cond13 ], [ %x1.0, %originalBBpart291 ], [ %x1.0, %originalBB89 ], [ %x1.0, %for.body12 ], [ %x1.0, %for.cond10 ], [ %x1.0, %originalBBpart287 ], [ %x1.0, %originalBB85 ], [ %x1.0, %for.end9 ], [ %x1.0, %for.inc7 ], [ %x1.0, %originalBBpart283 ], [ %x1.0, %originalBB81 ], [ %x1.0, %for.end ], [ %x1.0, %originalBBpart279 ], [ %x1.0, %originalBB76 ], [ %x1.0, %for.inc ], [ %x1.0, %originalBBpart274 ], [ %x1.0, %originalBB72 ], [ %x1.0, %for.body3 ], [ %x1.0, %originalBBpart270 ], [ %x1.0, %originalBB68 ], [ %x1.0, %for.cond1 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB116alteredBB ], [ %y1.0, %originalBB105alteredBB ], [ %y1.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %y1.0, %originalBB93alteredBB ], [ %y1.0, %originalBB89alteredBB ], [ %y1.0, %originalBB85alteredBB ], [ %y1.0, %originalBB81alteredBB ], [ %y1.0, %originalBB76alteredBB ], [ %y1.0, %originalBB72alteredBB ], [ %y1.0, %originalBB68alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %for.inc59 ], [ %y1.0, %if.end58 ], [ %y1.0, %if.else57 ], [ %y1.0, %if.then56 ], [ %y1.0, %for.end50 ], [ %y1.0, %originalBBpart2126 ], [ %y1.0, %originalBB116 ], [ %y1.0, %for.inc49 ], [ %y1.0, %if.end48 ], [ %y1.0, %if.else47 ], [ %y1.0, %if.then46 ], [ %y1.0, %for.body40 ], [ %y1.0, %for.cond38 ], [ %y1.0, %for.body36 ], [ %y1.0, %for.cond34 ], [ %y1.0, %for.end33 ], [ %y1.0, %originalBBpart2114 ], [ %y1.0, %originalBB105 ], [ %y1.0, %for.inc31 ], [ %y1.0, %if.end30 ], [ %y1.0, %if.then29 ], [ %y1.0, %for.end23 ], [ %y1.0, %for.inc21 ], [ %y1.0, %originalBBpart2103 ], [ %y1.0, %originalBB101 ], [ %y1.0, %if.end ], [ %y1.0, %if.else ], [ %y1.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %y1.0, %if.then ], [ %y1.0, %originalBBpart295 ], [ %y1.0, %originalBB93 ], [ %y1.0, %for.body15 ], [ %y1.0, %for.cond13 ], [ %y1.0, %originalBBpart291 ], [ %y1.0, %originalBB89 ], [ %y1.0, %for.body12 ], [ %y1.0, %for.cond10 ], [ %y1.0, %originalBBpart287 ], [ %y1.0, %originalBB85 ], [ %y1.0, %for.end9 ], [ %y1.0, %for.inc7 ], [ %y1.0, %originalBBpart283 ], [ %y1.0, %originalBB81 ], [ %y1.0, %for.end ], [ %y1.0, %originalBBpart279 ], [ %y1.0, %originalBB76 ], [ %y1.0, %for.inc ], [ %y1.0, %originalBBpart274 ], [ %y1.0, %originalBB72 ], [ %y1.0, %for.body3 ], [ %y1.0, %originalBBpart270 ], [ %y1.0, %originalBB68 ], [ %y1.0, %for.cond1 ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB116alteredBB ], [ %x2.0, %originalBB105alteredBB ], [ %x2.0, %originalBB101alteredBB ], [ %x2.0, %originalBB97alteredBB ], [ %x2.0, %originalBB93alteredBB ], [ %x2.0, %originalBB89alteredBB ], [ %x2.0, %originalBB85alteredBB ], [ %x2.0, %originalBB81alteredBB ], [ %x2.0, %originalBB76alteredBB ], [ %x2.0, %originalBB72alteredBB ], [ %x2.0, %originalBB68alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %for.inc59 ], [ %x2.0, %if.end58 ], [ %x2.0, %if.else57 ], [ %x2.0, %if.then56 ], [ %x2.0, %for.end50 ], [ %x2.0, %originalBBpart2126 ], [ %x2.0, %originalBB116 ], [ %x2.0, %for.inc49 ], [ %x2.0, %if.end48 ], [ %x2.0, %if.else47 ], [ %i.0, %if.then46 ], [ %x2.0, %for.body40 ], [ %x2.0, %for.cond38 ], [ %x2.0, %for.body36 ], [ %x2.0, %for.cond34 ], [ %x2.0, %for.end33 ], [ %x2.0, %originalBBpart2114 ], [ %x2.0, %originalBB105 ], [ %x2.0, %for.inc31 ], [ %x2.0, %if.end30 ], [ %x2.0, %if.then29 ], [ %x2.0, %for.end23 ], [ %x2.0, %for.inc21 ], [ %x2.0, %originalBBpart2103 ], [ %x2.0, %originalBB101 ], [ %x2.0, %if.end ], [ %x2.0, %if.else ], [ %x2.0, %originalBBpart299 ], [ %x2.0, %originalBB97 ], [ %x2.0, %if.then ], [ %x2.0, %originalBBpart295 ], [ %x2.0, %originalBB93 ], [ %x2.0, %for.body15 ], [ %x2.0, %for.cond13 ], [ %x2.0, %originalBBpart291 ], [ %x2.0, %originalBB89 ], [ %x2.0, %for.body12 ], [ %x2.0, %for.cond10 ], [ %x2.0, %originalBBpart287 ], [ %x2.0, %originalBB85 ], [ %x2.0, %for.end9 ], [ %x2.0, %for.inc7 ], [ %x2.0, %originalBBpart283 ], [ %x2.0, %originalBB81 ], [ %x2.0, %for.end ], [ %x2.0, %originalBBpart279 ], [ %x2.0, %originalBB76 ], [ %x2.0, %for.inc ], [ %x2.0, %originalBBpart274 ], [ %x2.0, %originalBB72 ], [ %x2.0, %for.body3 ], [ %x2.0, %originalBBpart270 ], [ %x2.0, %originalBB68 ], [ %x2.0, %for.cond1 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB116alteredBB ], [ %y2.0, %originalBB105alteredBB ], [ %y2.0, %originalBB101alteredBB ], [ %y2.0, %originalBB97alteredBB ], [ %y2.0, %originalBB93alteredBB ], [ %y2.0, %originalBB89alteredBB ], [ %y2.0, %originalBB85alteredBB ], [ %y2.0, %originalBB81alteredBB ], [ %y2.0, %originalBB76alteredBB ], [ %y2.0, %originalBB72alteredBB ], [ %y2.0, %originalBB68alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %for.inc59 ], [ %y2.0, %if.end58 ], [ %y2.0, %if.else57 ], [ %y2.0, %if.then56 ], [ %y2.0, %for.end50 ], [ %y2.0, %originalBBpart2126 ], [ %y2.0, %originalBB116 ], [ %y2.0, %for.inc49 ], [ %y2.0, %if.end48 ], [ %y2.0, %if.else47 ], [ %j.0, %if.then46 ], [ %y2.0, %for.body40 ], [ %y2.0, %for.cond38 ], [ %y2.0, %for.body36 ], [ %y2.0, %for.cond34 ], [ %y2.0, %for.end33 ], [ %y2.0, %originalBBpart2114 ], [ %y2.0, %originalBB105 ], [ %y2.0, %for.inc31 ], [ %y2.0, %if.end30 ], [ %y2.0, %if.then29 ], [ %y2.0, %for.end23 ], [ %y2.0, %for.inc21 ], [ %y2.0, %originalBBpart2103 ], [ %y2.0, %originalBB101 ], [ %y2.0, %if.end ], [ %y2.0, %if.else ], [ %y2.0, %originalBBpart299 ], [ %y2.0, %originalBB97 ], [ %y2.0, %if.then ], [ %y2.0, %originalBBpart295 ], [ %y2.0, %originalBB93 ], [ %y2.0, %for.body15 ], [ %y2.0, %for.cond13 ], [ %y2.0, %originalBBpart291 ], [ %y2.0, %originalBB89 ], [ %y2.0, %for.body12 ], [ %y2.0, %for.cond10 ], [ %y2.0, %originalBBpart287 ], [ %y2.0, %originalBB85 ], [ %y2.0, %for.end9 ], [ %y2.0, %for.inc7 ], [ %y2.0, %originalBBpart283 ], [ %y2.0, %originalBB81 ], [ %y2.0, %for.end ], [ %y2.0, %originalBBpart279 ], [ %y2.0, %originalBB76 ], [ %y2.0, %for.inc ], [ %y2.0, %originalBBpart274 ], [ %y2.0, %originalBB72 ], [ %y2.0, %for.body3 ], [ %y2.0, %originalBBpart270 ], [ %y2.0, %originalBB68 ], [ %y2.0, %for.cond1 ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.body ], [ %y2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %243, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.else57 ], [ %i.0, %if.then56 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.else47 ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %215, %for.end33 ], [ %i.0, %originalBBpart2114 ], [ %204, %originalBB105 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %i.0, %for.end9 ], [ %95, %for.inc7 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1026518171, %originalBB116alteredBB ], [ -145766936, %originalBB105alteredBB ], [ -823365624, %originalBB101alteredBB ], [ -1550198924, %originalBB97alteredBB ], [ 486008685, %originalBB93alteredBB ], [ -752908774, %originalBB89alteredBB ], [ 1519520880, %originalBB85alteredBB ], [ -1511848068, %originalBB81alteredBB ], [ 1332159426, %originalBB76alteredBB ], [ 567706159, %originalBB72alteredBB ], [ -1557404916, %originalBB68alteredBB ], [ -634703720, %originalBBalteredBB ], [ 955337419, %for.inc59 ], [ 1186821072, %if.end58 ], [ -1337909974, %if.else57 ], [ 1226451007, %if.then56 ], [ %242, %for.end50 ], [ 1717493313, %originalBBpart2126 ], [ %240, %originalBB116 ], [ %230, %for.inc49 ], [ 1327504923, %if.end48 ], [ -797767916, %if.else47 ], [ 1998938311, %if.then46 ], [ %221, %for.body40 ], [ %219, %for.cond38 ], [ 1717493313, %for.body36 ], [ %216, %for.cond34 ], [ 955337419, %for.end33 ], [ 209181966, %originalBBpart2114 ], [ %213, %originalBB105 ], [ %203, %for.inc31 ], [ 542995677, %if.end30 ], [ 893560164, %if.then29 ], [ %194, %for.end23 ], [ -488836603, %for.inc21 ], [ 1631106514, %originalBBpart2103 ], [ %191, %originalBB101 ], [ %182, %if.end ], [ 1485328459, %if.else ], [ -1041409815, %originalBBpart299 ], [ %173, %originalBB97 ], [ %164, %if.then ], [ %155, %originalBBpart295 ], [ %154, %originalBB93 ], [ %144, %for.body15 ], [ %135, %for.cond13 ], [ -488836603, %originalBBpart291 ], [ %133, %originalBB89 ], [ %124, %for.body12 ], [ %115, %for.cond10 ], [ 209181966, %originalBBpart287 ], [ %113, %originalBB85 ], [ %104, %for.end9 ], [ 866005869, %for.inc7 ], [ 141097980, %originalBBpart283 ], [ %94, %originalBB81 ], [ %85, %for.end ], [ 1082761516, %originalBBpart279 ], [ %76, %originalBB76 ], [ %66, %for.inc ], [ 1971997708, %originalBBpart274 ], [ %57, %originalBB72 ], [ %48, %for.body3 ], [ %39, %originalBBpart270 ], [ %38, %originalBB68 ], [ %28, %for.cond1 ], [ 1082761516, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1953413255, i32 -1772071517
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
  %10 = select i1 %9, i32 -634703720, i32 647068427
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
  %19 = select i1 %18, i32 1262034691, i32 647068427
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 -1557404916, i32 1850106375
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
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
  %38 = select i1 %37, i32 1758234524, i32 1850106375
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1473817001, i32 -1759457318
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 567706159, i32 -1260731052
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1070122985, i32 -1260731052
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1332159426, i32 -377937252
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 119944963, i32 -377937252
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1511848068, i32 -992827077
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1896855031, i32 -992827077
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1519520880, i32 -2093662389
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -949309413, i32 -2093662389
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %114
  %115 = select i1 %cmp11, i32 -1728842000, i32 893560164
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -752908774, i32 -214482546
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1233380979, i32 -214482546
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %134
  %135 = select i1 %cmp14, i32 -8582325, i32 -1041409815
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 486008685, i32 281803982
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %145 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %145, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1263477668, i32 281803982
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %155 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1756433500, i32 -334768961
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1550198924, i32 -438846420
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 303326349, i32 -438846420
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -823365624, i32 453882403
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 308441327, i32 453882403
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %x1.0 to i64
  %idxprom26 = sext i32 %y1.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %193 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %193, 0
  %194 = select i1 %cmp28, i32 -1600652549, i32 399424627
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -145766936, i32 816127385
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 192717588, i32 816127385
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %215 = add i32 %214, -1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %i.0, -1
  %216 = select i1 %cmp35, i32 1641357904, i32 1226451007
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = add i32 %217, -1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %j.0, -1
  %219 = select i1 %cmp39, i32 603318910, i32 1998938311
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %220 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %220, 0
  %221 = select i1 %cmp45, i32 1499196646, i32 -353575480
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1026518171, i32 858610431
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %231 = add i32 %j.0, -1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -775971642, i32 858610431
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %241 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %241, 0
  %242 = select i1 %cmp55, i32 1503317993, i32 611801981
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %243 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %244 = xor i32 %y1.0, -1
  %245 = add i32 %y2.0, %244
  %246 = xor i32 %x1.0, -1
  %247 = add i32 %x2.0, %246
  %mul = mul nsw i32 %245, %247
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %248 = add i32 %j.0, 1
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
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %j.0, -1
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
