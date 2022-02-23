; ModuleID = 'build_ollvm/programs/27/1939.ll'
source_filename = "source-C-CXX/27/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %i = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %b = alloca [100000 x i8], align 16
  %c = alloca [1000 x [100 x i8]], align 16
  %0 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %0, i8 0, i64 100000, i1 false)
  store i8 32, i8* %0, align 16
  %1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %1, i8 0, i64 100000, i1 false)
  store i8 32, i8* %1, align 16
  %2 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %2, i8 0, i64 100000, i1 false)
  store i8 32, i8* %2, align 16
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call2 to i32
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 933280460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 933280460, label %for.cond
    i32 365455930, label %for.body
    i32 -1504855235, label %lor.lhs.false
    i32 -185310245, label %originalBB
    i32 1748504942, label %originalBBpart2
    i32 1915916031, label %land.lhs.true
    i32 534783979, label %if.then
    i32 865245903, label %if.end
    i32 -427592851, label %for.inc
    i32 -1577420173, label %originalBB74
    i32 -1959199596, label %originalBBpart277
    i32 1272313227, label %for.end
    i32 507320643, label %originalBB79
    i32 -333048972, label %originalBBpart281
    i32 1158483091, label %for.cond22
    i32 -1160027918, label %for.body25
    i32 -1294337677, label %if.then31
    i32 -127836908, label %if.else
    i32 165362205, label %if.then44
    i32 -1453859599, label %if.end46
    i32 1228830999, label %if.end47
    i32 -2016261995, label %for.inc48
    i32 -25713243, label %for.end50
    i32 383289005, label %for.cond51
    i32 -468409066, label %for.body54
    i32 -1347596982, label %originalBB83
    i32 -956740914, label %originalBBpart285
    i32 -695260262, label %for.inc65
    i32 -940629347, label %for.end67
    i32 -1056440716, label %originalBB87
    i32 -312576596, label %originalBBpart289
    i32 -1059099111, label %originalBBalteredBB
    i32 1592517661, label %originalBB74alteredBB
    i32 -792365102, label %originalBB79alteredBB
    i32 1490775980, label %originalBB83alteredBB
    i32 1821763505, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB87, %for.end67, %for.inc65, %originalBBpart285, %originalBB83, %for.body54, %for.cond51, %for.end50, %for.inc48, %if.end47, %if.end46, %if.then44, %if.else, %if.then31, %for.body25, %for.cond22, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB74, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB87 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.end46 ], [ %84, %if.then44 ], [ %k.0, %if.else ], [ %k.0, %if.then31 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB74 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB87alteredBB ], [ %o.0, %originalBB83alteredBB ], [ %o.0, %originalBB79alteredBB ], [ %o.0, %originalBB74alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB87 ], [ %o.0, %for.end67 ], [ %o.0, %for.inc65 ], [ %o.0, %originalBBpart285 ], [ %o.0, %originalBB83 ], [ %o.0, %for.body54 ], [ %o.0, %for.cond51 ], [ %o.0, %for.end50 ], [ %o.0, %for.inc48 ], [ %o.0, %if.end47 ], [ %o.0, %if.end46 ], [ %o.0, %if.then44 ], [ %o.0, %if.else ], [ %o.0, %if.then31 ], [ %o.0, %for.body25 ], [ %o.0, %for.cond22 ], [ %o.0, %originalBBpart281 ], [ %o.0, %originalBB79 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart277 ], [ %o.0, %originalBB74 ], [ %o.0, %for.inc ], [ %o.0, %if.end ], [ %.neg6, %if.then ], [ %o.0, %land.lhs.true ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %lor.lhs.false ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB87 ], [ %p.0, %for.end67 ], [ %p.0, %for.inc65 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %for.body54 ], [ %p.0, %for.cond51 ], [ %p.0, %for.end50 ], [ %p.0, %for.inc48 ], [ %p.0, %if.end47 ], [ %p.0, %if.end46 ], [ 0, %if.then44 ], [ %p.0, %if.else ], [ %80, %if.then31 ], [ %p.0, %for.body25 ], [ %p.0, %for.cond22 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB74 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1056440716, %originalBB87alteredBB ], [ -1347596982, %originalBB83alteredBB ], [ 507320643, %originalBB79alteredBB ], [ -1577420173, %originalBB74alteredBB ], [ -185310245, %originalBBalteredBB ], [ %126, %originalBB87 ], [ %117, %for.end67 ], [ 383289005, %for.inc65 ], [ -695260262, %originalBBpart285 ], [ %107, %originalBB83 ], [ %97, %for.body54 ], [ %88, %for.cond51 ], [ 383289005, %for.end50 ], [ 1158483091, %for.inc48 ], [ -2016261995, %if.end47 ], [ 1228830999, %if.end46 ], [ -1453859599, %if.then44 ], [ %83, %if.else ], [ 1228830999, %if.then31 ], [ %77, %for.body25 ], [ %74, %for.cond22 ], [ 1158483091, %originalBBpart281 ], [ %72, %originalBB79 ], [ %63, %for.end ], [ 933280460, %originalBBpart277 ], [ %54, %originalBB74 ], [ %43, %for.inc ], [ -427592851, %if.end ], [ 865245903, %if.then ], [ %32, %land.lhs.true ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %lor.lhs.false ], [ %7, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %3, %conv
  %4 = select i1 %cmp, i32 365455930, i32 1272313227
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %6, 32
  %7 = select i1 %cmp5.not, i32 -1504855235, i32 534783979
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -185310245, i32 -1059099111
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom7
  %18 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %18, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1748504942, i32 -1059099111
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %28 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1915916031, i32 865245903
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %29, -1
  %idxprom12 = sext i32 %30 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom12
  %31 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %31, 32
  %32 = select i1 %cmp15.not, i32 865245903, i32 534783979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %33 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom17
  %34 = load i8, i8* %arrayidx18, align 1
  %.neg6 = add i32 %o.0, 1
  %idxprom19 = sext i32 %o.0 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 %idxprom19
  store i8 %34, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1577420173, i32 1592517661
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %i, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1959199596, i32 1592517661
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 507320643, i32 -792365102
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -333048972, i32 -792365102
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %73, %o.0
  %74 = select i1 %cmp23, i32 -1160027918, i32 -25713243
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %75 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 %idxprom26
  %76 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %76, 32
  %77 = select i1 %cmp29.not, i32 -127836908, i32 -1294337677
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %78 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 %idxprom32
  %79 = load i8, i8* %arrayidx33, align 1
  %idxprom34 = sext i32 %k.0 to i64
  %80 = add i32 %p.0, 1
  %idxprom37 = sext i32 %p.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 %idxprom34, i64 %idxprom37
  store i8 %79, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %81 to i64
  %arrayidx40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 %idxprom39
  %82 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %82, 32
  %83 = select i1 %cmp42, i32 165362205, i32 -1453859599
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %i, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmp52 = icmp slt i32 %87, %k.0
  %88 = select i1 %cmp52, i32 -468409066, i32 -940629347
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1347596982, i32 1490775980
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %98 to i64
  %arraydecay57 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 %idxprom55, i64 0
  %call58 = call i64 @strlen(i8* noundef nonnull %arraydecay57) #6
  %conv59 = trunc i64 %call58 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %conv59)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -956740914, i32 1490775980
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %.neg = add i32 %108, 1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1056440716, i32 1821763505
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %arraydecay70 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 %idxprom68, i64 0
  %call71 = call i64 @strlen(i8* noundef nonnull %arraydecay70) #6
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %call71)
  %call73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -312576596, i32 1821763505
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* %i, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %129 to i64
  %arraydecay57alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 %idxprom55alteredBB, i64 0
  %call58alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay57alteredBB) #6
  %conv59alteredBB = trunc i64 %call58alteredBB to i32
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %conv59alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %k.0 to i64
  %arraydecay70alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 %idxprom68alteredBB, i64 0
  %call71alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay70alteredBB) #6
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %call71alteredBB)
  %call73alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i)
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
