; ModuleID = 'build_ollvm/programs/18/2382.ll'
source_filename = "source-C-CXX/18/2382.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %SourceStr = alloca [100 x i8], align 16
  %ToReplaceStr = alloca [100 x i8], align 16
  %Replacement = alloca [100 x i8], align 16
  %Str = alloca [100 x [100 x i8]], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %SourceStr, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %ToReplaceStr, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %Replacement, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Str, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %3, i8 0, i64 10000, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %index.0 = phi i32 [ 0, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %WordIndex.0 = phi i32 [ 0, %entry ], [ %WordIndex.0.be, %loopEntry.backedge ]
  %LetterIndex.0 = phi i32 [ 0, %entry ], [ %LetterIndex.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1884511577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1884511577, label %while.cond
    i32 2037275206, label %originalBB
    i32 2112889581, label %originalBBpart2
    i32 -1968063651, label %while.body
    i32 -1935087607, label %originalBB57
    i32 92900450, label %originalBBpart259
    i32 1623299855, label %while.cond6
    i32 607398557, label %land.rhs
    i32 -1744015792, label %land.end
    i32 -198359496, label %while.body17
    i32 -1044487092, label %while.end
    i32 -1639132139, label %originalBB61
    i32 938715369, label %originalBBpart271
    i32 1160716733, label %while.end27
    i32 -1126859384, label %for.cond
    i32 762715213, label %originalBB73
    i32 1764911993, label %originalBBpart275
    i32 939379355, label %for.body
    i32 -235828141, label %if.then
    i32 -890371501, label %if.end
    i32 -1664367640, label %for.inc
    i32 258428313, label %originalBB77
    i32 -222486066, label %originalBBpart281
    i32 -1517032547, label %for.end
    i32 1103153335, label %originalBB83
    i32 -2113594364, label %originalBBpart285
    i32 829095493, label %for.cond41
    i32 1841901792, label %for.body44
    i32 1672173350, label %originalBB87
    i32 1818753735, label %originalBBpart289
    i32 1653282391, label %for.inc49
    i32 2123820997, label %originalBB91
    i32 233743255, label %originalBBpart294
    i32 -1046285777, label %for.end51
    i32 -1496757071, label %originalBB96
    i32 -200003555, label %originalBBpart2105
    i32 -1645541915, label %originalBBalteredBB
    i32 -1766868529, label %originalBB57alteredBB
    i32 -1095174319, label %originalBB61alteredBB
    i32 -435546386, label %originalBB73alteredBB
    i32 -368196530, label %originalBB77alteredBB
    i32 -1947660070, label %originalBB83alteredBB
    i32 -1664448026, label %originalBB87alteredBB
    i32 -1724957592, label %originalBB91alteredBB
    i32 -1469668603, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB96, %for.end51, %originalBBpart294, %originalBB91, %for.inc49, %originalBBpart289, %originalBB87, %for.body44, %for.cond41, %originalBBpart285, %originalBB83, %for.end, %originalBBpart281, %originalBB77, %for.inc, %if.end, %if.then, %for.body, %originalBBpart275, %originalBB73, %for.cond, %while.end27, %originalBBpart271, %originalBB61, %while.end, %while.body17, %land.end, %land.rhs, %while.cond6, %originalBBpart259, %originalBB57, %while.body, %originalBBpart2, %originalBB, %while.cond
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB96alteredBB ], [ %index.0, %originalBB91alteredBB ], [ %index.0, %originalBB87alteredBB ], [ %index.0, %originalBB83alteredBB ], [ %index.0, %originalBB77alteredBB ], [ %index.0, %originalBB73alteredBB ], [ %.neg26, %originalBB61alteredBB ], [ %index.0, %originalBB57alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %originalBB96 ], [ %index.0, %for.end51 ], [ %index.0, %originalBBpart294 ], [ %index.0, %originalBB91 ], [ %index.0, %for.inc49 ], [ %index.0, %originalBBpart289 ], [ %index.0, %originalBB87 ], [ %index.0, %for.body44 ], [ %index.0, %for.cond41 ], [ %index.0, %originalBBpart285 ], [ %index.0, %originalBB83 ], [ %index.0, %for.end ], [ %index.0, %originalBBpart281 ], [ %index.0, %originalBB77 ], [ %index.0, %for.inc ], [ %index.0, %if.end ], [ %index.0, %if.then ], [ %index.0, %for.body ], [ %index.0, %originalBBpart275 ], [ %index.0, %originalBB73 ], [ %index.0, %for.cond ], [ %index.0, %while.end27 ], [ %index.0, %originalBBpart271 ], [ %58, %originalBB61 ], [ %index.0, %while.end ], [ %47, %while.body17 ], [ %index.0, %land.end ], [ %index.0, %land.rhs ], [ %index.0, %while.cond6 ], [ %index.0, %originalBBpart259 ], [ %index.0, %originalBB57 ], [ %index.0, %while.body ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %while.cond ]
  %WordIndex.0.be = phi i32 [ %WordIndex.0, %loopEntry ], [ %WordIndex.0, %originalBB96alteredBB ], [ %WordIndex.0, %originalBB91alteredBB ], [ %WordIndex.0, %originalBB87alteredBB ], [ %WordIndex.0, %originalBB83alteredBB ], [ %WordIndex.0, %originalBB77alteredBB ], [ %WordIndex.0, %originalBB73alteredBB ], [ %182, %originalBB61alteredBB ], [ %WordIndex.0, %originalBB57alteredBB ], [ %WordIndex.0, %originalBBalteredBB ], [ %WordIndex.0, %originalBB96 ], [ %WordIndex.0, %for.end51 ], [ %WordIndex.0, %originalBBpart294 ], [ %WordIndex.0, %originalBB91 ], [ %WordIndex.0, %for.inc49 ], [ %WordIndex.0, %originalBBpart289 ], [ %WordIndex.0, %originalBB87 ], [ %WordIndex.0, %for.body44 ], [ %WordIndex.0, %for.cond41 ], [ %WordIndex.0, %originalBBpart285 ], [ %WordIndex.0, %originalBB83 ], [ %WordIndex.0, %for.end ], [ %WordIndex.0, %originalBBpart281 ], [ %WordIndex.0, %originalBB77 ], [ %WordIndex.0, %for.inc ], [ %WordIndex.0, %if.end ], [ %WordIndex.0, %if.then ], [ %WordIndex.0, %for.body ], [ %WordIndex.0, %originalBBpart275 ], [ %WordIndex.0, %originalBB73 ], [ %WordIndex.0, %for.cond ], [ %WordIndex.0, %while.end27 ], [ %WordIndex.0, %originalBBpart271 ], [ %57, %originalBB61 ], [ %WordIndex.0, %while.end ], [ %WordIndex.0, %while.body17 ], [ %WordIndex.0, %land.end ], [ %WordIndex.0, %land.rhs ], [ %WordIndex.0, %while.cond6 ], [ %WordIndex.0, %originalBBpart259 ], [ %WordIndex.0, %originalBB57 ], [ %WordIndex.0, %while.body ], [ %WordIndex.0, %originalBBpart2 ], [ %WordIndex.0, %originalBB ], [ %WordIndex.0, %while.cond ]
  %LetterIndex.0.be = phi i32 [ %LetterIndex.0, %loopEntry ], [ %LetterIndex.0, %originalBB96alteredBB ], [ %LetterIndex.0, %originalBB91alteredBB ], [ %LetterIndex.0, %originalBB87alteredBB ], [ %LetterIndex.0, %originalBB83alteredBB ], [ %LetterIndex.0, %originalBB77alteredBB ], [ %LetterIndex.0, %originalBB73alteredBB ], [ 0, %originalBB61alteredBB ], [ %LetterIndex.0, %originalBB57alteredBB ], [ %LetterIndex.0, %originalBBalteredBB ], [ %LetterIndex.0, %originalBB96 ], [ %LetterIndex.0, %for.end51 ], [ %LetterIndex.0, %originalBBpart294 ], [ %LetterIndex.0, %originalBB91 ], [ %LetterIndex.0, %for.inc49 ], [ %LetterIndex.0, %originalBBpart289 ], [ %LetterIndex.0, %originalBB87 ], [ %LetterIndex.0, %for.body44 ], [ %LetterIndex.0, %for.cond41 ], [ %LetterIndex.0, %originalBBpart285 ], [ %LetterIndex.0, %originalBB83 ], [ %LetterIndex.0, %for.end ], [ %LetterIndex.0, %originalBBpart281 ], [ %LetterIndex.0, %originalBB77 ], [ %LetterIndex.0, %for.inc ], [ %LetterIndex.0, %if.end ], [ %LetterIndex.0, %if.then ], [ %LetterIndex.0, %for.body ], [ %LetterIndex.0, %originalBBpart275 ], [ %LetterIndex.0, %originalBB73 ], [ %LetterIndex.0, %for.cond ], [ %LetterIndex.0, %while.end27 ], [ %LetterIndex.0, %originalBBpart271 ], [ 0, %originalBB61 ], [ %LetterIndex.0, %while.end ], [ %.neg28, %while.body17 ], [ %LetterIndex.0, %land.end ], [ %LetterIndex.0, %land.rhs ], [ %LetterIndex.0, %while.cond6 ], [ %LetterIndex.0, %originalBBpart259 ], [ %LetterIndex.0, %originalBB57 ], [ %LetterIndex.0, %while.body ], [ %LetterIndex.0, %originalBBpart2 ], [ %LetterIndex.0, %originalBB ], [ %LetterIndex.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %183, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart294 ], [ %153, %originalBB91 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart281 ], [ %.neg27, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond ], [ 0, %while.end27 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB61 ], [ %i.0, %while.end ], [ %i.0, %while.body17 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond6 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1496757071, %originalBB96alteredBB ], [ 2123820997, %originalBB91alteredBB ], [ 1672173350, %originalBB87alteredBB ], [ 1103153335, %originalBB83alteredBB ], [ 258428313, %originalBB77alteredBB ], [ 762715213, %originalBB73alteredBB ], [ -1639132139, %originalBB61alteredBB ], [ -1935087607, %originalBB57alteredBB ], [ 2037275206, %originalBBalteredBB ], [ %181, %originalBB96 ], [ %171, %for.end51 ], [ 829095493, %originalBBpart294 ], [ %162, %originalBB91 ], [ %152, %for.inc49 ], [ 1653282391, %originalBBpart289 ], [ %143, %originalBB87 ], [ %134, %for.body44 ], [ %125, %for.cond41 ], [ 829095493, %originalBBpart285 ], [ %123, %originalBB83 ], [ %114, %for.end ], [ -1126859384, %originalBBpart281 ], [ %105, %originalBB77 ], [ %96, %for.inc ], [ -1664367640, %if.end ], [ -890371501, %if.then ], [ %87, %for.body ], [ %86, %originalBBpart275 ], [ %85, %originalBB73 ], [ %76, %for.cond ], [ -1126859384, %while.end27 ], [ 1884511577, %originalBBpart271 ], [ %67, %originalBB61 ], [ %56, %while.end ], [ 1623299855, %while.body17 ], [ %45, %land.end ], [ -1744015792, %land.rhs ], [ %43, %while.cond6 ], [ 1623299855, %originalBBpart259 ], [ %41, %originalBB57 ], [ %32, %while.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %for.end51 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.inc49 ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.body44 ], [ %.reg2mem.0, %for.cond41 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end27 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body17 ], [ %.reg2mem.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %while.cond6 ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2037275206, i32 -1645541915
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %index.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %SourceStr, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %13, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2112889581, i32 -1645541915
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1968063651, i32 1160716733
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1935087607, i32 -1766868529
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 92900450, i32 -1766868529
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %idxprom7 = sext i32 %index.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %SourceStr, i64 0, i64 %idxprom7
  %42 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %42, 32
  %43 = select i1 %cmp10.not, i32 -1744015792, i32 607398557
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %index.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %SourceStr, i64 0, i64 %idxprom12
  %44 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %44, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %45 = select i1 %.reg2mem.0, i32 -198359496, i32 -1044487092
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %index.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %SourceStr, i64 0, i64 %idxprom18
  %46 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i32 %WordIndex.0 to i64
  %idxprom22 = sext i32 %LetterIndex.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Str, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 %46, i8* %arrayidx23, align 1
  %.neg28 = add i32 %LetterIndex.0, 1
  %47 = add i32 %index.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1639132139, i32 -1095174319
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %57 = add i32 %WordIndex.0, 1
  %58 = add i32 %index.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 938715369, i32 -1095174319
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 762715213, i32 -435546386
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %WordIndex.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1764911993, i32 -435546386
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %86 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 939379355, i32 -1517032547
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arraydecay32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Str, i64 0, i64 %idxprom30, i64 0
  %call34 = call i32 @strcmp(i8* noundef nonnull %arraydecay32, i8* noundef nonnull %1) #7
  %tobool.not = icmp eq i32 %call34, 0
  %87 = select i1 %tobool.not, i32 -235828141, i32 -890371501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arraydecay37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Str, i64 0, i64 %idxprom35, i64 0
  %call39 = call i8* @strcpy(i8* noundef nonnull %arraydecay37, i8* noundef nonnull %2) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 258428313, i32 -368196530
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -222486066, i32 -368196530
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1103153335, i32 -1947660070
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2113594364, i32 -1947660070
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %124 = add i32 %WordIndex.0, -1
  %cmp42 = icmp slt i32 %i.0, %124
  %125 = select i1 %cmp42, i32 1841901792, i32 -1046285777
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1672173350, i32 -1664448026
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arraydecay47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Str, i64 0, i64 %idxprom45, i64 0
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay47)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1818753735, i32 -1664448026
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2123820997, i32 -1724957592
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 233743255, i32 -1724957592
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1496757071, i32 -1469668603
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %172 = add i32 %WordIndex.0, -1
  %idxprom53 = sext i32 %172 to i64
  %arraydecay55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Str, i64 0, i64 %idxprom53, i64 0
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay55)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -200003555, i32 -1469668603
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %WordIndex.0, 1
  %.neg26 = add i32 %index.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arraydecay47alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Str, i64 0, i64 %idxprom45alteredBB, i64 0
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay47alteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %WordIndex.0, -1
  %idxprom53alteredBB = sext i32 %184 to i64
  %arraydecay55alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Str, i64 0, i64 %idxprom53alteredBB, i64 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay55alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
