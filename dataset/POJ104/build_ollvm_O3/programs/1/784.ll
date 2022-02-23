; ModuleID = 'build_ollvm/programs/1/784.ll'
source_filename = "source-C-CXX/1/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %a = alloca [26 x i32], align 16
  %str = alloca [1000 x [30 x i8]], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 585964601, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 585964601, label %for.cond
    i32 -519436804, label %for.body
    i32 1345615202, label %for.cond4
    i32 -1137114056, label %for.body11
    i32 1873659854, label %for.inc
    i32 767304922, label %for.end
    i32 2126741422, label %for.inc20
    i32 361955540, label %for.end22
    i32 1261648573, label %originalBB
    i32 1802145603, label %originalBBpart2
    i32 54585788, label %for.cond24
    i32 2134228386, label %originalBB73
    i32 809120534, label %originalBBpart275
    i32 127905222, label %for.body27
    i32 1413717665, label %if.then
    i32 1188025581, label %if.end
    i32 -873826523, label %for.inc34
    i32 1715183216, label %originalBB77
    i32 1116481336, label %originalBBpart281
    i32 1305799230, label %for.end36
    i32 1717316695, label %for.cond41
    i32 1520562152, label %for.body44
    i32 -218780057, label %originalBB83
    i32 -1167141074, label %originalBBpart285
    i32 2020353796, label %for.cond45
    i32 -171003593, label %originalBB87
    i32 207565421, label %originalBBpart289
    i32 -1559338212, label %for.body53
    i32 908770565, label %if.then62
    i32 1836785534, label %if.end66
    i32 -1840194570, label %for.inc67
    i32 -11380302, label %for.end69
    i32 -873665035, label %for.inc70
    i32 1233339449, label %for.end72
    i32 435174663, label %originalBB91
    i32 128770292, label %originalBBpart293
    i32 244856937, label %originalBBalteredBB
    i32 -845761064, label %originalBB73alteredBB
    i32 1175105477, label %originalBB77alteredBB
    i32 980453677, label %originalBB83alteredBB
    i32 -2024820031, label %originalBB87alteredBB
    i32 -1573360850, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB91, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.then62, %for.body53, %originalBBpart289, %originalBB87, %for.cond45, %originalBBpart285, %originalBB83, %for.body44, %for.cond41, %for.end36, %originalBBpart281, %originalBB77, %for.inc34, %if.end, %if.then, %for.body27, %originalBBpart275, %originalBB73, %for.cond24, %originalBBpart2, %originalBB, %for.end22, %for.inc20, %for.end, %for.inc, %for.body11, %for.cond4, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %originalBB91 ], [ %t.0, %for.end72 ], [ %t.0, %for.inc70 ], [ %t.0, %for.end69 ], [ %t.0, %for.inc67 ], [ %t.0, %if.end66 ], [ %t.0, %if.then62 ], [ %t.0, %for.body53 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %for.cond45 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %for.body44 ], [ %t.0, %for.cond41 ], [ %t.0, %for.end36 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB77 ], [ %t.0, %for.inc34 ], [ %t.0, %if.end ], [ %i.0, %if.then ], [ %t.0, %for.body27 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.cond24 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %for.end22 ], [ %t.0, %for.inc20 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %6, %for.body11 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %134, %originalBBalteredBB ], [ %max.0, %originalBB91 ], [ %max.0, %for.end72 ], [ %max.0, %for.inc70 ], [ %max.0, %for.end69 ], [ %max.0, %for.inc67 ], [ %max.0, %if.end66 ], [ %max.0, %if.then62 ], [ %max.0, %for.body53 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.cond45 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond41 ], [ %max.0, %for.end36 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB77 ], [ %max.0, %for.inc34 ], [ %max.0, %if.end ], [ %50, %if.then ], [ %max.0, %for.body27 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.cond24 ], [ %max.0, %originalBBpart2 ], [ %19, %originalBB ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body11 ], [ %max.0, %for.cond4 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %135, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %for.end72 ], [ %115, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then62 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end36 ], [ %i.0, %originalBBpart281 ], [ %60, %originalBB77 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end22 ], [ %.neg29, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB91 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %.neg, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then62 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %9, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 435174663, %originalBB91alteredBB ], [ -171003593, %originalBB87alteredBB ], [ -218780057, %originalBB83alteredBB ], [ 1715183216, %originalBB77alteredBB ], [ 2134228386, %originalBB73alteredBB ], [ 1261648573, %originalBBalteredBB ], [ %133, %originalBB91 ], [ %124, %for.end72 ], [ 1717316695, %for.inc70 ], [ -873665035, %for.end69 ], [ 2020353796, %for.inc67 ], [ -1840194570, %if.end66 ], [ 1836785534, %if.then62 ], [ %113, %for.body53 ], [ %110, %originalBBpart289 ], [ %109, %originalBB87 ], [ %99, %for.cond45 ], [ 2020353796, %originalBBpart285 ], [ %90, %originalBB83 ], [ %81, %for.body44 ], [ %72, %for.cond41 ], [ 1717316695, %for.end36 ], [ 54585788, %originalBBpart281 ], [ %69, %originalBB77 ], [ %59, %for.inc34 ], [ -873826523, %if.end ], [ 1188025581, %if.then ], [ %49, %for.body27 ], [ %47, %originalBBpart275 ], [ %46, %originalBB73 ], [ %37, %for.cond24 ], [ 54585788, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.end22 ], [ 585964601, %for.inc20 ], [ 2126741422, %for.end ], [ 1345615202, %for.inc ], [ 1873659854, %for.body11 ], [ %4, %for.cond4 ], [ 1345615202, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -519436804, i32 361955540
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom5, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp9.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp9.not, i32 767304922, i32 -1137114056
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom12, i64 %idxprom14
  %5 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %5 to i32
  %6 = add nsw i32 %conv16, -65
  %idxprom17 = sext i32 %6 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom17
  %7 = load i32, i32* %arrayidx18, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1261648573, i32 244856937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %arrayidx23alteredBB, align 16
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1802145603, i32 244856937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2134228386, i32 -845761064
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, 26
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 809120534, i32 -845761064
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %47 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 127905222, i32 1305799230
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom28
  %48 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %max.0, %48
  %49 = select i1 %cmp30, i32 1413717665, i32 1188025581
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom32
  %50 = load i32, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1715183216, i32 1175105477
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1116481336, i32 1175105477
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %.neg28 = add i32 %t.0, 65
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.neg28)
  %idxprom38 = sext i32 %t.0 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom38
  %70 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %70)
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %i.0, %71
  %72 = select i1 %cmp42, i32 1520562152, i32 1233339449
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -218780057, i32 980453677
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1167141074, i32 980453677
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -171003593, i32 -2024820031
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom46, i64 %idxprom48
  %100 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp ne i8 %100, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 207565421, i32 -2024820031
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %110 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1559338212, i32 -11380302
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom54, i64 %idxprom56
  %111 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %111 to i32
  %112 = add i32 %t.0, 65
  %cmp60 = icmp eq i32 %112, %conv58
  %113 = select i1 %cmp60, i32 908770565, i32 1836785534
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63
  %114 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %114)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 435174663, i32 -1573360850
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 128770292, i32 -1573360850
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %arrayidx23alteredBB, align 16
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
