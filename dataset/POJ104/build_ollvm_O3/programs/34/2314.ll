; ModuleID = 'build_ollvm/programs/34/2314.ll'
source_filename = "source-C-CXX/34/2314.c"
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
  %cmp59.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %data = alloca [10 x [10 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1039473244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1039473244, label %for.cond
    i32 1074557465, label %for.body
    i32 -1940740265, label %for.cond1
    i32 1276209051, label %originalBB
    i32 -1706082425, label %originalBBpart2
    i32 -686969775, label %for.body3
    i32 -73014459, label %for.inc
    i32 1366219394, label %for.end
    i32 576076669, label %originalBB63
    i32 1260550526, label %originalBBpart265
    i32 1915297780, label %for.inc7
    i32 818123112, label %for.end9
    i32 -879371100, label %originalBB67
    i32 -1096649204, label %originalBBpart269
    i32 -72604827, label %for.cond10
    i32 1516075131, label %originalBB71
    i32 9612527, label %originalBBpart273
    i32 2005355219, label %for.body12
    i32 -174463684, label %for.cond13
    i32 409141864, label %for.body15
    i32 -39829616, label %for.cond16
    i32 1977463428, label %for.body18
    i32 1068447423, label %originalBB75
    i32 1791062563, label %originalBBpart277
    i32 -182494078, label %if.then
    i32 -1040361579, label %if.end
    i32 -1753933171, label %for.inc28
    i32 -1196702036, label %for.end30
    i32 804717914, label %for.cond31
    i32 -632632765, label %originalBB79
    i32 969986164, label %originalBBpart281
    i32 -1456089120, label %for.body33
    i32 1266684399, label %if.then43
    i32 1552572319, label %if.end44
    i32 1418078977, label %originalBB83
    i32 -5683790, label %originalBBpart285
    i32 -438647955, label %for.inc45
    i32 354012135, label %originalBB87
    i32 -633585474, label %originalBBpart294
    i32 -794057088, label %for.end47
    i32 -199041692, label %originalBB96
    i32 -959448389, label %originalBBpart298
    i32 731872390, label %if.then49
    i32 1507311411, label %if.end52
    i32 -60665197, label %for.inc53
    i32 -1058379346, label %for.end55
    i32 -1420858, label %for.inc56
    i32 -1354760402, label %for.end58
    i32 -1037361252, label %originalBB100
    i32 -1847723683, label %originalBBpart2102
    i32 1221133802, label %if.then60
    i32 75528056, label %originalBB104
    i32 1942331976, label %originalBBpart2106
    i32 -1515564486, label %if.end62
    i32 -1636043672, label %originalBBalteredBB
    i32 -2111122079, label %originalBB63alteredBB
    i32 -653928762, label %originalBB67alteredBB
    i32 -1453073639, label %originalBB71alteredBB
    i32 -747080718, label %originalBB75alteredBB
    i32 -390275371, label %originalBB79alteredBB
    i32 747685082, label %originalBB83alteredBB
    i32 1780972831, label %originalBB87alteredBB
    i32 1544331179, label %originalBB96alteredBB
    i32 2013200984, label %originalBB100alteredBB
    i32 -1382713925, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB104, %if.then60, %originalBBpart2102, %originalBB100, %for.end58, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.then49, %originalBBpart298, %originalBB96, %for.end47, %originalBBpart294, %originalBB87, %for.inc45, %originalBBpart285, %originalBB83, %if.end44, %if.then43, %for.body33, %originalBBpart281, %originalBB79, %for.cond31, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart277, %originalBB75, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %originalBBpart273, %originalBB71, %for.cond10, %originalBBpart269, %originalBB67, %for.end9, %for.inc7, %originalBBpart265, %originalBB63, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ 1, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end58 ], [ %188, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart269 ], [ 1, %originalBB67 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %187, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end44 ], [ %j.0, %if.then43 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %226, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then60 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart294 ], [ %156, %originalBB87 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.end44 ], [ %k.0, %if.then43 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond31 ], [ 1, %for.end30 ], [ %105, %for.inc28 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ 1, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %if.then60 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %for.end58 ], [ %l.0, %for.inc56 ], [ %l.0, %for.end55 ], [ %l.0, %for.inc53 ], [ %l.0, %if.end52 ], [ 1, %if.then49 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %for.end47 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB87 ], [ %l.0, %for.inc45 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %if.end44 ], [ %l.0, %if.then43 ], [ %l.0, %for.body33 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %for.cond31 ], [ %l.0, %for.end30 ], [ %l.0, %for.inc28 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB71 ], [ %l.0, %for.cond10 ], [ %l.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB104alteredBB ], [ %u.0, %originalBB100alteredBB ], [ %u.0, %originalBB96alteredBB ], [ %u.0, %originalBB87alteredBB ], [ %u.0, %originalBB83alteredBB ], [ %u.0, %originalBB79alteredBB ], [ %u.0, %originalBB75alteredBB ], [ %u.0, %originalBB71alteredBB ], [ %u.0, %originalBB67alteredBB ], [ %u.0, %originalBB63alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart2106 ], [ %u.0, %originalBB104 ], [ %u.0, %if.then60 ], [ %u.0, %originalBBpart2102 ], [ %u.0, %originalBB100 ], [ %u.0, %for.end58 ], [ %u.0, %for.inc56 ], [ %u.0, %for.end55 ], [ %u.0, %for.inc53 ], [ %u.0, %if.end52 ], [ %u.0, %if.then49 ], [ %u.0, %originalBBpart298 ], [ %u.0, %originalBB96 ], [ %u.0, %for.end47 ], [ %u.0, %originalBBpart294 ], [ %u.0, %originalBB87 ], [ %u.0, %for.inc45 ], [ %u.0, %originalBBpart285 ], [ %u.0, %originalBB83 ], [ %u.0, %if.end44 ], [ 0, %if.then43 ], [ %u.0, %for.body33 ], [ %u.0, %originalBBpart281 ], [ %u.0, %originalBB79 ], [ %u.0, %for.cond31 ], [ %u.0, %for.end30 ], [ %u.0, %for.inc28 ], [ %u.0, %if.end ], [ 0, %if.then ], [ %u.0, %originalBBpart277 ], [ %u.0, %originalBB75 ], [ %u.0, %for.body18 ], [ %u.0, %for.cond16 ], [ 1, %for.body15 ], [ %u.0, %for.cond13 ], [ %u.0, %for.body12 ], [ %u.0, %originalBBpart273 ], [ %u.0, %originalBB71 ], [ %u.0, %for.cond10 ], [ %u.0, %originalBBpart269 ], [ %u.0, %originalBB67 ], [ %u.0, %for.end9 ], [ %u.0, %for.inc7 ], [ %u.0, %originalBBpart265 ], [ %u.0, %originalBB63 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body3 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond1 ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 75528056, %originalBB104alteredBB ], [ -1037361252, %originalBB100alteredBB ], [ -199041692, %originalBB96alteredBB ], [ 354012135, %originalBB87alteredBB ], [ 1418078977, %originalBB83alteredBB ], [ -632632765, %originalBB79alteredBB ], [ 1068447423, %originalBB75alteredBB ], [ 1516075131, %originalBB71alteredBB ], [ -879371100, %originalBB67alteredBB ], [ 576076669, %originalBB63alteredBB ], [ 1276209051, %originalBBalteredBB ], [ -1515564486, %originalBBpart2106 ], [ %225, %originalBB104 ], [ %216, %if.then60 ], [ %207, %originalBBpart2102 ], [ %206, %originalBB100 ], [ %197, %for.end58 ], [ -72604827, %for.inc56 ], [ -1420858, %for.end55 ], [ -174463684, %for.inc53 ], [ -60665197, %if.end52 ], [ 1507311411, %if.then49 ], [ %184, %originalBBpart298 ], [ %183, %originalBB96 ], [ %174, %for.end47 ], [ 804717914, %originalBBpart294 ], [ %165, %originalBB87 ], [ %155, %for.inc45 ], [ -438647955, %originalBBpart285 ], [ %146, %originalBB83 ], [ %137, %if.end44 ], [ 1552572319, %if.then43 ], [ %128, %for.body33 ], [ %125, %originalBBpart281 ], [ %124, %originalBB79 ], [ %114, %for.cond31 ], [ 804717914, %for.end30 ], [ -39829616, %for.inc28 ], [ -1753933171, %if.end ], [ -1040361579, %if.then ], [ %104, %originalBBpart277 ], [ %103, %originalBB75 ], [ %92, %for.body18 ], [ %83, %for.cond16 ], [ -39829616, %for.body15 ], [ %81, %for.cond13 ], [ -174463684, %for.body12 ], [ %79, %originalBBpart273 ], [ %78, %originalBB71 ], [ %68, %for.cond10 ], [ -72604827, %originalBBpart269 ], [ %59, %originalBB67 ], [ %50, %for.end9 ], [ -1039473244, %for.inc7 ], [ 1915297780, %originalBBpart265 ], [ %40, %originalBB63 ], [ %31, %for.end ], [ -1940740265, %for.inc ], [ -73014459, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1940740265, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 818123112, i32 1074557465
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
  %10 = select i1 %9, i32 1276209051, i32 -1636043672
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp2 = icmp sle i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1706082425, i32 -1636043672
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -686969775, i32 1366219394
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %data, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 576076669, i32 -2111122079
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1260550526, i32 -2111122079
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -879371100, i32 -653928762
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1096649204, i32 -653928762
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1516075131, i32 -1453073639
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %i.0, %69
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 9612527, i32 -1453073639
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %79 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2005355219, i32 -1354760402
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %m, align 4
  %cmp14.not = icmp sgt i32 %j.0, %80
  %81 = select i1 %cmp14.not, i32 -1058379346, i32 409141864
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %cmp17.not = icmp sgt i32 %k.0, %82
  %83 = select i1 %cmp17.not, i32 -1196702036, i32 1977463428
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1068447423, i32 -747080718
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %data, i64 0, i64 %idxprom19, i64 %idxprom21
  %93 = load i32, i32* %arrayidx22, align 4
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %data, i64 0, i64 %idxprom19, i64 %idxprom25
  %94 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %93, %94
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1791062563, i32 -747080718
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %104 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -182494078, i32 -1040361579
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %105 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -632632765, i32 -390275371
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %k.0, %115
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 969986164, i32 -390275371
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %125 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1456089120, i32 -794057088
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %data, i64 0, i64 %idxprom34, i64 %idxprom36
  %126 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %data, i64 0, i64 %idxprom38, i64 %idxprom36
  %127 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %126, %127
  %128 = select i1 %cmp42, i32 1266684399, i32 1552572319
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1418078977, i32 747685082
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -5683790, i32 747685082
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 354012135, i32 1780972831
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %156 = add i32 %k.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -633585474, i32 1780972831
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -199041692, i32 1544331179
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp48 = icmp eq i32 %u.0, 1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -959448389, i32 1544331179
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %184 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 731872390, i32 1507311411
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, -1
  %186 = add i32 %j.0, -1
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %185, i32 %186)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1037361252, i32 2013200984
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %l.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1847723683, i32 2013200984
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %207 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1221133802, i32 -1515564486
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 75528056, i32 -1382713925
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1942331976, i32 -1382713925
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
