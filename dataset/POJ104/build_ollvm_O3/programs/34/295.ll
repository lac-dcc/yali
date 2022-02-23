; ModuleID = 'build_ollvm/programs/34/295.ll'
source_filename = "source-C-CXX/34/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %num = alloca [8 x [8 x i32]], align 16
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %hang, i32* nonnull %lie)
  %arrayidx11alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxi.0 = phi i32 [ undef, %entry ], [ %maxi.0.be, %loopEntry.backedge ]
  %maxj.0 = phi i32 [ undef, %entry ], [ %maxj.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -773119004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -773119004, label %for.cond
    i32 -1005547619, label %for.body
    i32 -1530725208, label %for.cond1
    i32 56438561, label %for.body3
    i32 1855864691, label %for.inc
    i32 1549710893, label %for.end
    i32 1832169966, label %for.inc7
    i32 -127160437, label %for.end9
    i32 554158773, label %originalBB
    i32 -761636897, label %originalBBpart2
    i32 2003685549, label %for.cond12
    i32 -377496090, label %for.body14
    i32 521936858, label %originalBB59
    i32 -1370803863, label %originalBBpart261
    i32 685976865, label %for.cond15
    i32 545309563, label %originalBB63
    i32 486582939, label %originalBBpart265
    i32 -326952731, label %for.body17
    i32 1047781431, label %if.then
    i32 1798549281, label %if.end
    i32 -1233867393, label %for.inc27
    i32 1062246586, label %originalBB67
    i32 -297849235, label %originalBBpart271
    i32 1865539948, label %for.end29
    i32 -832061621, label %originalBB73
    i32 -1880536067, label %originalBBpart275
    i32 1657753186, label %for.cond30
    i32 -977764336, label %originalBB77
    i32 797168781, label %originalBBpart279
    i32 290775165, label %for.body32
    i32 1143287119, label %if.then42
    i32 954879360, label %originalBB81
    i32 -563479061, label %originalBBpart283
    i32 70709667, label %if.end43
    i32 -135380111, label %if.then45
    i32 -1466747909, label %if.end47
    i32 920477086, label %for.inc48
    i32 -2097059765, label %for.end50
    i32 -1836347806, label %land.lhs.true
    i32 354569472, label %originalBB85
    i32 111488422, label %originalBBpart287
    i32 1626540875, label %if.then53
    i32 601489305, label %if.end55
    i32 1105034969, label %originalBB89
    i32 1190251894, label %originalBBpart291
    i32 507078489, label %for.inc56
    i32 1955553189, label %for.end58
    i32 -1143811086, label %originalBBalteredBB
    i32 2071587017, label %originalBB59alteredBB
    i32 -735932150, label %originalBB63alteredBB
    i32 -990997130, label %originalBB67alteredBB
    i32 -991755875, label %originalBB73alteredBB
    i32 1186350012, label %originalBB77alteredBB
    i32 354531863, label %originalBB81alteredBB
    i32 -188202853, label %originalBB85alteredBB
    i32 -1495997361, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart291, %originalBB89, %if.end55, %if.then53, %originalBBpart287, %originalBB85, %land.lhs.true, %for.end50, %for.inc48, %if.end47, %if.then45, %if.end43, %originalBBpart283, %originalBB81, %if.then42, %for.body32, %originalBBpart279, %originalBB77, %for.cond30, %originalBBpart275, %originalBB73, %for.end29, %originalBBpart271, %originalBB67, %for.inc27, %if.end, %if.then, %for.body17, %originalBBpart265, %originalBB63, %for.cond15, %originalBBpart261, %originalBB59, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %190, %for.inc56 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true ], [ %151, %for.end50 ], [ %149, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then42 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end9 ], [ %5, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %192, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end55 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then45 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then42 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart271 ], [ %77, %originalBB67 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %191, %originalBBalteredBB ], [ %max.0, %for.inc56 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %if.end55 ], [ %max.0, %if.then53 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %if.end47 ], [ %max.0, %if.then45 ], [ %max.0, %if.end43 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %if.then42 ], [ %max.0, %for.body32 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.end29 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB67 ], [ %max.0, %for.inc27 ], [ %max.0, %if.end ], [ %67, %if.then ], [ %max.0, %for.body17 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %for.cond15 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond12 ], [ %max.0, %originalBBpart2 ], [ %15, %originalBB ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %maxi.0.be = phi i32 [ %maxi.0, %loopEntry ], [ %maxi.0, %originalBB89alteredBB ], [ %maxi.0, %originalBB85alteredBB ], [ %maxi.0, %originalBB81alteredBB ], [ %maxi.0, %originalBB77alteredBB ], [ %maxi.0, %originalBB73alteredBB ], [ %maxi.0, %originalBB67alteredBB ], [ %maxi.0, %originalBB63alteredBB ], [ %maxi.0, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %maxi.0, %for.inc56 ], [ %maxi.0, %originalBBpart291 ], [ %maxi.0, %originalBB89 ], [ %maxi.0, %if.end55 ], [ %maxi.0, %if.then53 ], [ %maxi.0, %originalBBpart287 ], [ %maxi.0, %originalBB85 ], [ %maxi.0, %land.lhs.true ], [ %maxi.0, %for.end50 ], [ %maxi.0, %for.inc48 ], [ %maxi.0, %if.end47 ], [ %maxi.0, %if.then45 ], [ %maxi.0, %if.end43 ], [ %maxi.0, %originalBBpart283 ], [ %maxi.0, %originalBB81 ], [ %maxi.0, %if.then42 ], [ %maxi.0, %for.body32 ], [ %maxi.0, %originalBBpart279 ], [ %maxi.0, %originalBB77 ], [ %maxi.0, %for.cond30 ], [ %maxi.0, %originalBBpart275 ], [ %maxi.0, %originalBB73 ], [ %maxi.0, %for.end29 ], [ %maxi.0, %originalBBpart271 ], [ %maxi.0, %originalBB67 ], [ %maxi.0, %for.inc27 ], [ %maxi.0, %if.end ], [ %i.0, %if.then ], [ %maxi.0, %for.body17 ], [ %maxi.0, %originalBBpart265 ], [ %maxi.0, %originalBB63 ], [ %maxi.0, %for.cond15 ], [ %maxi.0, %originalBBpart261 ], [ %maxi.0, %originalBB59 ], [ %maxi.0, %for.body14 ], [ %maxi.0, %for.cond12 ], [ %maxi.0, %originalBBpart2 ], [ 0, %originalBB ], [ %maxi.0, %for.end9 ], [ %maxi.0, %for.inc7 ], [ %maxi.0, %for.end ], [ %maxi.0, %for.inc ], [ %maxi.0, %for.body3 ], [ %maxi.0, %for.cond1 ], [ %maxi.0, %for.body ], [ %maxi.0, %for.cond ]
  %maxj.0.be = phi i32 [ %maxj.0, %loopEntry ], [ %maxj.0, %originalBB89alteredBB ], [ %maxj.0, %originalBB85alteredBB ], [ %maxj.0, %originalBB81alteredBB ], [ %maxj.0, %originalBB77alteredBB ], [ %maxj.0, %originalBB73alteredBB ], [ %maxj.0, %originalBB67alteredBB ], [ %maxj.0, %originalBB63alteredBB ], [ %maxj.0, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %maxj.0, %for.inc56 ], [ %maxj.0, %originalBBpart291 ], [ %maxj.0, %originalBB89 ], [ %maxj.0, %if.end55 ], [ %maxj.0, %if.then53 ], [ %maxj.0, %originalBBpart287 ], [ %maxj.0, %originalBB85 ], [ %maxj.0, %land.lhs.true ], [ %maxj.0, %for.end50 ], [ %maxj.0, %for.inc48 ], [ %maxj.0, %if.end47 ], [ %maxj.0, %if.then45 ], [ %maxj.0, %if.end43 ], [ %maxj.0, %originalBBpart283 ], [ %maxj.0, %originalBB81 ], [ %maxj.0, %if.then42 ], [ %maxj.0, %for.body32 ], [ %maxj.0, %originalBBpart279 ], [ %maxj.0, %originalBB77 ], [ %maxj.0, %for.cond30 ], [ %maxj.0, %originalBBpart275 ], [ %maxj.0, %originalBB73 ], [ %maxj.0, %for.end29 ], [ %maxj.0, %originalBBpart271 ], [ %maxj.0, %originalBB67 ], [ %maxj.0, %for.inc27 ], [ %maxj.0, %if.end ], [ %j.0, %if.then ], [ %maxj.0, %for.body17 ], [ %maxj.0, %originalBBpart265 ], [ %maxj.0, %originalBB63 ], [ %maxj.0, %for.cond15 ], [ %maxj.0, %originalBBpart261 ], [ %maxj.0, %originalBB59 ], [ %maxj.0, %for.body14 ], [ %maxj.0, %for.cond12 ], [ %maxj.0, %originalBBpart2 ], [ 0, %originalBB ], [ %maxj.0, %for.end9 ], [ %maxj.0, %for.inc7 ], [ %maxj.0, %for.end ], [ %maxj.0, %for.inc ], [ %maxj.0, %for.body3 ], [ %maxj.0, %for.cond1 ], [ %maxj.0, %for.body ], [ %maxj.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB89alteredBB ], [ %judge.0, %originalBB85alteredBB ], [ %judge.0, %originalBB81alteredBB ], [ %judge.0, %originalBB77alteredBB ], [ %judge.0, %originalBB73alteredBB ], [ %judge.0, %originalBB67alteredBB ], [ %judge.0, %originalBB63alteredBB ], [ %judge.0, %originalBB59alteredBB ], [ 0, %originalBBalteredBB ], [ %judge.0, %for.inc56 ], [ %judge.0, %originalBBpart291 ], [ %judge.0, %originalBB89 ], [ %judge.0, %if.end55 ], [ %judge.0, %if.then53 ], [ %judge.0, %originalBBpart287 ], [ %judge.0, %originalBB85 ], [ %judge.0, %land.lhs.true ], [ %judge.0, %for.end50 ], [ %judge.0, %for.inc48 ], [ %judge.0, %if.end47 ], [ 1, %if.then45 ], [ %judge.0, %if.end43 ], [ %judge.0, %originalBBpart283 ], [ %judge.0, %originalBB81 ], [ %judge.0, %if.then42 ], [ %judge.0, %for.body32 ], [ %judge.0, %originalBBpart279 ], [ %judge.0, %originalBB77 ], [ %judge.0, %for.cond30 ], [ %judge.0, %originalBBpart275 ], [ %judge.0, %originalBB73 ], [ %judge.0, %for.end29 ], [ %judge.0, %originalBBpart271 ], [ %judge.0, %originalBB67 ], [ %judge.0, %for.inc27 ], [ %judge.0, %if.end ], [ %judge.0, %if.then ], [ %judge.0, %for.body17 ], [ %judge.0, %originalBBpart265 ], [ %judge.0, %originalBB63 ], [ %judge.0, %for.cond15 ], [ %judge.0, %originalBBpart261 ], [ %judge.0, %originalBB59 ], [ %judge.0, %for.body14 ], [ %judge.0, %for.cond12 ], [ %judge.0, %originalBBpart2 ], [ 0, %originalBB ], [ %judge.0, %for.end9 ], [ %judge.0, %for.inc7 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %for.body3 ], [ %judge.0, %for.cond1 ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1105034969, %originalBB89alteredBB ], [ 354569472, %originalBB85alteredBB ], [ 954879360, %originalBB81alteredBB ], [ -977764336, %originalBB77alteredBB ], [ -832061621, %originalBB73alteredBB ], [ 1062246586, %originalBB67alteredBB ], [ 545309563, %originalBB63alteredBB ], [ 521936858, %originalBB59alteredBB ], [ 554158773, %originalBBalteredBB ], [ 2003685549, %for.inc56 ], [ 507078489, %originalBBpart291 ], [ %189, %originalBB89 ], [ %180, %if.end55 ], [ 601489305, %if.then53 ], [ %171, %originalBBpart287 ], [ %170, %originalBB85 ], [ %161, %land.lhs.true ], [ %152, %for.end50 ], [ 1657753186, %for.inc48 ], [ 920477086, %if.end47 ], [ -1466747909, %if.then45 ], [ %148, %if.end43 ], [ -2097059765, %originalBBpart283 ], [ %145, %originalBB81 ], [ %136, %if.then42 ], [ %127, %for.body32 ], [ %124, %originalBBpart279 ], [ %123, %originalBB77 ], [ %113, %for.cond30 ], [ 1657753186, %originalBBpart275 ], [ %104, %originalBB73 ], [ %95, %for.end29 ], [ 685976865, %originalBBpart271 ], [ %86, %originalBB67 ], [ %76, %for.inc27 ], [ -1233867393, %if.end ], [ 1798549281, %if.then ], [ %66, %for.body17 ], [ %64, %originalBBpart265 ], [ %63, %originalBB63 ], [ %53, %for.cond15 ], [ 685976865, %originalBBpart261 ], [ %44, %originalBB59 ], [ %35, %for.body14 ], [ %26, %for.cond12 ], [ 2003685549, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.end9 ], [ -773119004, %for.inc7 ], [ 1832169966, %for.end ], [ -1530725208, %for.inc ], [ 1855864691, %for.body3 ], [ %3, %for.cond1 ], [ -1530725208, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %hang, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1005547619, i32 -127160437
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %lie, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 56438561, i32 1549710893
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 554158773, i32 -1143811086
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %arrayidx11alteredBB, align 16
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -761636897, i32 -1143811086
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %25 = load i32, i32* %hang, align 4
  %cmp13 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp13, i32 -377496090, i32 1955553189
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 521936858, i32 2071587017
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1370803863, i32 2071587017
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 545309563, i32 -735932150
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %54 = load i32, i32* %lie, align 4
  %cmp16 = icmp slt i32 %j.0, %54
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 486582939, i32 -735932150
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -326952731, i32 1865539948
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom18, i64 %idxprom20
  %65 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %max.0, %65
  %66 = select i1 %cmp22, i32 1047781431, i32 1798549281
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom23, i64 %idxprom25
  %67 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1062246586, i32 -990997130
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -297849235, i32 -990997130
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -832061621, i32 -991755875
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1880536067, i32 -991755875
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -977764336, i32 1186350012
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %114 = load i32, i32* %hang, align 4
  %cmp31 = icmp slt i32 %i.0, %114
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 797168781, i32 1186350012
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %124 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 290775165, i32 -2097059765
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %maxi.0 to i64
  %idxprom35 = sext i32 %maxj.0 to i64
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom33, i64 %idxprom35
  %125 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %num, i64 0, i64 %idxprom37, i64 %idxprom35
  %126 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %125, %126
  %127 = select i1 %cmp41, i32 1143287119, i32 70709667
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 954879360, i32 354531863
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -563479061, i32 354531863
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %146 = load i32, i32* %hang, align 4
  %147 = add i32 %146, -1
  %cmp44 = icmp eq i32 %i.0, %147
  %148 = select i1 %cmp44, i32 -135380111, i32 -1466747909
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %maxi.0, i32 %maxj.0)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %150 = load i32, i32* %hang, align 4
  %151 = add i32 %150, -1
  %tobool.not = icmp eq i32 %151, 0
  %152 = select i1 %tobool.not, i32 601489305, i32 -1836347806
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 354569472, i32 -188202853
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp52 = icmp eq i32 %judge.0, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 111488422, i32 -188202853
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %171 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1626540875, i32 601489305
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1105034969, i32 -1495997361
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1190251894, i32 -1495997361
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %arrayidx11alteredBB, align 16
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %192 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
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
