; ModuleID = 'build_ollvm/programs/62/1923.ll'
source_filename = "source-C-CXX/62/1923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %q)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x11.0 = phi i32 [ undef, %entry ], [ %x11.0.be, %loopEntry.backedge ]
  %y15.0 = phi i32 [ undef, %entry ], [ %y15.0.be, %loopEntry.backedge ]
  %x64.0 = phi i32 [ undef, %entry ], [ %x64.0.be, %loopEntry.backedge ]
  %y68.0 = phi i32 [ undef, %entry ], [ %y68.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -216256956, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -216256956, label %for.cond
    i32 -2059797229, label %for.body
    i32 -561881439, label %for.cond1
    i32 -838824482, label %originalBB
    i32 764648021, label %originalBBpart2
    i32 -1007818650, label %for.body3
    i32 -1458952361, label %for.inc
    i32 -915377283, label %originalBB89
    i32 -141134640, label %originalBBpart295
    i32 -385619136, label %for.end
    i32 -1283438315, label %for.inc7
    i32 2073355401, label %for.end9
    i32 2143628476, label %for.cond12
    i32 -1516711252, label %for.body14
    i32 1917621515, label %for.cond16
    i32 25121257, label %for.body18
    i32 -1149809461, label %originalBB97
    i32 1907069136, label %originalBBpart299
    i32 435522042, label %for.inc24
    i32 -415947264, label %for.end26
    i32 388496263, label %for.inc27
    i32 1766715829, label %for.end29
    i32 -347784507, label %for.cond30
    i32 214122526, label %for.body32
    i32 1736617379, label %for.cond33
    i32 843107522, label %for.body35
    i32 791723162, label %for.cond40
    i32 794968682, label %originalBB101
    i32 1239302888, label %originalBBpart2103
    i32 521090004, label %for.body42
    i32 1278207831, label %for.inc55
    i32 1719327218, label %originalBB105
    i32 -714085036, label %originalBBpart2110
    i32 -7880299, label %for.end57
    i32 1160451146, label %for.inc58
    i32 -636335281, label %for.end60
    i32 -1182621996, label %originalBB112
    i32 732080991, label %originalBBpart2114
    i32 -1938733795, label %for.inc61
    i32 1394700380, label %originalBB116
    i32 -1907170376, label %originalBBpart2126
    i32 -1011652278, label %for.end63
    i32 -1777678008, label %for.cond65
    i32 204429834, label %originalBB128
    i32 464269429, label %originalBBpart2130
    i32 -980017778, label %for.body67
    i32 -478114624, label %for.cond69
    i32 -906454012, label %originalBB132
    i32 -607661577, label %originalBBpart2134
    i32 1421305127, label %for.body71
    i32 417350678, label %originalBB136
    i32 1808928905, label %originalBBpart2149
    i32 -1856857576, label %if.then
    i32 -901881222, label %if.else
    i32 393987355, label %if.end
    i32 533197768, label %for.inc83
    i32 -1891604592, label %for.end85
    i32 723784126, label %originalBB151
    i32 1200192738, label %originalBBpart2153
    i32 -1463180525, label %for.inc86
    i32 -9062889, label %for.end88
    i32 1802731144, label %originalBBalteredBB
    i32 1547285822, label %originalBB89alteredBB
    i32 -1033442572, label %originalBB97alteredBB
    i32 726026870, label %originalBB101alteredBB
    i32 -441425579, label %originalBB105alteredBB
    i32 -805400010, label %originalBB112alteredBB
    i32 1882398614, label %originalBB116alteredBB
    i32 1071315983, label %originalBB128alteredBB
    i32 1620629365, label %originalBB132alteredBB
    i32 -45161079, label %originalBB136alteredBB
    i32 1395337917, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2153, %originalBB151, %for.end85, %for.inc83, %if.end, %if.else, %if.then, %originalBBpart2149, %originalBB136, %for.body71, %originalBBpart2134, %originalBB132, %for.cond69, %for.body67, %originalBBpart2130, %originalBB128, %for.cond65, %for.end63, %originalBBpart2126, %originalBB116, %for.inc61, %originalBBpart2114, %originalBB112, %for.end60, %for.inc58, %for.end57, %originalBBpart2110, %originalBB105, %for.inc55, %for.body42, %originalBBpart2103, %originalBB101, %for.cond40, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart299, %originalBB97, %for.body18, %for.cond16, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %originalBBpart295, %originalBB89, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %233, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond69 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond65 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2126 ], [ %139, %originalBB116 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond69 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end60 ], [ %111, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond40 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %232, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc86 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond69 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2110 ], [ %101, %originalBB105 ], [ %k.0, %for.inc55 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond40 ], [ 0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB89 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc86 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %for.end85 ], [ %x.0, %for.inc83 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB136 ], [ %x.0, %for.body71 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB132 ], [ %x.0, %for.cond69 ], [ %x.0, %for.body67 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB128 ], [ %x.0, %for.cond65 ], [ %x.0, %for.end63 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB116 ], [ %x.0, %for.inc61 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %for.end60 ], [ %x.0, %for.inc58 ], [ %x.0, %for.end57 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB105 ], [ %x.0, %for.inc55 ], [ %x.0, %for.body42 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %for.cond40 ], [ %x.0, %for.body35 ], [ %x.0, %for.cond33 ], [ %x.0, %for.body32 ], [ %x.0, %for.cond30 ], [ %x.0, %for.end29 ], [ %x.0, %for.inc27 ], [ %x.0, %for.end26 ], [ %x.0, %for.inc24 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %for.body18 ], [ %x.0, %for.cond16 ], [ %x.0, %for.body14 ], [ %x.0, %for.cond12 ], [ %x.0, %for.end9 ], [ %40, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB89 ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB151alteredBB ], [ %y.0, %originalBB136alteredBB ], [ %y.0, %originalBB132alteredBB ], [ %y.0, %originalBB128alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB105alteredBB ], [ %y.0, %originalBB101alteredBB ], [ %y.0, %originalBB97alteredBB ], [ %231, %originalBB89alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc86 ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB151 ], [ %y.0, %for.end85 ], [ %y.0, %for.inc83 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2149 ], [ %y.0, %originalBB136 ], [ %y.0, %for.body71 ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB132 ], [ %y.0, %for.cond69 ], [ %y.0, %for.body67 ], [ %y.0, %originalBBpart2130 ], [ %y.0, %originalBB128 ], [ %y.0, %for.cond65 ], [ %y.0, %for.end63 ], [ %y.0, %originalBBpart2126 ], [ %y.0, %originalBB116 ], [ %y.0, %for.inc61 ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB112 ], [ %y.0, %for.end60 ], [ %y.0, %for.inc58 ], [ %y.0, %for.end57 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB105 ], [ %y.0, %for.inc55 ], [ %y.0, %for.body42 ], [ %y.0, %originalBBpart2103 ], [ %y.0, %originalBB101 ], [ %y.0, %for.cond40 ], [ %y.0, %for.body35 ], [ %y.0, %for.cond33 ], [ %y.0, %for.body32 ], [ %y.0, %for.cond30 ], [ %y.0, %for.end29 ], [ %y.0, %for.inc27 ], [ %y.0, %for.end26 ], [ %y.0, %for.inc24 ], [ %y.0, %originalBBpart299 ], [ %y.0, %originalBB97 ], [ %y.0, %for.body18 ], [ %y.0, %for.cond16 ], [ %y.0, %for.body14 ], [ %y.0, %for.cond12 ], [ %y.0, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart295 ], [ %.neg38, %originalBB89 ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond1 ], [ 0, %for.body ], [ %y.0, %for.cond ]
  %x11.0.be = phi i32 [ %x11.0, %loopEntry ], [ %x11.0, %originalBB151alteredBB ], [ %x11.0, %originalBB136alteredBB ], [ %x11.0, %originalBB132alteredBB ], [ %x11.0, %originalBB128alteredBB ], [ %x11.0, %originalBB116alteredBB ], [ %x11.0, %originalBB112alteredBB ], [ %x11.0, %originalBB105alteredBB ], [ %x11.0, %originalBB101alteredBB ], [ %x11.0, %originalBB97alteredBB ], [ %x11.0, %originalBB89alteredBB ], [ %x11.0, %originalBBalteredBB ], [ %x11.0, %for.inc86 ], [ %x11.0, %originalBBpart2153 ], [ %x11.0, %originalBB151 ], [ %x11.0, %for.end85 ], [ %x11.0, %for.inc83 ], [ %x11.0, %if.end ], [ %x11.0, %if.else ], [ %x11.0, %if.then ], [ %x11.0, %originalBBpart2149 ], [ %x11.0, %originalBB136 ], [ %x11.0, %for.body71 ], [ %x11.0, %originalBBpart2134 ], [ %x11.0, %originalBB132 ], [ %x11.0, %for.cond69 ], [ %x11.0, %for.body67 ], [ %x11.0, %originalBBpart2130 ], [ %x11.0, %originalBB128 ], [ %x11.0, %for.cond65 ], [ %x11.0, %for.end63 ], [ %x11.0, %originalBBpart2126 ], [ %x11.0, %originalBB116 ], [ %x11.0, %for.inc61 ], [ %x11.0, %originalBBpart2114 ], [ %x11.0, %originalBB112 ], [ %x11.0, %for.end60 ], [ %x11.0, %for.inc58 ], [ %x11.0, %for.end57 ], [ %x11.0, %originalBBpart2110 ], [ %x11.0, %originalBB105 ], [ %x11.0, %for.inc55 ], [ %x11.0, %for.body42 ], [ %x11.0, %originalBBpart2103 ], [ %x11.0, %originalBB101 ], [ %x11.0, %for.cond40 ], [ %x11.0, %for.body35 ], [ %x11.0, %for.cond33 ], [ %x11.0, %for.body32 ], [ %x11.0, %for.cond30 ], [ %x11.0, %for.end29 ], [ %.neg37, %for.inc27 ], [ %x11.0, %for.end26 ], [ %x11.0, %for.inc24 ], [ %x11.0, %originalBBpart299 ], [ %x11.0, %originalBB97 ], [ %x11.0, %for.body18 ], [ %x11.0, %for.cond16 ], [ %x11.0, %for.body14 ], [ %x11.0, %for.cond12 ], [ 0, %for.end9 ], [ %x11.0, %for.inc7 ], [ %x11.0, %for.end ], [ %x11.0, %originalBBpart295 ], [ %x11.0, %originalBB89 ], [ %x11.0, %for.inc ], [ %x11.0, %for.body3 ], [ %x11.0, %originalBBpart2 ], [ %x11.0, %originalBB ], [ %x11.0, %for.cond1 ], [ %x11.0, %for.body ], [ %x11.0, %for.cond ]
  %y15.0.be = phi i32 [ %y15.0, %loopEntry ], [ %y15.0, %originalBB151alteredBB ], [ %y15.0, %originalBB136alteredBB ], [ %y15.0, %originalBB132alteredBB ], [ %y15.0, %originalBB128alteredBB ], [ %y15.0, %originalBB116alteredBB ], [ %y15.0, %originalBB112alteredBB ], [ %y15.0, %originalBB105alteredBB ], [ %y15.0, %originalBB101alteredBB ], [ %y15.0, %originalBB97alteredBB ], [ %y15.0, %originalBB89alteredBB ], [ %y15.0, %originalBBalteredBB ], [ %y15.0, %for.inc86 ], [ %y15.0, %originalBBpart2153 ], [ %y15.0, %originalBB151 ], [ %y15.0, %for.end85 ], [ %y15.0, %for.inc83 ], [ %y15.0, %if.end ], [ %y15.0, %if.else ], [ %y15.0, %if.then ], [ %y15.0, %originalBBpart2149 ], [ %y15.0, %originalBB136 ], [ %y15.0, %for.body71 ], [ %y15.0, %originalBBpart2134 ], [ %y15.0, %originalBB132 ], [ %y15.0, %for.cond69 ], [ %y15.0, %for.body67 ], [ %y15.0, %originalBBpart2130 ], [ %y15.0, %originalBB128 ], [ %y15.0, %for.cond65 ], [ %y15.0, %for.end63 ], [ %y15.0, %originalBBpart2126 ], [ %y15.0, %originalBB116 ], [ %y15.0, %for.inc61 ], [ %y15.0, %originalBBpart2114 ], [ %y15.0, %originalBB112 ], [ %y15.0, %for.end60 ], [ %y15.0, %for.inc58 ], [ %y15.0, %for.end57 ], [ %y15.0, %originalBBpart2110 ], [ %y15.0, %originalBB105 ], [ %y15.0, %for.inc55 ], [ %y15.0, %for.body42 ], [ %y15.0, %originalBBpart2103 ], [ %y15.0, %originalBB101 ], [ %y15.0, %for.cond40 ], [ %y15.0, %for.body35 ], [ %y15.0, %for.cond33 ], [ %y15.0, %for.body32 ], [ %y15.0, %for.cond30 ], [ %y15.0, %for.end29 ], [ %y15.0, %for.inc27 ], [ %y15.0, %for.end26 ], [ %63, %for.inc24 ], [ %y15.0, %originalBBpart299 ], [ %y15.0, %originalBB97 ], [ %y15.0, %for.body18 ], [ %y15.0, %for.cond16 ], [ 0, %for.body14 ], [ %y15.0, %for.cond12 ], [ %y15.0, %for.end9 ], [ %y15.0, %for.inc7 ], [ %y15.0, %for.end ], [ %y15.0, %originalBBpart295 ], [ %y15.0, %originalBB89 ], [ %y15.0, %for.inc ], [ %y15.0, %for.body3 ], [ %y15.0, %originalBBpart2 ], [ %y15.0, %originalBB ], [ %y15.0, %for.cond1 ], [ %y15.0, %for.body ], [ %y15.0, %for.cond ]
  %x64.0.be = phi i32 [ %x64.0, %loopEntry ], [ %x64.0, %originalBB151alteredBB ], [ %x64.0, %originalBB136alteredBB ], [ %x64.0, %originalBB132alteredBB ], [ %x64.0, %originalBB128alteredBB ], [ %x64.0, %originalBB116alteredBB ], [ %x64.0, %originalBB112alteredBB ], [ %x64.0, %originalBB105alteredBB ], [ %x64.0, %originalBB101alteredBB ], [ %x64.0, %originalBB97alteredBB ], [ %x64.0, %originalBB89alteredBB ], [ %x64.0, %originalBBalteredBB ], [ %.neg, %for.inc86 ], [ %x64.0, %originalBBpart2153 ], [ %x64.0, %originalBB151 ], [ %x64.0, %for.end85 ], [ %x64.0, %for.inc83 ], [ %x64.0, %if.end ], [ %x64.0, %if.else ], [ %x64.0, %if.then ], [ %x64.0, %originalBBpart2149 ], [ %x64.0, %originalBB136 ], [ %x64.0, %for.body71 ], [ %x64.0, %originalBBpart2134 ], [ %x64.0, %originalBB132 ], [ %x64.0, %for.cond69 ], [ %x64.0, %for.body67 ], [ %x64.0, %originalBBpart2130 ], [ %x64.0, %originalBB128 ], [ %x64.0, %for.cond65 ], [ 0, %for.end63 ], [ %x64.0, %originalBBpart2126 ], [ %x64.0, %originalBB116 ], [ %x64.0, %for.inc61 ], [ %x64.0, %originalBBpart2114 ], [ %x64.0, %originalBB112 ], [ %x64.0, %for.end60 ], [ %x64.0, %for.inc58 ], [ %x64.0, %for.end57 ], [ %x64.0, %originalBBpart2110 ], [ %x64.0, %originalBB105 ], [ %x64.0, %for.inc55 ], [ %x64.0, %for.body42 ], [ %x64.0, %originalBBpart2103 ], [ %x64.0, %originalBB101 ], [ %x64.0, %for.cond40 ], [ %x64.0, %for.body35 ], [ %x64.0, %for.cond33 ], [ %x64.0, %for.body32 ], [ %x64.0, %for.cond30 ], [ %x64.0, %for.end29 ], [ %x64.0, %for.inc27 ], [ %x64.0, %for.end26 ], [ %x64.0, %for.inc24 ], [ %x64.0, %originalBBpart299 ], [ %x64.0, %originalBB97 ], [ %x64.0, %for.body18 ], [ %x64.0, %for.cond16 ], [ %x64.0, %for.body14 ], [ %x64.0, %for.cond12 ], [ %x64.0, %for.end9 ], [ %x64.0, %for.inc7 ], [ %x64.0, %for.end ], [ %x64.0, %originalBBpart295 ], [ %x64.0, %originalBB89 ], [ %x64.0, %for.inc ], [ %x64.0, %for.body3 ], [ %x64.0, %originalBBpart2 ], [ %x64.0, %originalBB ], [ %x64.0, %for.cond1 ], [ %x64.0, %for.body ], [ %x64.0, %for.cond ]
  %y68.0.be = phi i32 [ %y68.0, %loopEntry ], [ %y68.0, %originalBB151alteredBB ], [ %y68.0, %originalBB136alteredBB ], [ %y68.0, %originalBB132alteredBB ], [ %y68.0, %originalBB128alteredBB ], [ %y68.0, %originalBB116alteredBB ], [ %y68.0, %originalBB112alteredBB ], [ %y68.0, %originalBB105alteredBB ], [ %y68.0, %originalBB101alteredBB ], [ %y68.0, %originalBB97alteredBB ], [ %y68.0, %originalBB89alteredBB ], [ %y68.0, %originalBBalteredBB ], [ %y68.0, %for.inc86 ], [ %y68.0, %originalBBpart2153 ], [ %y68.0, %originalBB151 ], [ %y68.0, %for.end85 ], [ %212, %for.inc83 ], [ %y68.0, %if.end ], [ %y68.0, %if.else ], [ %y68.0, %if.then ], [ %y68.0, %originalBBpart2149 ], [ %y68.0, %originalBB136 ], [ %y68.0, %for.body71 ], [ %y68.0, %originalBBpart2134 ], [ %y68.0, %originalBB132 ], [ %y68.0, %for.cond69 ], [ 0, %for.body67 ], [ %y68.0, %originalBBpart2130 ], [ %y68.0, %originalBB128 ], [ %y68.0, %for.cond65 ], [ %y68.0, %for.end63 ], [ %y68.0, %originalBBpart2126 ], [ %y68.0, %originalBB116 ], [ %y68.0, %for.inc61 ], [ %y68.0, %originalBBpart2114 ], [ %y68.0, %originalBB112 ], [ %y68.0, %for.end60 ], [ %y68.0, %for.inc58 ], [ %y68.0, %for.end57 ], [ %y68.0, %originalBBpart2110 ], [ %y68.0, %originalBB105 ], [ %y68.0, %for.inc55 ], [ %y68.0, %for.body42 ], [ %y68.0, %originalBBpart2103 ], [ %y68.0, %originalBB101 ], [ %y68.0, %for.cond40 ], [ %y68.0, %for.body35 ], [ %y68.0, %for.cond33 ], [ %y68.0, %for.body32 ], [ %y68.0, %for.cond30 ], [ %y68.0, %for.end29 ], [ %y68.0, %for.inc27 ], [ %y68.0, %for.end26 ], [ %y68.0, %for.inc24 ], [ %y68.0, %originalBBpart299 ], [ %y68.0, %originalBB97 ], [ %y68.0, %for.body18 ], [ %y68.0, %for.cond16 ], [ %y68.0, %for.body14 ], [ %y68.0, %for.cond12 ], [ %y68.0, %for.end9 ], [ %y68.0, %for.inc7 ], [ %y68.0, %for.end ], [ %y68.0, %originalBBpart295 ], [ %y68.0, %originalBB89 ], [ %y68.0, %for.inc ], [ %y68.0, %for.body3 ], [ %y68.0, %originalBBpart2 ], [ %y68.0, %originalBB ], [ %y68.0, %for.cond1 ], [ %y68.0, %for.body ], [ %y68.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 723784126, %originalBB151alteredBB ], [ 417350678, %originalBB136alteredBB ], [ -906454012, %originalBB132alteredBB ], [ 204429834, %originalBB128alteredBB ], [ 1394700380, %originalBB116alteredBB ], [ -1182621996, %originalBB112alteredBB ], [ 1719327218, %originalBB105alteredBB ], [ 794968682, %originalBB101alteredBB ], [ -1149809461, %originalBB97alteredBB ], [ -915377283, %originalBB89alteredBB ], [ -838824482, %originalBBalteredBB ], [ -1777678008, %for.inc86 ], [ -1463180525, %originalBBpart2153 ], [ %230, %originalBB151 ], [ %221, %for.end85 ], [ -478114624, %for.inc83 ], [ 533197768, %if.end ], [ 393987355, %if.else ], [ 393987355, %if.then ], [ %209, %originalBBpart2149 ], [ %208, %originalBB136 ], [ %197, %for.body71 ], [ %188, %originalBBpart2134 ], [ %187, %originalBB132 ], [ %177, %for.cond69 ], [ -478114624, %for.body67 ], [ %168, %originalBBpart2130 ], [ %167, %originalBB128 ], [ %157, %for.cond65 ], [ -1777678008, %for.end63 ], [ -347784507, %originalBBpart2126 ], [ %148, %originalBB116 ], [ %138, %for.inc61 ], [ -1938733795, %originalBBpart2114 ], [ %129, %originalBB112 ], [ %120, %for.end60 ], [ 1736617379, %for.inc58 ], [ 1160451146, %for.end57 ], [ 791723162, %originalBBpart2110 ], [ %110, %originalBB105 ], [ %100, %for.inc55 ], [ 1278207831, %for.body42 ], [ %87, %originalBBpart2103 ], [ %86, %originalBB101 ], [ %76, %for.cond40 ], [ 791723162, %for.body35 ], [ %67, %for.cond33 ], [ 1736617379, %for.body32 ], [ %65, %for.cond30 ], [ -347784507, %for.end29 ], [ 2143628476, %for.inc27 ], [ 388496263, %for.end26 ], [ 1917621515, %for.inc24 ], [ 435522042, %originalBBpart299 ], [ %62, %originalBB97 ], [ %53, %for.body18 ], [ %44, %for.cond16 ], [ 1917621515, %for.body14 ], [ %42, %for.cond12 ], [ 2143628476, %for.end9 ], [ -216256956, %for.inc7 ], [ -1283438315, %for.end ], [ -561881439, %originalBBpart295 ], [ %39, %originalBB89 ], [ %30, %for.inc ], [ -1458952361, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -561881439, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %x.0, %0
  %1 = select i1 %cmp, i32 -2059797229, i32 2073355401
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -838824482, i32 1802731144
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %q, align 4
  %cmp2 = icmp slt i32 %y.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 764648021, i32 1802731144
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1007818650, i32 -385619136
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %idxprom4 = sext i32 %y.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -915377283, i32 1547285822
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %.neg38 = add i32 %y.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -141134640, i32 1547285822
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %q, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* %q, align 4
  %cmp13 = icmp slt i32 %x11.0, %41
  %42 = select i1 %cmp13, i32 -1516711252, i32 1766715829
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %y15.0, %43
  %44 = select i1 %cmp17, i32 25121257, i32 -415947264
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1149809461, i32 -1033442572
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %x11.0 to i64
  %idxprom21 = sext i32 %y15.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx22)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1907069136, i32 -1033442572
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %63 = add i32 %y15.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg37 = add i32 %x11.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %64 = load i32, i32* %m, align 4
  %cmp31 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp31, i32 214122526, i32 -1011652278
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp34, i32 843107522, i32 -636335281
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom36, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 794968682, i32 726026870
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %77 = load i32, i32* %q, align 4
  %cmp41 = icmp slt i32 %k.0, %77
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1239302888, i32 726026870
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %87 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 521090004, i32 -7880299
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %88 = load i32, i32* %arrayidx46, align 4
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45, i64 %idxprom49
  %89 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %89, %88
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom43, i64 %idxprom49
  %90 = load i32, i32* %arrayidx54, align 4
  %91 = add i32 %90, %mul
  store i32 %91, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1719327218, i32 -441425579
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %101 = add i32 %k.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -714085036, i32 -441425579
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1182621996, i32 -805400010
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 732080991, i32 -805400010
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1394700380, i32 1882398614
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1907170376, i32 1882398614
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 204429834, i32 1071315983
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %cmp66 = icmp slt i32 %x64.0, %158
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 464269429, i32 1071315983
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %168 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -980017778, i32 -9062889
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -906454012, i32 1620629365
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %y68.0, %178
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -607661577, i32 1620629365
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %188 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1421305127, i32 -1891604592
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 417350678, i32 -45161079
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = add i32 %198, -1
  %cmp72 = icmp slt i32 %y68.0, %199
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1808928905, i32 -45161079
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %209 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1856857576, i32 -901881222
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom73 = sext i32 %x64.0 to i64
  %idxprom75 = sext i32 %y68.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom73, i64 %idxprom75
  %210 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom78 = sext i32 %x64.0 to i64
  %idxprom80 = sext i32 %y68.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom78, i64 %idxprom80
  %211 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %211)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %212 = add i32 %y68.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 723784126, i32 1395337917
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1200192738, i32 1395337917
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg = add i32 %x64.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %231 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %x11.0 to i64
  %idxprom21alteredBB = sext i32 %y15.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx22alteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
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
