; ModuleID = 'build_ollvm/programs/3/1701.ll'
source_filename = "source-C-CXX/3/1701.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload84.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(40000) i8* @malloc(i64 40000) #3
  %0 = bitcast i8* %call to [100 x i32]*
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %r, i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -169096633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem83.0 = phi i1 [ undef, %entry ], [ %.reg2mem83.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -169096633, label %for.cond
    i32 226170455, label %for.body
    i32 462175638, label %for.cond2
    i32 -842160317, label %for.body4
    i32 2053177457, label %originalBB
    i32 -776170108, label %originalBBpart2
    i32 1425690678, label %for.inc
    i32 1588939890, label %for.end
    i32 1743576743, label %originalBB51
    i32 1346490839, label %originalBBpart253
    i32 628512646, label %for.inc8
    i32 1882846260, label %for.end10
    i32 -1130936535, label %for.cond11
    i32 1598031449, label %for.body13
    i32 -545400703, label %while.cond
    i32 -1705667162, label %land.rhs
    i32 -1934770174, label %originalBB55
    i32 -845350519, label %originalBBpart263
    i32 1776246025, label %land.end
    i32 1308863675, label %while.body
    i32 -503626054, label %while.end
    i32 1779669860, label %originalBB65
    i32 -571569604, label %originalBBpart267
    i32 1036482764, label %for.inc24
    i32 -1579632024, label %for.end26
    i32 156213585, label %for.cond27
    i32 866045481, label %originalBB69
    i32 -670301634, label %originalBBpart276
    i32 87171837, label %for.body30
    i32 -980523630, label %while.cond32
    i32 1132490080, label %land.rhs34
    i32 804807672, label %land.end37
    i32 886678992, label %originalBB78
    i32 962862564, label %originalBBpart280
    i32 1343153226, label %while.body38
    i32 1999658439, label %while.end47
    i32 1050650878, label %for.inc48
    i32 348357404, label %for.end50
    i32 -1401687938, label %originalBBalteredBB
    i32 1384896379, label %originalBB51alteredBB
    i32 1352911376, label %originalBB55alteredBB
    i32 517565685, label %originalBB65alteredBB
    i32 -547782774, label %originalBB69alteredBB
    i32 -893306035, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %while.end47, %while.body38, %originalBBpart280, %originalBB78, %land.end37, %land.rhs34, %while.cond32, %for.body30, %originalBBpart276, %originalBB69, %for.cond27, %for.end26, %for.inc24, %originalBBpart267, %originalBB65, %while.end, %while.body, %land.end, %originalBBpart263, %originalBB55, %land.rhs, %while.cond, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %while.end47 ], [ %.neg29, %while.body38 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %land.end37 ], [ %j.0, %land.rhs34 ], [ %j.0, %while.cond32 ], [ %112, %for.body30 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %while.end ], [ %70, %while.body ], [ %j.0, %land.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB55 ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %k.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %136, %for.inc48 ], [ %k.0, %while.end47 ], [ %k.0, %while.body38 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %land.end37 ], [ %k.0, %land.rhs34 ], [ %k.0, %while.cond32 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond27 ], [ 1, %for.end26 ], [ %89, %for.inc24 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB55 ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc48 ], [ %i.0, %while.end47 ], [ %.neg, %while.body38 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %land.end37 ], [ %i.0, %land.rhs34 ], [ %i.0, %while.cond32 ], [ %k.0, %for.body30 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %while.end ], [ %69, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB55 ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ 0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %42, %for.inc8 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 886678992, %originalBB78alteredBB ], [ 866045481, %originalBB69alteredBB ], [ 1779669860, %originalBB65alteredBB ], [ -1934770174, %originalBB55alteredBB ], [ 1743576743, %originalBB51alteredBB ], [ 2053177457, %originalBBalteredBB ], [ 156213585, %for.inc48 ], [ 1050650878, %while.end47 ], [ -980523630, %while.body38 ], [ %134, %originalBBpart280 ], [ %133, %originalBB78 ], [ %124, %land.end37 ], [ 804807672, %land.rhs34 ], [ %113, %while.cond32 ], [ -980523630, %for.body30 ], [ %110, %originalBBpart276 ], [ %109, %originalBB69 ], [ %98, %for.cond27 ], [ 156213585, %for.end26 ], [ -1130936535, %for.inc24 ], [ 1036482764, %originalBBpart267 ], [ %88, %originalBB65 ], [ %79, %while.end ], [ -545400703, %while.body ], [ %67, %land.end ], [ 1776246025, %originalBBpart263 ], [ %66, %originalBB55 ], [ %55, %land.rhs ], [ %46, %while.cond ], [ -545400703, %for.body13 ], [ %45, %for.cond11 ], [ -1130936535, %for.end10 ], [ -169096633, %for.inc8 ], [ 628512646, %originalBBpart253 ], [ %41, %originalBB51 ], [ %32, %for.end ], [ 462175638, %for.inc ], [ 1425690678, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ 462175638, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc48 ], [ %.reg2mem.0, %while.end47 ], [ %.reg2mem.0, %while.body38 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %land.end37 ], [ %.reg2mem.0, %land.rhs34 ], [ %.reg2mem.0, %while.cond32 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, %originalBBpart263 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem83.0.be = phi i1 [ %.reg2mem83.0, %loopEntry ], [ %.reg2mem83.0, %originalBB78alteredBB ], [ %.reg2mem83.0, %originalBB69alteredBB ], [ %.reg2mem83.0, %originalBB65alteredBB ], [ %.reg2mem83.0, %originalBB55alteredBB ], [ %.reg2mem83.0, %originalBB51alteredBB ], [ %.reg2mem83.0, %originalBBalteredBB ], [ %.reg2mem83.0, %for.inc48 ], [ %.reg2mem83.0, %while.end47 ], [ %.reg2mem83.0, %while.body38 ], [ %.reg2mem83.0, %originalBBpart280 ], [ %.reg2mem83.0, %originalBB78 ], [ %.reg2mem83.0, %land.end37 ], [ %cmp36, %land.rhs34 ], [ false, %while.cond32 ], [ %.reg2mem83.0, %for.body30 ], [ %.reg2mem83.0, %originalBBpart276 ], [ %.reg2mem83.0, %originalBB69 ], [ %.reg2mem83.0, %for.cond27 ], [ %.reg2mem83.0, %for.end26 ], [ %.reg2mem83.0, %for.inc24 ], [ %.reg2mem83.0, %originalBBpart267 ], [ %.reg2mem83.0, %originalBB65 ], [ %.reg2mem83.0, %while.end ], [ %.reg2mem83.0, %while.body ], [ %.reg2mem83.0, %land.end ], [ %.reg2mem83.0, %originalBBpart263 ], [ %.reg2mem83.0, %originalBB55 ], [ %.reg2mem83.0, %land.rhs ], [ %.reg2mem83.0, %while.cond ], [ %.reg2mem83.0, %for.body13 ], [ %.reg2mem83.0, %for.cond11 ], [ %.reg2mem83.0, %for.end10 ], [ %.reg2mem83.0, %for.inc8 ], [ %.reg2mem83.0, %originalBBpart253 ], [ %.reg2mem83.0, %originalBB51 ], [ %.reg2mem83.0, %for.end ], [ %.reg2mem83.0, %for.inc ], [ %.reg2mem83.0, %originalBBpart2 ], [ %.reg2mem83.0, %originalBB ], [ %.reg2mem83.0, %for.body4 ], [ %.reg2mem83.0, %for.cond2 ], [ %.reg2mem83.0, %for.body ], [ %.reg2mem83.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 226170455, i32 1882846260
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %c, align 4
  %cmp3 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp3, i32 -842160317, i32 1588939890
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2053177457, i32 -1401687938
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idx.ext, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr6)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -776170108, i32 -1401687938
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1743576743, i32 1384896379
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1346490839, i32 1384896379
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %c, align 4
  %44 = add i32 %43, -1
  %cmp12.not = icmp sgt i32 %k.0, %44
  %45 = select i1 %cmp12.not, i32 -1579632024, i32 1598031449
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %j.0, -1
  %46 = select i1 %cmp14, i32 -1705667162, i32 1776246025
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1934770174, i32 1352911376
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %r, align 4
  %57 = add i32 %56, -1
  %cmp16 = icmp sle i32 %i.0, %57
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -845350519, i32 1352911376
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %67 = select i1 %.reg2mem.0, i32 1308863675, i32 -503626054
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %idx.ext20 = sext i32 %j.0 to i64
  %add.ptr21 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idx.ext17, i64 %idx.ext20
  %68 = load i32, i32* %add.ptr21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %69 = add i32 %i.0, 1
  %70 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1779669860, i32 517565685
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -571569604, i32 517565685
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %89 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 866045481, i32 -547782774
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %99 = load i32, i32* %r, align 4
  %100 = add i32 %99, -1
  %cmp29 = icmp sle i32 %k.0, %100
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -670301634, i32 -547782774
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %110 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 87171837, i32 348357404
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %111 = load i32, i32* %c, align 4
  %112 = add i32 %111, -1
  br label %loopEntry.backedge

while.cond32:                                     ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %j.0, -1
  %113 = select i1 %cmp33, i32 1132490080, i32 804807672
  br label %loopEntry.backedge

land.rhs34:                                       ; preds = %loopEntry
  %114 = load i32, i32* %r, align 4
  %115 = add i32 %114, -1
  %cmp36 = icmp sle i32 %i.0, %115
  br label %loopEntry.backedge

land.end37:                                       ; preds = %loopEntry
  store i1 %.reg2mem83.0, i1* %.reload84.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 886678992, i32 -893306035
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 962862564, i32 -893306035
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %.reload84.reg2mem.0..reload84.reg2mem.0..reload84.reg2mem.0..reload84.reload = load volatile i1, i1* %.reload84.reg2mem, align 1
  %134 = select i1 %.reload84.reg2mem.0..reload84.reg2mem.0..reload84.reg2mem.0..reload84.reload, i32 1343153226, i32 1999658439
  br label %loopEntry.backedge

while.body38:                                     ; preds = %loopEntry
  %idx.ext39 = sext i32 %i.0 to i64
  %idx.ext42 = sext i32 %j.0 to i64
  %add.ptr43 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idx.ext39, i64 %idx.ext42
  %135 = load i32, i32* %add.ptr43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  %.neg = add i32 %i.0, 1
  %.neg29 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end47:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %136 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %idx.ext5alteredBB = sext i32 %j.0 to i64
  %add.ptr6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idx.extalteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr6alteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
