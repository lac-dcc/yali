; ModuleID = 'build_ollvm/programs/34/228.ll'
source_filename = "source-C-CXX/34/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1959339197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1959339197, label %for.cond
    i32 1626716370, label %originalBB
    i32 1395354495, label %originalBBpart2
    i32 -1513536135, label %for.body
    i32 -1549132640, label %for.cond1
    i32 1953433157, label %for.body3
    i32 271568537, label %originalBB66
    i32 -256036302, label %originalBBpart268
    i32 -721230816, label %for.inc
    i32 -1154438667, label %originalBB70
    i32 -769839385, label %originalBBpart275
    i32 -888864147, label %for.end
    i32 -1121380795, label %originalBB77
    i32 -1717764808, label %originalBBpart279
    i32 793371098, label %for.inc7
    i32 192074513, label %for.end9
    i32 64632825, label %for.cond10
    i32 950099456, label %originalBB81
    i32 1923171527, label %originalBBpart283
    i32 -1160753836, label %for.body12
    i32 -1226180690, label %for.cond13
    i32 1932167034, label %for.body15
    i32 -384295161, label %for.cond16
    i32 643624147, label %originalBB85
    i32 1974260791, label %originalBBpart287
    i32 -2082752287, label %for.body18
    i32 -148440037, label %originalBB89
    i32 -130297168, label %originalBBpart291
    i32 -1807756513, label %if.then
    i32 -2023161738, label %originalBB93
    i32 -1845029063, label %originalBBpart295
    i32 -1161946433, label %if.end
    i32 -155486917, label %for.inc28
    i32 490810995, label %for.end30
    i32 -1472096246, label %if.then32
    i32 1337217899, label %originalBB97
    i32 244184616, label %originalBBpart299
    i32 -1754757093, label %for.cond33
    i32 1098779323, label %for.body35
    i32 94591097, label %if.then45
    i32 407021963, label %if.end46
    i32 492356925, label %for.inc47
    i32 1264829536, label %originalBB101
    i32 702819804, label %originalBBpart2109
    i32 -889143731, label %for.end49
    i32 -510214696, label %originalBB111
    i32 759722715, label %originalBBpart2113
    i32 -209535784, label %if.then51
    i32 -225190864, label %if.else
    i32 -297542919, label %if.end54
    i32 -324247526, label %if.end55
    i32 -1710386368, label %for.inc56
    i32 2036484245, label %originalBB115
    i32 2035496437, label %originalBBpart2126
    i32 -458042763, label %for.end58
    i32 1083703884, label %for.inc59
    i32 -693987696, label %originalBB128
    i32 1589864505, label %originalBBpart2138
    i32 1213013914, label %for.end61
    i32 -497730600, label %if.then63
    i32 -1309836522, label %if.end65
    i32 2123804123, label %originalBBalteredBB
    i32 -632683295, label %originalBB66alteredBB
    i32 -7744388, label %originalBB70alteredBB
    i32 1879924751, label %originalBB77alteredBB
    i32 1364683029, label %originalBB81alteredBB
    i32 -168016171, label %originalBB85alteredBB
    i32 -922338583, label %originalBB89alteredBB
    i32 945481304, label %originalBB93alteredBB
    i32 1336902997, label %originalBB97alteredBB
    i32 847727833, label %originalBB101alteredBB
    i32 238909656, label %originalBB111alteredBB
    i32 -227674125, label %originalBB115alteredBB
    i32 -292424561, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.then63, %for.end61, %originalBBpart2138, %originalBB128, %for.inc59, %for.end58, %originalBBpart2126, %originalBB115, %for.inc56, %if.end55, %if.end54, %if.else, %if.then51, %originalBBpart2113, %originalBB111, %for.end49, %originalBBpart2109, %originalBB101, %for.inc47, %if.end46, %if.then45, %for.body35, %for.cond33, %originalBBpart299, %originalBB97, %if.then32, %for.end30, %for.inc28, %if.end, %originalBBpart295, %originalBB93, %if.then, %originalBBpart291, %originalBB89, %for.body18, %originalBBpart287, %originalBB85, %for.cond16, %for.body15, %for.cond13, %for.body12, %originalBBpart283, %originalBB81, %for.cond10, %for.end9, %for.inc7, %originalBBpart279, %originalBB77, %for.end, %originalBBpart275, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %266, %originalBB128alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then63 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2138 ], [ %251, %originalBB128 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.else ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then32 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg38, %for.inc7 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %265, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %263, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then63 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2126 ], [ %232, %originalBB115 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.end54 ], [ %j.0, %if.else ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then32 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart275 ], [ %49, %originalBB70 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then63 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc59 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.end54 ], [ %k.0, %if.else ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then45 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.then32 ], [ %k.0, %for.end30 ], [ %.neg, %for.inc28 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond16 ], [ 0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB128alteredBB ], [ %u.0, %originalBB115alteredBB ], [ %u.0, %originalBB111alteredBB ], [ %264, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %u.0, %originalBB93alteredBB ], [ %u.0, %originalBB89alteredBB ], [ %u.0, %originalBB85alteredBB ], [ %u.0, %originalBB81alteredBB ], [ %u.0, %originalBB77alteredBB ], [ %u.0, %originalBB70alteredBB ], [ %u.0, %originalBB66alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %if.then63 ], [ %u.0, %for.end61 ], [ %u.0, %originalBBpart2138 ], [ %u.0, %originalBB128 ], [ %u.0, %for.inc59 ], [ %u.0, %for.end58 ], [ %u.0, %originalBBpart2126 ], [ %u.0, %originalBB115 ], [ %u.0, %for.inc56 ], [ %u.0, %if.end55 ], [ %u.0, %if.end54 ], [ %u.0, %if.else ], [ %u.0, %if.then51 ], [ %u.0, %originalBBpart2113 ], [ %u.0, %originalBB111 ], [ %u.0, %for.end49 ], [ %u.0, %originalBBpart2109 ], [ %192, %originalBB101 ], [ %u.0, %for.inc47 ], [ %u.0, %if.end46 ], [ %u.0, %if.then45 ], [ %u.0, %for.body35 ], [ %u.0, %for.cond33 ], [ %u.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %u.0, %if.then32 ], [ %u.0, %for.end30 ], [ %u.0, %for.inc28 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart295 ], [ %u.0, %originalBB93 ], [ %u.0, %if.then ], [ %u.0, %originalBBpart291 ], [ %u.0, %originalBB89 ], [ %u.0, %for.body18 ], [ %u.0, %originalBBpart287 ], [ %u.0, %originalBB85 ], [ %u.0, %for.cond16 ], [ %u.0, %for.body15 ], [ %u.0, %for.cond13 ], [ %u.0, %for.body12 ], [ %u.0, %originalBBpart283 ], [ %u.0, %originalBB81 ], [ %u.0, %for.cond10 ], [ %u.0, %for.end9 ], [ %u.0, %for.inc7 ], [ %u.0, %originalBBpart279 ], [ %u.0, %originalBB77 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart275 ], [ %u.0, %originalBB70 ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart268 ], [ %u.0, %originalBB66 ], [ %u.0, %for.body3 ], [ %u.0, %for.cond1 ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB128alteredBB ], [ %o.0, %originalBB115alteredBB ], [ %o.0, %originalBB111alteredBB ], [ %o.0, %originalBB101alteredBB ], [ %o.0, %originalBB97alteredBB ], [ %o.0, %originalBB93alteredBB ], [ %o.0, %originalBB89alteredBB ], [ %o.0, %originalBB85alteredBB ], [ %o.0, %originalBB81alteredBB ], [ %o.0, %originalBB77alteredBB ], [ %o.0, %originalBB70alteredBB ], [ %o.0, %originalBB66alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %if.then63 ], [ %o.0, %for.end61 ], [ %o.0, %originalBBpart2138 ], [ %o.0, %originalBB128 ], [ %o.0, %for.inc59 ], [ %o.0, %for.end58 ], [ %o.0, %originalBBpart2126 ], [ %o.0, %originalBB115 ], [ %o.0, %for.inc56 ], [ %o.0, %if.end55 ], [ %o.0, %if.end54 ], [ %222, %if.else ], [ %o.0, %if.then51 ], [ %o.0, %originalBBpart2113 ], [ %o.0, %originalBB111 ], [ %o.0, %for.end49 ], [ %o.0, %originalBBpart2109 ], [ %o.0, %originalBB101 ], [ %o.0, %for.inc47 ], [ %o.0, %if.end46 ], [ %o.0, %if.then45 ], [ %o.0, %for.body35 ], [ %o.0, %for.cond33 ], [ %o.0, %originalBBpart299 ], [ %o.0, %originalBB97 ], [ %o.0, %if.then32 ], [ %o.0, %for.end30 ], [ %o.0, %for.inc28 ], [ %o.0, %if.end ], [ %o.0, %originalBBpart295 ], [ %o.0, %originalBB93 ], [ %o.0, %if.then ], [ %o.0, %originalBBpart291 ], [ %o.0, %originalBB89 ], [ %o.0, %for.body18 ], [ %o.0, %originalBBpart287 ], [ %o.0, %originalBB85 ], [ %o.0, %for.cond16 ], [ %o.0, %for.body15 ], [ %o.0, %for.cond13 ], [ %o.0, %for.body12 ], [ %o.0, %originalBBpart283 ], [ %o.0, %originalBB81 ], [ %o.0, %for.cond10 ], [ %o.0, %for.end9 ], [ %o.0, %for.inc7 ], [ %o.0, %originalBBpart279 ], [ %o.0, %originalBB77 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart275 ], [ %o.0, %originalBB70 ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart268 ], [ %o.0, %originalBB66 ], [ %o.0, %for.body3 ], [ %o.0, %for.cond1 ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -693987696, %originalBB128alteredBB ], [ 2036484245, %originalBB115alteredBB ], [ -510214696, %originalBB111alteredBB ], [ 1264829536, %originalBB101alteredBB ], [ 1337217899, %originalBB97alteredBB ], [ -2023161738, %originalBB93alteredBB ], [ -148440037, %originalBB89alteredBB ], [ 643624147, %originalBB85alteredBB ], [ 950099456, %originalBB81alteredBB ], [ -1121380795, %originalBB77alteredBB ], [ -1154438667, %originalBB70alteredBB ], [ 271568537, %originalBB66alteredBB ], [ 1626716370, %originalBBalteredBB ], [ -1309836522, %if.then63 ], [ %262, %for.end61 ], [ 64632825, %originalBBpart2138 ], [ %260, %originalBB128 ], [ %250, %for.inc59 ], [ 1083703884, %for.end58 ], [ -1226180690, %originalBBpart2126 ], [ %241, %originalBB115 ], [ %231, %for.inc56 ], [ -1710386368, %if.end55 ], [ -324247526, %if.end54 ], [ -297542919, %if.else ], [ -297542919, %if.then51 ], [ %221, %originalBBpart2113 ], [ %220, %originalBB111 ], [ %210, %for.end49 ], [ -1754757093, %originalBBpart2109 ], [ %201, %originalBB101 ], [ %191, %for.inc47 ], [ 492356925, %if.end46 ], [ -889143731, %if.then45 ], [ %182, %for.body35 ], [ %179, %for.cond33 ], [ -1754757093, %originalBBpart299 ], [ %177, %originalBB97 ], [ %168, %if.then32 ], [ %159, %for.end30 ], [ -384295161, %for.inc28 ], [ -155486917, %if.end ], [ 490810995, %originalBBpart295 ], [ %157, %originalBB93 ], [ %148, %if.then ], [ %139, %originalBBpart291 ], [ %138, %originalBB89 ], [ %127, %for.body18 ], [ %118, %originalBBpart287 ], [ %117, %originalBB85 ], [ %107, %for.cond16 ], [ -384295161, %for.body15 ], [ %98, %for.cond13 ], [ -1226180690, %for.body12 ], [ %96, %originalBBpart283 ], [ %95, %originalBB81 ], [ %85, %for.cond10 ], [ 64632825, %for.end9 ], [ -1959339197, %for.inc7 ], [ 793371098, %originalBBpart279 ], [ %76, %originalBB77 ], [ %67, %for.end ], [ -1549132640, %originalBBpart275 ], [ %58, %originalBB70 ], [ %48, %for.inc ], [ -721230816, %originalBBpart268 ], [ %39, %originalBB66 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -1549132640, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1626716370, i32 2123804123
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
  %18 = select i1 %17, i32 1395354495, i32 2123804123
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1513536135, i32 192074513
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1953433157, i32 -888864147
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
  %30 = select i1 %29, i32 271568537, i32 -632683295
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %z, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -256036302, i32 -632683295
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
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
  %48 = select i1 %47, i32 -1154438667, i32 -7744388
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -769839385, i32 -7744388
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1121380795, i32 1879924751
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1717764808, i32 1879924751
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 950099456, i32 1364683029
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %86
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1923171527, i32 1364683029
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %96 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1160753836, i32 1213013914
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %97
  %98 = select i1 %cmp14, i32 1932167034, i32 -458042763
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 643624147, i32 -168016171
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %k.0, %108
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1974260791, i32 -168016171
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %118 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2082752287, i32 490810995
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -148440037, i32 -922338583
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %z, i64 0, i64 %idxprom19, i64 %idxprom21
  %128 = load i32, i32* %arrayidx22, align 4
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %z, i64 0, i64 %idxprom19, i64 %idxprom25
  %129 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %128, %129
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -130297168, i32 -922338583
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %139 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1807756513, i32 -1161946433
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2023161738, i32 945481304
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1845029063, i32 945481304
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp31 = icmp eq i32 %k.0, %158
  %159 = select i1 %cmp31, i32 -1472096246, i32 -324247526
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1337217899, i32 1336902997
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 244184616, i32 1336902997
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %cmp34 = icmp slt i32 %u.0, %178
  %179 = select i1 %cmp34, i32 1098779323, i32 -889143731
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %z, i64 0, i64 %idxprom36, i64 %idxprom38
  %180 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %u.0 to i64
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %z, i64 0, i64 %idxprom40, i64 %idxprom38
  %181 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %180, %181
  %182 = select i1 %cmp44, i32 94591097, i32 407021963
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1264829536, i32 847727833
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %192 = add i32 %u.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 702819804, i32 847727833
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -510214696, i32 238909656
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %cmp50 = icmp eq i32 %u.0, %211
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 759722715, i32 238909656
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %221 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -209535784, i32 -225190864
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %222 = add i32 %o.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 2036484245, i32 -227674125
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %232 = add i32 %j.0, 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 2035496437, i32 -227674125
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -693987696, i32 -292424561
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1589864505, i32 -292424561
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %261 = load i32, i32* %m, align 4
  %cmp62 = icmp eq i32 %o.0, %261
  %262 = select i1 %cmp62, i32 -497730600, i32 -1309836522
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %z, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %263 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
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
  %264 = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %i.0, 1
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
