; ModuleID = 'build_ollvm/programs/27/1905.ll'
source_filename = "source-C-CXX/27/1905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [3000 x i8], align 16
  %st = alloca [100 x [1000 x i8]], align 16
  %b = alloca [3000 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca [1000 x i32], align 16
  %0 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %0, i8 0, i64 3000, i1 false)
  %1 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %st, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %1, i8 0, i64 100000, i1 false)
  %2 = getelementptr inbounds [3000 x i8], [3000 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3000) %2, i8 0, i64 3000, i1 false)
  %3 = bitcast [1000 x i32]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call2 to i32
  %4 = load i8, i8* %0, align 16
  store i8 %4, i8* %2, align 16
  store i32 1, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 1, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -192497995, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -192497995, label %for.cond
    i32 -426072969, label %for.body
    i32 1564451535, label %lor.lhs.false
    i32 1741629253, label %land.lhs.true
    i32 -846927710, label %if.then
    i32 421437137, label %if.end
    i32 852929938, label %originalBB
    i32 -1031117205, label %originalBBpart2
    i32 -1703704538, label %for.inc
    i32 -1662053010, label %originalBB76
    i32 556267504, label %originalBBpart280
    i32 172200114, label %for.end
    i32 -567676437, label %for.cond24
    i32 -1358031732, label %for.body27
    i32 -440985605, label %if.then33
    i32 1498367999, label %if.end41
    i32 2066164702, label %if.then47
    i32 -1952407719, label %if.end51
    i32 -976879652, label %originalBB82
    i32 344082471, label %originalBBpart284
    i32 -1703745382, label %for.inc52
    i32 1707131300, label %for.end54
    i32 -859082961, label %for.cond62
    i32 859565362, label %for.body65
    i32 -1040977525, label %originalBB86
    i32 -24358652, label %originalBBpart288
    i32 -1600493228, label %for.inc69
    i32 -803199926, label %for.end71
    i32 -1421700291, label %originalBBalteredBB
    i32 -1927495162, label %originalBB76alteredBB
    i32 -195775228, label %originalBB82alteredBB
    i32 -2076705493, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc69, %originalBBpart288, %originalBB86, %for.body65, %for.cond62, %for.end54, %for.inc52, %originalBBpart284, %originalBB82, %if.end51, %if.then47, %if.end41, %if.then33, %for.body27, %for.cond24, %for.end, %originalBBpart280, %originalBB76, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end51 ], [ 0, %if.then47 ], [ %k.0, %if.end41 ], [ %64, %if.then33 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end51 ], [ %.neg, %if.then47 ], [ %j.0, %if.end41 ], [ %j.0, %if.then33 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB86alteredBB ], [ %o.0, %originalBB82alteredBB ], [ %o.0, %originalBB76alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %for.inc69 ], [ %o.0, %originalBBpart288 ], [ %o.0, %originalBB86 ], [ %o.0, %for.body65 ], [ %o.0, %for.cond62 ], [ %o.0, %for.end54 ], [ %o.0, %for.inc52 ], [ %o.0, %originalBBpart284 ], [ %o.0, %originalBB82 ], [ %o.0, %if.end51 ], [ %o.0, %if.then47 ], [ %o.0, %if.end41 ], [ %o.0, %if.then33 ], [ %o.0, %for.body27 ], [ %o.0, %for.cond24 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart280 ], [ %o.0, %originalBB76 ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %if.end ], [ %.neg9, %if.then ], [ %o.0, %land.lhs.true ], [ %o.0, %lor.lhs.false ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1040977525, %originalBB86alteredBB ], [ -976879652, %originalBB82alteredBB ], [ -1662053010, %originalBB76alteredBB ], [ 852929938, %originalBBalteredBB ], [ -859082961, %for.inc69 ], [ -1600493228, %originalBBpart288 ], [ %109, %originalBB86 ], [ %98, %for.body65 ], [ %89, %for.cond62 ], [ -859082961, %for.end54 ], [ -567676437, %for.inc52 ], [ -1703745382, %originalBBpart284 ], [ %85, %originalBB82 ], [ %76, %if.end51 ], [ -1952407719, %if.then47 ], [ %67, %if.end41 ], [ 1498367999, %if.then33 ], [ %61, %for.body27 ], [ %58, %for.cond24 ], [ -567676437, %for.end ], [ -192497995, %originalBBpart280 ], [ %56, %originalBB76 ], [ %45, %for.inc ], [ -1703704538, %originalBBpart2 ], [ %36, %originalBB ], [ %27, %if.end ], [ 421437137, %if.then ], [ %16, %land.lhs.true ], [ %12, %lor.lhs.false ], [ %9, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %5, %conv
  %6 = select i1 %cmp, i32 -426072969, i32 172200114
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %8, 32
  %9 = select i1 %cmp7.not, i32 1564451535, i32 -846927710
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %11, 32
  %12 = select i1 %cmp12, i32 1741629253, i32 421437137
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, -1
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom14
  %15 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %15, 32
  %16 = select i1 %cmp17.not, i32 421437137, i32 -846927710
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom19
  %18 = load i8, i8* %arrayidx20, align 1
  %.neg9 = add i32 %o.0, 1
  %idxprom21 = sext i32 %o.0 to i64
  %arrayidx22 = getelementptr inbounds [3000 x i8], [3000 x i8]* %b, i64 0, i64 %idxprom21
  store i8 %18, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 852929938, i32 -1421700291
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1031117205, i32 -1421700291
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1662053010, i32 -1927495162
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %i, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 556267504, i32 -1927495162
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %57, %o.0
  %58 = select i1 %cmp25, i32 -1358031732, i32 1707131300
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %59 to i64
  %arrayidx29 = getelementptr inbounds [3000 x i8], [3000 x i8]* %b, i64 0, i64 %idxprom28
  %60 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %60, 32
  %61 = select i1 %cmp31.not, i32 1498367999, i32 -440985605
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %62 to i64
  %arrayidx35 = getelementptr inbounds [3000 x i8], [3000 x i8]* %b, i64 0, i64 %idxprom34
  %63 = load i8, i8* %arrayidx35, align 1
  %idxprom36 = sext i32 %j.0 to i64
  %64 = add i32 %k.0, 1
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %st, i64 0, i64 %idxprom36, i64 %idxprom39
  store i8 %63, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %65 to i64
  %arrayidx43 = getelementptr inbounds [3000 x i8], [3000 x i8]* %b, i64 0, i64 %idxprom42
  %66 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %66, 32
  %67 = select i1 %cmp45, i32 2066164702, i32 -1952407719
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom48
  store i32 %k.0, i32* %arrayidx49, align 4
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -976879652, i32 -195775228
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 344082471, i32 -195775228
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %i, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arraydecay57 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %st, i64 0, i64 %idxprom55, i64 0
  %call58 = call i64 @strlen(i8* noundef nonnull %arraydecay57) #6
  %conv59 = trunc i64 %call58 to i32
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom55
  store i32 %conv59, i32* %arrayidx61, align 4
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp63 = icmp slt i32 %88, %j.0
  %89 = select i1 %cmp63, i32 859565362, i32 -803199926
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1040977525, i32 -2076705493
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %99 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom66
  %100 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %100)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -24358652, i32 -2076705493
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %i, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom72
  %112 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  %call75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, 1
  store i32 %114, i32* %i, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %115 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom66alteredBB
  %116 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %116)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
