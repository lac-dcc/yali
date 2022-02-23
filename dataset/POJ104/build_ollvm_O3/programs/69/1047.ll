; ModuleID = 'build_ollvm/programs/69/1047.ll'
source_filename = "source-C-CXX/69/1047.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %d = alloca [10000 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca float, i64 %1, align 16
  %vla1 = alloca float, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i52.0 = phi i32 [ undef, %entry ], [ %i52.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -137037116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -137037116, label %for.cond
    i32 1666520184, label %for.body
    i32 -1013379841, label %for.inc
    i32 -1526317331, label %for.end
    i32 -734466694, label %originalBB
    i32 -2112084030, label %originalBBpart2
    i32 1249923008, label %for.cond3
    i32 1651453933, label %for.body5
    i32 -948579818, label %originalBB68
    i32 388252750, label %originalBBpart270
    i32 -1905621807, label %for.inc11
    i32 -1709280184, label %originalBB72
    i32 2119466457, label %originalBBpart277
    i32 1191249978, label %for.end13
    i32 2133626871, label %for.cond15
    i32 255999481, label %for.body17
    i32 1866214697, label %for.cond18
    i32 -660510750, label %originalBB79
    i32 -1346788087, label %originalBBpart281
    i32 431716834, label %for.body20
    i32 -1166031935, label %for.inc46
    i32 223784453, label %for.end48
    i32 1359228848, label %for.inc49
    i32 -740313900, label %for.end51
    i32 -1865311776, label %for.cond53
    i32 1849868331, label %for.body56
    i32 1410192232, label %if.then
    i32 241129755, label %if.end
    i32 471633225, label %for.inc63
    i32 -316824171, label %originalBB83
    i32 1540341000, label %originalBBpart287
    i32 2081694167, label %for.end65
    i32 -1753491103, label %originalBBalteredBB
    i32 1816309788, label %originalBB68alteredBB
    i32 2061320052, label %originalBB72alteredBB
    i32 533012179, label %originalBB79alteredBB
    i32 -1256277874, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB83, %for.inc63, %if.end, %if.then, %for.body56, %for.cond53, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.body20, %originalBBpart281, %originalBB79, %for.cond18, %for.body17, %for.cond15, %for.end13, %originalBBpart277, %originalBB72, %for.inc11, %originalBBpart270, %originalBB68, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %86, %for.body20 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end13 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB72 ], [ %k.0, %for.inc11 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB83 ], [ %max.0, %for.inc63 ], [ %max.0, %if.end ], [ %92, %if.then ], [ %max.0, %for.body56 ], [ %max.0, %for.cond53 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %for.end48 ], [ %max.0, %for.inc46 ], [ %max.0, %for.body20 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %for.cond18 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end13 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB72 ], [ %max.0, %for.inc11 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %for.body5 ], [ %max.0, %for.cond3 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB83alteredBB ], [ %i2.0, %originalBB79alteredBB ], [ %112, %originalBB72alteredBB ], [ %i2.0, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %i2.0, %originalBBpart287 ], [ %i2.0, %originalBB83 ], [ %i2.0, %for.inc63 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body56 ], [ %i2.0, %for.cond53 ], [ %i2.0, %for.end51 ], [ %i2.0, %for.inc49 ], [ %i2.0, %for.end48 ], [ %i2.0, %for.inc46 ], [ %i2.0, %for.body20 ], [ %i2.0, %originalBBpart281 ], [ %i2.0, %originalBB79 ], [ %i2.0, %for.cond18 ], [ %i2.0, %for.body17 ], [ %i2.0, %for.cond15 ], [ %i2.0, %for.end13 ], [ %i2.0, %originalBBpart277 ], [ %.neg, %originalBB72 ], [ %i2.0, %for.inc11 ], [ %i2.0, %originalBBpart270 ], [ %i2.0, %originalBB68 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ %i2.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB83alteredBB ], [ %i14.0, %originalBB79alteredBB ], [ %i14.0, %originalBB72alteredBB ], [ %i14.0, %originalBB68alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %originalBBpart287 ], [ %i14.0, %originalBB83 ], [ %i14.0, %for.inc63 ], [ %i14.0, %if.end ], [ %i14.0, %if.then ], [ %i14.0, %for.body56 ], [ %i14.0, %for.cond53 ], [ %i14.0, %for.end51 ], [ %88, %for.inc49 ], [ %i14.0, %for.end48 ], [ %i14.0, %for.inc46 ], [ %i14.0, %for.body20 ], [ %i14.0, %originalBBpart281 ], [ %i14.0, %originalBB79 ], [ %i14.0, %for.cond18 ], [ %i14.0, %for.body17 ], [ %i14.0, %for.cond15 ], [ 0, %for.end13 ], [ %i14.0, %originalBBpart277 ], [ %i14.0, %originalBB72 ], [ %i14.0, %for.inc11 ], [ %i14.0, %originalBBpart270 ], [ %i14.0, %originalBB68 ], [ %i14.0, %for.body5 ], [ %i14.0, %for.cond3 ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %for.body ], [ %i14.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %87, %for.inc46 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i52.0.be = phi i32 [ %i52.0, %loopEntry ], [ %113, %originalBB83alteredBB ], [ %i52.0, %originalBB79alteredBB ], [ %i52.0, %originalBB72alteredBB ], [ %i52.0, %originalBB68alteredBB ], [ %i52.0, %originalBBalteredBB ], [ %i52.0, %originalBBpart287 ], [ %102, %originalBB83 ], [ %i52.0, %for.inc63 ], [ %i52.0, %if.end ], [ %i52.0, %if.then ], [ %i52.0, %for.body56 ], [ %i52.0, %for.cond53 ], [ 0, %for.end51 ], [ %i52.0, %for.inc49 ], [ %i52.0, %for.end48 ], [ %i52.0, %for.inc46 ], [ %i52.0, %for.body20 ], [ %i52.0, %originalBBpart281 ], [ %i52.0, %originalBB79 ], [ %i52.0, %for.cond18 ], [ %i52.0, %for.body17 ], [ %i52.0, %for.cond15 ], [ %i52.0, %for.end13 ], [ %i52.0, %originalBBpart277 ], [ %i52.0, %originalBB72 ], [ %i52.0, %for.inc11 ], [ %i52.0, %originalBBpart270 ], [ %i52.0, %originalBB68 ], [ %i52.0, %for.body5 ], [ %i52.0, %for.cond3 ], [ %i52.0, %originalBBpart2 ], [ %i52.0, %originalBB ], [ %i52.0, %for.end ], [ %i52.0, %for.inc ], [ %i52.0, %for.body ], [ %i52.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -316824171, %originalBB83alteredBB ], [ -660510750, %originalBB79alteredBB ], [ -1709280184, %originalBB72alteredBB ], [ -948579818, %originalBB68alteredBB ], [ -734466694, %originalBBalteredBB ], [ -1865311776, %originalBBpart287 ], [ %111, %originalBB83 ], [ %101, %for.inc63 ], [ 471633225, %if.end ], [ 241129755, %if.then ], [ %91, %for.body56 ], [ %89, %for.cond53 ], [ -1865311776, %for.end51 ], [ 2133626871, %for.inc49 ], [ 1359228848, %for.end48 ], [ 1866214697, %for.inc46 ], [ -1166031935, %for.body20 ], [ %81, %originalBBpart281 ], [ %80, %originalBB79 ], [ %70, %for.cond18 ], [ 1866214697, %for.body17 ], [ %61, %for.cond15 ], [ 2133626871, %for.end13 ], [ 1249923008, %originalBBpart277 ], [ %59, %originalBB72 ], [ %50, %for.inc11 ], [ -1905621807, %originalBBpart270 ], [ %41, %originalBB68 ], [ %32, %for.body5 ], [ %23, %for.cond3 ], [ 1249923008, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -137037116, %for.inc ], [ -1013379841, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10000
  %2 = select i1 %cmp, i32 1666520184, i32 -1526317331
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x float], [10000 x float]* %d, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -734466694, i32 -1753491103
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2112084030, i32 -1753491103
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %22
  %23 = select i1 %cmp4, i32 1651453933, i32 1191249978
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -948579818, i32 1816309788
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds float, float* %vla, i64 %idxprom6
  %arrayidx9 = getelementptr inbounds float, float* %vla1, i64 %idxprom6
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx7, float* nonnull %arrayidx9)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 388252750, i32 1816309788
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1709280184, i32 2061320052
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg = add i32 %i2.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2119466457, i32 2061320052
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i14.0, %60
  %61 = select i1 %cmp16, i32 255999481, i32 -740313900
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -660510750, i32 533012179
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %j.0, %71
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1346788087, i32 533012179
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %81 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 431716834, i32 223784453
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i14.0 to i64
  %arrayidx22 = getelementptr inbounds float, float* %vla, i64 %idxprom21
  %82 = load float, float* %arrayidx22, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds float, float* %vla, i64 %idxprom23
  %83 = load float, float* %arrayidx24, align 4
  %sub = fsub float %82, %83
  %mul = fmul float %sub, %sub
  %arrayidx31 = getelementptr inbounds float, float* %vla1, i64 %idxprom21
  %84 = load float, float* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds float, float* %vla1, i64 %idxprom23
  %85 = load float, float* %arrayidx33, align 4
  %sub34 = fsub float %84, %85
  %mul40 = fmul float %sub34, %sub34
  %add = fadd float %mul, %mul40
  %sqrtf = call float @sqrtf(float %add) #2
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [10000 x float], [10000 x float]* %d, i64 0, i64 %idxprom43
  store float %sqrtf, float* %arrayidx44, align 4
  %86 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %88 = add i32 %i14.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i52.0, %k.0
  %89 = select i1 %cmp54, i32 1849868331, i32 2081694167
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i52.0 to i64
  %arrayidx58 = getelementptr inbounds [10000 x float], [10000 x float]* %d, i64 0, i64 %idxprom57
  %90 = load float, float* %arrayidx58, align 4
  %cmp59 = fcmp ogt float %90, %max.0
  %91 = select i1 %cmp59, i32 1410192232, i32 241129755
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom61 = sext i32 %i52.0 to i64
  %arrayidx62 = getelementptr inbounds [10000 x float], [10000 x float]* %d, i64 0, i64 %idxprom61
  %92 = load float, float* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -316824171, i32 -1256277874
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %102 = add i32 %i52.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1540341000, i32 -1256277874
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %conv66 = fpext float %max.0 to double
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv66)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i2.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom6alteredBB
  %arrayidx9alteredBB = getelementptr inbounds float, float* %vla1, i64 %idxprom6alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx7alteredBB, float* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %i52.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
