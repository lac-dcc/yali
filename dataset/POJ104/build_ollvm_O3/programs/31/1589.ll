; ModuleID = 'build_ollvm/programs/31/1589.ll'
source_filename = "source-C-CXX/31/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@szLine1 = common global [100 x i8] zeroinitializer, align 16
@szLine2 = common global [100 x i8] zeroinitializer, align 16
@an1 = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@an2 = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %nLen1.0 = phi i32 [ undef, %entry ], [ %nLen1.0.be, %loopEntry.backedge ]
  %nLen2.0 = phi i32 [ undef, %entry ], [ %nLen2.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 664828077, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 664828077, label %for.cond
    i32 -229636641, label %originalBB
    i32 -807671394, label %originalBBpart2
    i32 1395395933, label %for.body
    i32 -83544045, label %for.cond4
    i32 -598640255, label %originalBB70
    i32 601643369, label %originalBBpart272
    i32 -1446371938, label %for.body7
    i32 1484914215, label %for.inc
    i32 1503256665, label %for.end
    i32 -879999043, label %originalBB74
    i32 168411892, label %originalBBpart281
    i32 -1749482716, label %for.cond15
    i32 -1070614506, label %for.body18
    i32 -844734599, label %for.inc26
    i32 686937294, label %for.end28
    i32 777899587, label %originalBB83
    i32 2048983163, label %originalBBpart285
    i32 1141143141, label %if.then
    i32 -822870117, label %if.else
    i32 166209613, label %if.end
    i32 562160324, label %for.cond32
    i32 -1104736469, label %for.body35
    i32 1217645855, label %if.then45
    i32 768290016, label %if.end52
    i32 -2113838796, label %for.inc53
    i32 -544634267, label %originalBB87
    i32 1177123, label %originalBBpart292
    i32 -1051525512, label %for.end55
    i32 -883610111, label %for.cond56
    i32 -1479228029, label %for.body59
    i32 -722556623, label %for.inc63
    i32 -1350186123, label %originalBB94
    i32 73862636, label %originalBBpart2100
    i32 -40301513, label %for.end65
    i32 -1576171006, label %for.inc67
    i32 1526875977, label %for.end69
    i32 -223916014, label %originalBBalteredBB
    i32 2118626200, label %originalBB70alteredBB
    i32 898098233, label %originalBB74alteredBB
    i32 102196963, label %originalBB83alteredBB
    i32 -494269110, label %originalBB87alteredBB
    i32 1097490811, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %for.end65, %originalBBpart2100, %originalBB94, %for.inc63, %for.body59, %for.cond56, %for.end55, %originalBBpart292, %originalBB87, %for.inc53, %if.end52, %if.then45, %for.body35, %for.cond32, %if.end, %if.else, %if.then, %originalBBpart285, %originalBB83, %for.end28, %for.inc26, %for.body18, %for.cond15, %originalBBpart281, %originalBB74, %for.end, %for.inc, %for.body7, %originalBBpart272, %originalBB70, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBBalteredBB ], [ %138, %for.inc67 ], [ %p.0, %for.end65 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB94 ], [ %p.0, %for.inc63 ], [ %p.0, %for.body59 ], [ %p.0, %for.cond56 ], [ %p.0, %for.end55 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB87 ], [ %p.0, %for.inc53 ], [ %p.0, %if.end52 ], [ %p.0, %if.then45 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond32 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB74 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body7 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %141, %originalBB94alteredBB ], [ %140, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %139, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc67 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2100 ], [ %128, %originalBB94 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %max.0, %for.end55 ], [ %i.0, %originalBBpart292 ], [ %107, %originalBB87 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then45 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end28 ], [ %67, %for.inc26 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart281 ], [ %53, %originalBB74 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond4 ], [ %20, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ 0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then45 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %66, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart281 ], [ 0, %originalBB74 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %42, %for.body7 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %nLen1.0.be = phi i32 [ %nLen1.0, %loopEntry ], [ %nLen1.0, %originalBB94alteredBB ], [ %nLen1.0, %originalBB87alteredBB ], [ %nLen1.0, %originalBB83alteredBB ], [ %nLen1.0, %originalBB74alteredBB ], [ %nLen1.0, %originalBB70alteredBB ], [ %nLen1.0, %originalBBalteredBB ], [ %nLen1.0, %for.inc67 ], [ %nLen1.0, %for.end65 ], [ %nLen1.0, %originalBBpart2100 ], [ %nLen1.0, %originalBB94 ], [ %nLen1.0, %for.inc63 ], [ %nLen1.0, %for.body59 ], [ %nLen1.0, %for.cond56 ], [ %nLen1.0, %for.end55 ], [ %nLen1.0, %originalBBpart292 ], [ %nLen1.0, %originalBB87 ], [ %nLen1.0, %for.inc53 ], [ %nLen1.0, %if.end52 ], [ %nLen1.0, %if.then45 ], [ %nLen1.0, %for.body35 ], [ %nLen1.0, %for.cond32 ], [ %nLen1.0, %if.end ], [ %nLen1.0, %if.else ], [ %nLen1.0, %if.then ], [ %nLen1.0, %originalBBpart285 ], [ %nLen1.0, %originalBB83 ], [ %nLen1.0, %for.end28 ], [ %nLen1.0, %for.inc26 ], [ %nLen1.0, %for.body18 ], [ %nLen1.0, %for.cond15 ], [ %nLen1.0, %originalBBpart281 ], [ %nLen1.0, %originalBB74 ], [ %nLen1.0, %for.end ], [ %nLen1.0, %for.inc ], [ %nLen1.0, %for.body7 ], [ %nLen1.0, %originalBBpart272 ], [ %nLen1.0, %originalBB70 ], [ %nLen1.0, %for.cond4 ], [ %conv, %for.body ], [ %nLen1.0, %originalBBpart2 ], [ %nLen1.0, %originalBB ], [ %nLen1.0, %for.cond ]
  %nLen2.0.be = phi i32 [ %nLen2.0, %loopEntry ], [ %nLen2.0, %originalBB94alteredBB ], [ %nLen2.0, %originalBB87alteredBB ], [ %nLen2.0, %originalBB83alteredBB ], [ %conv13alteredBB, %originalBB74alteredBB ], [ %nLen2.0, %originalBB70alteredBB ], [ %nLen2.0, %originalBBalteredBB ], [ %nLen2.0, %for.inc67 ], [ %nLen2.0, %for.end65 ], [ %nLen2.0, %originalBBpart2100 ], [ %nLen2.0, %originalBB94 ], [ %nLen2.0, %for.inc63 ], [ %nLen2.0, %for.body59 ], [ %nLen2.0, %for.cond56 ], [ %nLen2.0, %for.end55 ], [ %nLen2.0, %originalBBpart292 ], [ %nLen2.0, %originalBB87 ], [ %nLen2.0, %for.inc53 ], [ %nLen2.0, %if.end52 ], [ %nLen2.0, %if.then45 ], [ %nLen2.0, %for.body35 ], [ %nLen2.0, %for.cond32 ], [ %nLen2.0, %if.end ], [ %nLen2.0, %if.else ], [ %nLen2.0, %if.then ], [ %nLen2.0, %originalBBpart285 ], [ %nLen2.0, %originalBB83 ], [ %nLen2.0, %for.end28 ], [ %nLen2.0, %for.inc26 ], [ %nLen2.0, %for.body18 ], [ %nLen2.0, %for.cond15 ], [ %nLen2.0, %originalBBpart281 ], [ %conv13, %originalBB74 ], [ %nLen2.0, %for.end ], [ %nLen2.0, %for.inc ], [ %nLen2.0, %for.body7 ], [ %nLen2.0, %originalBBpart272 ], [ %nLen2.0, %originalBB70 ], [ %nLen2.0, %for.cond4 ], [ %nLen2.0, %for.body ], [ %nLen2.0, %originalBBpart2 ], [ %nLen2.0, %originalBB ], [ %nLen2.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc67 ], [ %max.0, %for.end65 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB94 ], [ %max.0, %for.inc63 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond56 ], [ %max.0, %for.end55 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB87 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end52 ], [ %max.0, %if.then45 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond32 ], [ %max.0, %if.end ], [ %nLen2.0, %if.else ], [ %87, %if.then ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB74 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %for.cond4 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1350186123, %originalBB94alteredBB ], [ -544634267, %originalBB87alteredBB ], [ 777899587, %originalBB83alteredBB ], [ -879999043, %originalBB74alteredBB ], [ -598640255, %originalBB70alteredBB ], [ -229636641, %originalBBalteredBB ], [ 664828077, %for.inc67 ], [ -1576171006, %for.end65 ], [ -883610111, %originalBBpart2100 ], [ %137, %originalBB94 ], [ %127, %for.inc63 ], [ -722556623, %for.body59 ], [ %117, %for.cond56 ], [ -883610111, %for.end55 ], [ 562160324, %originalBBpart292 ], [ %116, %originalBB87 ], [ %106, %for.inc53 ], [ -2113838796, %if.end52 ], [ 768290016, %if.then45 ], [ %92, %for.body35 ], [ %88, %for.cond32 ], [ 562160324, %if.end ], [ 166209613, %if.else ], [ 166209613, %if.then ], [ %86, %originalBBpart285 ], [ %85, %originalBB83 ], [ %76, %for.end28 ], [ -1749482716, %for.inc26 ], [ -844734599, %for.body18 ], [ %63, %for.cond15 ], [ -1749482716, %originalBBpart281 ], [ %62, %originalBB74 ], [ %52, %for.end ], [ -83544045, %for.inc ], [ 1484914215, %for.body7 ], [ %39, %originalBBpart272 ], [ %38, %originalBB70 ], [ %29, %for.cond4 ], [ -83544045, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -229636641, i32 -223916014
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %p.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -807671394, i32 -223916014
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1395395933, i32 1526875977
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szLine1, i64 0, i64 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szLine2, i64 0, i64 0))
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @an1 to i8*), i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @an2 to i8*), i8 0, i64 400, i1 false)
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @szLine1, i64 0, i64 0)) #5
  %conv = trunc i64 %call3 to i32
  %20 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -598640255, i32 2118626200
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, -1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 601643369, i32 2118626200
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1446371938, i32 1503256665
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @szLine1, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %40 to i32
  %41 = add nsw i32 %conv8, -48
  %42 = add i32 %j.0, 1
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom10
  store i32 %41, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -879999043, i32 898098233
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @szLine2, i64 0, i64 0)) #5
  %conv13 = trunc i64 %call12 to i32
  %53 = add i32 %conv13, -1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 168411892, i32 898098233
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, -1
  %63 = select i1 %cmp16, i32 -1070614506, i32 686937294
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* @szLine2, i64 0, i64 %idxprom19
  %64 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %64 to i32
  %65 = add nsw i32 %conv21, -48
  %66 = add i32 %j.0, 1
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %idxprom24
  store i32 %65, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 777899587, i32 102196963
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %nLen1.0, %nLen2.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2048983163, i32 102196963
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %86 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1141143141, i32 -822870117
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = add i32 %nLen1.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %max.0
  %88 = select i1 %cmp33, i32 -1104736469, i32 -1051525512
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %idxprom36
  %89 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom36
  %90 = load i32, i32* %arrayidx39, align 4
  %91 = sub i32 %90, %89
  store i32 %91, i32* %arrayidx39, align 4
  %cmp43 = icmp slt i32 %91, 0
  %92 = select i1 %cmp43, i32 1217645855, i32 768290016
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom46
  %93 = load i32, i32* %arrayidx47, align 4
  %94 = add i32 %93, 10
  store i32 %94, i32* %arrayidx47, align 4
  %95 = add i32 %i.0, 1
  %idxprom49 = sext i32 %95 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom49
  %96 = load i32, i32* %arrayidx50, align 4
  %97 = add i32 %96, -1
  store i32 %97, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -544634267, i32 -494269110
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1177123, i32 -494269110
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %i.0, -1
  %117 = select i1 %cmp57, i32 -1479228029, i32 -40301513
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %idxprom60
  %118 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1350186123, i32 1097490811
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %128 = add i32 %i.0, -1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 73862636, i32 1097490811
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %138 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @szLine2, i64 0, i64 0)) #5
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  %139 = add i32 %conv13alteredBB, -1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
