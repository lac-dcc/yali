; ModuleID = 'build_ollvm/programs/38/714.ll'
source_filename = "source-C-CXX/38/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [35 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %m = alloca [102 x %struct.stu], align 16
  %temp = alloca %struct.stu, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %m, i64 0, i64 0
  %sum38alteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %m, i64 0, i64 0, i32 1
  %add.ptr39alteredBB = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %m, i64 0, i64 1
  %0 = getelementptr inbounds %struct.stu, %struct.stu* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be22, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be23, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be24, %loopEntry.backedge ]
  %p.0 = phi %struct.stu* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.stu* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 172651347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 172651347, label %for.cond
    i32 610344860, label %for.body
    i32 -1936585975, label %land.lhs.true
    i32 973369830, label %if.then
    i32 -15341004, label %if.end
    i32 1799146988, label %land.lhs.true8
    i32 1632474327, label %if.then10
    i32 -491521874, label %if.end13
    i32 -1211207869, label %if.then15
    i32 -404913121, label %originalBB
    i32 674276386, label %originalBBpart2
    i32 -135710419, label %if.end18
    i32 -1587464272, label %originalBB70
    i32 -434585193, label %originalBBpart272
    i32 -279214378, label %land.lhs.true20
    i32 -818516774, label %if.then23
    i32 -958349296, label %if.end26
    i32 -1226223739, label %land.lhs.true30
    i32 -1159409844, label %if.then33
    i32 630561703, label %if.end36
    i32 989696499, label %for.inc
    i32 -2004499269, label %for.end
    i32 -1253698529, label %originalBB74
    i32 1998090888, label %originalBBpart276
    i32 -1599501307, label %for.cond40
    i32 1316757750, label %for.body46
    i32 816659211, label %if.then53
    i32 -1981520052, label %if.end54
    i32 50660357, label %originalBB78
    i32 -1687816814, label %originalBBpart280
    i32 -440798168, label %for.inc55
    i32 -1806948604, label %for.end57
    i32 -1364538996, label %originalBBalteredBB
    i32 -1830450050, label %originalBB70alteredBB
    i32 621498456, label %originalBB74alteredBB
    i32 208662286, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart280, %originalBB78, %if.end54, %if.then53, %for.body46, %for.cond40, %originalBBpart276, %originalBB74, %for.end, %for.inc, %if.end36, %if.then33, %land.lhs.true30, %if.end26, %if.then23, %land.lhs.true20, %originalBBpart272, %originalBB70, %if.end18, %originalBBpart2, %originalBB, %if.then15, %if.end13, %if.then10, %land.lhs.true8, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB78alteredBB ], [ %116, %originalBB74alteredBB ], [ %1, %originalBB70alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc55 ], [ %1, %originalBBpart280 ], [ %1, %originalBB78 ], [ %1, %if.end54 ], [ %1, %if.then53 ], [ %90, %for.body46 ], [ %1, %for.cond40 ], [ %1, %originalBBpart276 ], [ %77, %originalBB74 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %if.end36 ], [ %1, %if.then33 ], [ %1, %land.lhs.true30 ], [ %1, %if.end26 ], [ %1, %if.then23 ], [ %1, %land.lhs.true20 ], [ %1, %originalBBpart272 ], [ %1, %originalBB70 ], [ %1, %if.end18 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.then15 ], [ %1, %if.end13 ], [ %1, %if.then10 ], [ %1, %land.lhs.true8 ], [ %1, %if.end ], [ %1, %if.then ], [ %1, %land.lhs.true ], [ %7, %for.body ], [ %1, %for.cond ]
  %.be22 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB78alteredBB ], [ %116, %originalBB74alteredBB ], [ %2, %originalBB70alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc55 ], [ %2, %originalBBpart280 ], [ %2, %originalBB78 ], [ %2, %if.end54 ], [ %2, %if.then53 ], [ %90, %for.body46 ], [ %2, %for.cond40 ], [ %2, %originalBBpart276 ], [ %77, %originalBB74 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %if.end36 ], [ %2, %if.then33 ], [ %2, %land.lhs.true30 ], [ %2, %if.end26 ], [ %2, %if.then23 ], [ %2, %land.lhs.true20 ], [ %2, %originalBBpart272 ], [ %2, %originalBB70 ], [ %2, %if.end18 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.then15 ], [ %2, %if.end13 ], [ %2, %if.then10 ], [ %2, %land.lhs.true8 ], [ %1, %if.end ], [ %2, %if.then ], [ %2, %land.lhs.true ], [ %7, %for.body ], [ %2, %for.cond ]
  %.be23 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB78alteredBB ], [ %116, %originalBB74alteredBB ], [ %3, %originalBB70alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc55 ], [ %3, %originalBBpart280 ], [ %3, %originalBB78 ], [ %3, %if.end54 ], [ %3, %if.then53 ], [ %90, %for.body46 ], [ %3, %for.cond40 ], [ %3, %originalBBpart276 ], [ %77, %originalBB74 ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %if.end36 ], [ %3, %if.then33 ], [ %3, %land.lhs.true30 ], [ %3, %if.end26 ], [ %3, %if.then23 ], [ %3, %land.lhs.true20 ], [ %3, %originalBBpart272 ], [ %3, %originalBB70 ], [ %3, %if.end18 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.then15 ], [ %2, %if.end13 ], [ %3, %if.then10 ], [ %3, %land.lhs.true8 ], [ %1, %if.end ], [ %3, %if.then ], [ %3, %land.lhs.true ], [ %7, %for.body ], [ %3, %for.cond ]
  %.be24 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB78alteredBB ], [ %116, %originalBB74alteredBB ], [ %4, %originalBB70alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc55 ], [ %4, %originalBBpart280 ], [ %4, %originalBB78 ], [ %4, %if.end54 ], [ %4, %if.then53 ], [ %90, %for.body46 ], [ %4, %for.cond40 ], [ %4, %originalBBpart276 ], [ %77, %originalBB74 ], [ %4, %for.end ], [ %4, %for.inc ], [ %4, %if.end36 ], [ %4, %if.then33 ], [ %4, %land.lhs.true30 ], [ %4, %if.end26 ], [ %4, %if.then23 ], [ %4, %land.lhs.true20 ], [ %4, %originalBBpart272 ], [ %3, %originalBB70 ], [ %4, %if.end18 ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %if.then15 ], [ %2, %if.end13 ], [ %4, %if.then10 ], [ %4, %land.lhs.true8 ], [ %1, %if.end ], [ %4, %if.then ], [ %4, %land.lhs.true ], [ %7, %for.body ], [ %4, %for.cond ]
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %p.0, %originalBB78alteredBB ], [ %arraydecay, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc55 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %if.end54 ], [ %p.0, %if.then53 ], [ %p.0, %for.body46 ], [ %p.0, %for.cond40 ], [ %p.0, %originalBBpart276 ], [ %arraydecay, %originalBB74 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end36 ], [ %p.0, %if.then33 ], [ %p.0, %land.lhs.true30 ], [ %p.0, %if.end26 ], [ %p.0, %if.then23 ], [ %p.0, %land.lhs.true20 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %if.end18 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then15 ], [ %p.0, %if.end13 ], [ %p.0, %if.then10 ], [ %p.0, %land.lhs.true8 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi %struct.stu* [ %q.0, %loopEntry ], [ %q.0, %originalBB78alteredBB ], [ %add.ptr39alteredBB, %originalBB74alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBBalteredBB ], [ %incdec.ptr56, %for.inc55 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %if.end54 ], [ %q.0, %if.then53 ], [ %q.0, %for.body46 ], [ %q.0, %for.cond40 ], [ %q.0, %originalBBpart276 ], [ %add.ptr39alteredBB, %originalBB74 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end36 ], [ %q.0, %if.then33 ], [ %q.0, %land.lhs.true30 ], [ %q.0, %if.end26 ], [ %q.0, %if.then23 ], [ %q.0, %land.lhs.true20 ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %if.end18 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then15 ], [ %q.0, %if.end13 ], [ %q.0, %if.then10 ], [ %q.0, %land.lhs.true8 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 50660357, %originalBB78alteredBB ], [ -1253698529, %originalBB74alteredBB ], [ -1587464272, %originalBB70alteredBB ], [ -404913121, %originalBBalteredBB ], [ -1599501307, %for.inc55 ], [ -440798168, %originalBBpart280 ], [ %112, %originalBB78 ], [ %103, %if.end54 ], [ -1981520052, %if.then53 ], [ %92, %for.body46 ], [ %88, %for.cond40 ], [ -1599501307, %originalBBpart276 ], [ %86, %originalBB74 ], [ %76, %for.end ], [ 172651347, %for.inc ], [ 989696499, %if.end36 ], [ 630561703, %if.then33 ], [ %65, %land.lhs.true30 ], [ %63, %if.end26 ], [ -958349296, %if.then23 ], [ %59, %land.lhs.true20 ], [ %57, %originalBBpart272 ], [ %56, %originalBB70 ], [ %47, %if.end18 ], [ -135710419, %originalBBpart2 ], [ %38, %originalBB ], [ %27, %if.then15 ], [ %18, %if.end13 ], [ -491521874, %if.then10 ], [ %15, %land.lhs.true8 ], [ %13, %if.end ], [ -15341004, %if.then ], [ %10, %land.lhs.true ], [ %8, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %m, i64 0, i64 %idx.ext
  %cmp = icmp ult %struct.stu* %p.0, %add.ptr
  %6 = select i1 %cmp, i32 610344860, i32 -2004499269
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2, i32* nonnull %i, i32* nonnull %j, i8* nonnull %a, i8* nonnull %b, i32* nonnull %k)
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  store i32 0, i32* %sum, align 4
  %7 = load i32, i32* %i, align 4
  %cmp4 = icmp sgt i32 %7, 80
  %8 = select i1 %cmp4, i32 -1936585975, i32 -15341004
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp5 = icmp sgt i32 %9, 0
  %10 = select i1 %cmp5, i32 973369830, i32 -15341004
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum6 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %11 = load i32, i32* %sum6, align 4
  %12 = add i32 %11, 8000
  store i32 %12, i32* %sum6, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %1, 85
  %13 = select i1 %cmp7, i32 1799146988, i32 -491521874
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %cmp9 = icmp sgt i32 %14, 80
  %15 = select i1 %cmp9, i32 1632474327, i32 -491521874
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %sum11 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %16 = load i32, i32* %sum11, align 4
  %17 = add i32 %16, 4000
  store i32 %17, i32* %sum11, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %2, 90
  %18 = select i1 %cmp14, i32 -1211207869, i32 -135710419
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -404913121, i32 -1364538996
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sum16 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %28 = load i32, i32* %sum16, align 4
  %29 = add i32 %28, 2000
  store i32 %29, i32* %sum16, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 674276386, i32 -1364538996
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1587464272, i32 -1830450050
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %3, 85
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -434585193, i32 -1830450050
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %57 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -279214378, i32 -958349296
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %58 = load i8, i8* %b, align 1
  %cmp21 = icmp eq i8 %58, 89
  %59 = select i1 %cmp21, i32 -818516774, i32 -958349296
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %sum24 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %60 = load i32, i32* %sum24, align 4
  %61 = add i32 %60, 1000
  store i32 %61, i32* %sum24, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %62 = load i8, i8* %a, align 1
  %cmp28 = icmp eq i8 %62, 89
  %63 = select i1 %cmp28, i32 -1226223739, i32 630561703
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %cmp31 = icmp sgt i32 %64, 80
  %65 = select i1 %cmp31, i32 -1159409844, i32 630561703
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %sum34 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %66 = load i32, i32* %sum34, align 4
  %67 = add i32 %66, 850
  store i32 %67, i32* %sum34, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1253698529, i32 621498456
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %77 = load i32, i32* %sum38alteredBB, align 4
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1998090888, i32 621498456
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %idx.ext42 = sext i32 %87 to i64
  %add.ptr43 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %m, i64 0, i64 %idx.ext42
  %cmp44 = icmp ult %struct.stu* %q.0, %add.ptr43
  %88 = select i1 %cmp44, i32 1316757750, i32 -1806948604
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %sum47 = getelementptr inbounds %struct.stu, %struct.stu* %q.0, i64 0, i32 1
  %89 = load i32, i32* %sum47, align 4
  %90 = add i32 %4, %89
  store i32 %90, i32* %i, align 4
  %sum49 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %91 = load i32, i32* %sum49, align 4
  %cmp51 = icmp slt i32 %91, %89
  %92 = select i1 %cmp51, i32 816659211, i32 -1981520052
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %93 = getelementptr %struct.stu, %struct.stu* %p.0, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %0, i8* noundef nonnull align 4 dereferenceable(40) %93, i64 40, i1 false)
  %94 = getelementptr %struct.stu, %struct.stu* %q.0, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %93, i8* noundef nonnull align 4 dereferenceable(40) %94, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %94, i8* noundef nonnull align 4 dereferenceable(40) %0, i64 40, i1 false)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 50660357, i32 208662286
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1687816814, i32 208662286
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %incdec.ptr56 = getelementptr inbounds %struct.stu, %struct.stu* %q.0, i64 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %m, i64 0, i64 0, i32 0, i64 0
  %113 = load i32, i32* %sum38alteredBB, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay60, i32 %113, i32 %4)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %sum16alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %114 = load i32, i32* %sum16alteredBB, align 4
  %115 = add i32 %114, 2000
  store i32 %115, i32* %sum16alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* %sum38alteredBB, align 4
  store i32 %116, i32* %i, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
