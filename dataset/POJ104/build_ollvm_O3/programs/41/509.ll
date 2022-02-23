; ModuleID = 'build_ollvm/programs/41/509.ll'
source_filename = "source-C-CXX/41/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0.idx = phi i64 [ 0, %entry ], [ %p.0.idx.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 713079868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %p.0.ptr = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %p.0.idx
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 713079868, label %for.cond
    i32 -949394698, label %for.body
    i32 -1198651437, label %originalBB
    i32 1645864313, label %originalBBpart2
    i32 903832153, label %for.inc
    i32 -1776703137, label %for.end
    i32 -582829393, label %originalBB47
    i32 -2044577410, label %originalBBpart249
    i32 -1645887987, label %for.cond4
    i32 1019303200, label %originalBB51
    i32 477095308, label %originalBBpart253
    i32 -1695732221, label %for.body6
    i32 -244441036, label %for.inc7
    i32 -1065835782, label %originalBB55
    i32 -1321919273, label %originalBBpart264
    i32 -1817655620, label %for.end10
    i32 -42947751, label %originalBB66
    i32 2042700445, label %originalBBpart268
    i32 -177591885, label %for.cond12
    i32 -1791191975, label %for.body14
    i32 1058613273, label %originalBB70
    i32 930619736, label %originalBBpart272
    i32 -663339363, label %land.lhs.true
    i32 1013074870, label %if.then
    i32 -1415311895, label %if.end
    i32 191301001, label %if.then21
    i32 1308963754, label %for.cond22
    i32 -1538812645, label %for.body24
    i32 934859359, label %originalBB74
    i32 -71430622, label %originalBBpart276
    i32 -776028456, label %for.inc26
    i32 665641955, label %for.end29
    i32 1653986312, label %if.end31
    i32 -2026700472, label %originalBB78
    i32 -37484926, label %originalBBpart280
    i32 881010645, label %for.inc32
    i32 1509736509, label %originalBB82
    i32 1500116247, label %originalBBpart292
    i32 1611824793, label %for.end35
    i32 55293540, label %for.cond37
    i32 1901411896, label %for.body40
    i32 1469596800, label %for.inc42
    i32 -1489119290, label %for.end45
    i32 -2527604, label %originalBB94
    i32 -1034277276, label %originalBBpart296
    i32 -1840050729, label %originalBBalteredBB
    i32 2018959607, label %originalBB47alteredBB
    i32 78254202, label %originalBB51alteredBB
    i32 329644575, label %originalBB55alteredBB
    i32 -416878021, label %originalBB66alteredBB
    i32 -68415361, label %originalBB70alteredBB
    i32 1438407410, label %originalBB74alteredBB
    i32 -133656888, label %originalBB78alteredBB
    i32 1975920605, label %originalBB82alteredBB
    i32 1811276468, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB94, %for.end45, %for.inc42, %for.body40, %for.cond37, %for.end35, %originalBBpart292, %originalBB82, %for.inc32, %originalBBpart280, %originalBB78, %if.end31, %for.end29, %for.inc26, %originalBBpart276, %originalBB74, %for.body24, %for.cond22, %if.then21, %if.end, %if.then, %land.lhs.true, %originalBBpart272, %originalBB70, %for.body14, %for.cond12, %originalBBpart268, %originalBB66, %for.end10, %originalBBpart264, %originalBB55, %for.inc7, %for.body6, %originalBBpart253, %originalBB51, %for.cond4, %originalBBpart249, %originalBB47, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.idx.be = phi i64 [ %p.0.idx, %loopEntry ], [ %p.0.idx, %originalBB94alteredBB ], [ %p.0.add42, %originalBB82alteredBB ], [ %p.0.idx, %originalBB78alteredBB ], [ %p.0.idx, %originalBB74alteredBB ], [ %p.0.idx, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %p.0.add41, %originalBB55alteredBB ], [ %p.0.idx, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %p.0.idx, %originalBBalteredBB ], [ %p.0.idx, %originalBB94 ], [ %p.0.idx, %for.end45 ], [ %p.0.add40, %for.inc42 ], [ %p.0.idx, %for.body40 ], [ %p.0.idx, %for.cond37 ], [ 0, %for.end35 ], [ %p.0.idx, %originalBBpart292 ], [ %p.0.add39, %originalBB82 ], [ %p.0.idx, %for.inc32 ], [ %p.0.idx, %originalBBpart280 ], [ %p.0.idx, %originalBB78 ], [ %p.0.idx, %if.end31 ], [ %p.0.idx, %for.end29 ], [ %p.0.idx, %for.inc26 ], [ %p.0.idx, %originalBBpart276 ], [ %p.0.idx, %originalBB74 ], [ %p.0.idx, %for.body24 ], [ %p.0.idx, %for.cond22 ], [ %p.0.idx, %if.then21 ], [ %p.0.idx, %if.end ], [ %p.0.add38, %if.then ], [ %p.0.idx, %land.lhs.true ], [ %p.0.idx, %originalBBpart272 ], [ %p.0.idx, %originalBB70 ], [ %p.0.idx, %for.body14 ], [ %p.0.idx, %for.cond12 ], [ %p.0.idx, %originalBBpart268 ], [ 0, %originalBB66 ], [ %p.0.idx, %for.end10 ], [ %p.0.idx, %originalBBpart264 ], [ %p.0.add37, %originalBB55 ], [ %p.0.idx, %for.inc7 ], [ %p.0.idx, %for.body6 ], [ %p.0.idx, %originalBBpart253 ], [ %p.0.idx, %originalBB51 ], [ %p.0.idx, %for.cond4 ], [ %p.0.idx, %originalBBpart249 ], [ 0, %originalBB47 ], [ %p.0.idx, %for.end ], [ %p.0.add, %for.inc ], [ %p.0.idx, %originalBBpart2 ], [ %p.0.idx, %originalBB ], [ %p.0.idx, %for.body ], [ %p.0.idx, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBB51alteredBB ], [ %q.0, %originalBB47alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB94 ], [ %q.0, %for.end45 ], [ %q.0, %for.inc42 ], [ %q.0, %for.body40 ], [ %q.0, %for.cond37 ], [ %q.0, %for.end35 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB82 ], [ %q.0, %for.inc32 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %if.end31 ], [ %q.0, %for.end29 ], [ %incdec.ptr28, %for.inc26 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %for.body24 ], [ %q.0, %for.cond22 ], [ %p.0.ptr, %if.then21 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB66 ], [ %q.0, %for.end10 ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB55 ], [ %q.0, %for.inc7 ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart253 ], [ %q.0, %originalBB51 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart249 ], [ %q.0, %originalBB47 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %209, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB94 ], [ %i.0, %for.end45 ], [ %188, %for.inc42 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ 0, %for.end35 ], [ %i.0, %originalBBpart292 ], [ %.neg36, %originalBB82 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end31 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then21 ], [ %i.0, %if.end ], [ %119, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart264 ], [ %.neg43, %originalBB55 ], [ %i.0, %for.inc7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB94 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB82 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end31 ], [ %j.0, %for.end29 ], [ %145, %for.inc26 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %i.0, %if.then21 ], [ %j.0, %if.end ], [ %120, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2527604, %originalBB94alteredBB ], [ 1509736509, %originalBB82alteredBB ], [ -2026700472, %originalBB78alteredBB ], [ 934859359, %originalBB74alteredBB ], [ 1058613273, %originalBB70alteredBB ], [ -42947751, %originalBB66alteredBB ], [ -1065835782, %originalBB55alteredBB ], [ 1019303200, %originalBB51alteredBB ], [ -582829393, %originalBB47alteredBB ], [ -1198651437, %originalBBalteredBB ], [ %207, %originalBB94 ], [ %197, %for.end45 ], [ 55293540, %for.inc42 ], [ 1469596800, %for.body40 ], [ %186, %for.cond37 ], [ 55293540, %for.end35 ], [ -177591885, %originalBBpart292 ], [ %183, %originalBB82 ], [ %174, %for.inc32 ], [ 881010645, %originalBBpart280 ], [ %165, %originalBB78 ], [ %156, %if.end31 ], [ 1653986312, %for.end29 ], [ 1308963754, %for.inc26 ], [ -776028456, %originalBBpart276 ], [ %144, %originalBB74 ], [ %134, %for.body24 ], [ %125, %for.cond22 ], [ 1308963754, %if.then21 ], [ %123, %if.end ], [ -1415311895, %if.then ], [ %118, %land.lhs.true ], [ %115, %originalBBpart272 ], [ %114, %originalBB70 ], [ %105, %for.body14 ], [ %96, %for.cond12 ], [ -177591885, %originalBBpart268 ], [ %94, %originalBB66 ], [ %85, %for.end10 ], [ -1645887987, %originalBBpart264 ], [ %76, %originalBB55 ], [ %67, %for.inc7 ], [ -244441036, %for.body6 ], [ %58, %originalBBpart253 ], [ %57, %originalBB51 ], [ %47, %for.cond4 ], [ -1645887987, %originalBBpart249 ], [ %38, %originalBB47 ], [ %29, %for.end ], [ 713079868, %for.inc ], [ 903832153, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -949394698, i32 -1776703137
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
  %10 = select i1 %9, i32 -1198651437, i32 -1840050729
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p.0.ptr)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1645864313, i32 -1840050729
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %p.0.add = add nsw i64 %p.0.idx, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -582829393, i32 2018959607
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2044577410, i32 2018959607
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1019303200, i32 78254202
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %48
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 477095308, i32 78254202
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1695732221, i32 -1817655620
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
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
  %67 = select i1 %66, i32 -1065835782, i32 329644575
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %p.0.add37 = add nsw i64 %p.0.idx, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1321919273, i32 329644575
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -42947751, i32 -416878021
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2042700445, i32 -416878021
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %i.0, %95
  %96 = select i1 %cmp13.not, i32 1611824793, i32 -1791191975
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1058613273, i32 -68415361
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp16 = icmp ne i64 %p.0.idx, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 930619736, i32 -68415361
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %115 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -663339363, i32 -1415311895
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i32, i32* %p.0.ptr, i64 -1
  %116 = load i32, i32* %add.ptr, align 4
  %117 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %116, %117
  %118 = select i1 %cmp17, i32 1013074870, i32 -1415311895
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.0.add38 = add nsw i64 %p.0.idx, -1
  %119 = add i32 %i.0, -1
  %120 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* %p.0.ptr, align 4
  %122 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %121, %122
  %123 = select i1 %cmp20, i32 191301001, i32 1653986312
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %j.0, %124
  %125 = select i1 %cmp23, i32 -1538812645, i32 665641955
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 934859359, i32 1438407410
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %add.ptr25 = getelementptr inbounds i32, i32* %q.0, i64 1
  %135 = load i32, i32* %add.ptr25, align 4
  store i32 %135, i32* %q.0, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -71430622, i32 1438407410
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  %incdec.ptr28 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = add i32 %146, -1
  store i32 %147, i32* %n, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2026700472, i32 -133656888
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -37484926, i32 -133656888
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1509736509, i32 1975920605
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %p.0.add39 = add nsw i64 %p.0.idx, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1500116247, i32 1975920605
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %185 = add i32 %184, -1
  %cmp39 = icmp slt i32 %i.0, %185
  %186 = select i1 %cmp39, i32 1901411896, i32 -1489119290
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %187 = load i32, i32* %p.0.ptr, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %p.0.add40 = add nsw i64 %p.0.idx, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2527604, i32 1811276468
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %198 = load i32, i32* %p.0.ptr, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %198)
  store i32 0, i32* %.reg2mem, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1034277276, i32 1811276468
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %p.0.ptr)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %p.0.add41 = add nsw i64 %p.0.idx, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %q.0, i64 1
  %208 = load i32, i32* %add.ptr25alteredBB, align 4
  store i32 %208, i32* %q.0, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  %p.0.add42 = add nsw i64 %p.0.idx, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %p.0.ptr, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %210)
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
