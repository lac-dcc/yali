; ModuleID = 'build_ollvm/programs/1/99.ll'
source_filename = "source-C-CXX/1/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %booknum = alloca [1000 x i32], align 16
  %k = alloca [1000 x [30 x i8]], align 16
  %author = alloca [27 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = bitcast [27 x i32]* %author to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %0, i8 0, i64 108, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %maxnumber.0 = phi i32 [ undef, %entry ], [ %maxnumber.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %who.0 = phi i8 [ undef, %entry ], [ %who.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -418555295, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -418555295, label %for.cond
    i32 -716418566, label %for.body
    i32 -801576773, label %originalBB
    i32 -1284330122, label %originalBBpart2
    i32 -1157729705, label %for.cond4
    i32 2082857738, label %for.body11
    i32 1978450448, label %for.inc
    i32 -122176811, label %originalBB74
    i32 -557345026, label %originalBBpart276
    i32 -1128028006, label %for.end
    i32 -1080997304, label %for.inc20
    i32 -1918184180, label %originalBB78
    i32 -263740030, label %originalBBpart285
    i32 1086926423, label %for.end22
    i32 313590408, label %for.cond23
    i32 768857591, label %originalBB87
    i32 -1251879740, label %originalBBpart289
    i32 1288459370, label %for.body26
    i32 -2018546611, label %if.then
    i32 -562687963, label %originalBB91
    i32 -311492853, label %originalBBpart293
    i32 1499459969, label %if.end
    i32 -469963394, label %for.inc33
    i32 50798233, label %for.end35
    i32 -678590600, label %for.cond42
    i32 1538155101, label %for.body45
    i32 315802316, label %for.cond46
    i32 -48192475, label %for.body54
    i32 -2012221269, label %if.then63
    i32 1183244939, label %if.end67
    i32 789860967, label %originalBB95
    i32 1810397861, label %originalBBpart297
    i32 -2012406153, label %for.inc68
    i32 -1279385415, label %originalBB99
    i32 2095676737, label %originalBBpart2108
    i32 -1872615774, label %for.end70
    i32 375370871, label %for.inc71
    i32 37557400, label %for.end73
    i32 1425134347, label %originalBBalteredBB
    i32 1196283727, label %originalBB74alteredBB
    i32 2132719544, label %originalBB78alteredBB
    i32 -1899754861, label %originalBB87alteredBB
    i32 -1787737356, label %originalBB91alteredBB
    i32 1768985824, label %originalBB95alteredBB
    i32 -883205495, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %for.end70, %originalBBpart2108, %originalBB99, %for.inc68, %originalBBpart297, %originalBB95, %if.end67, %if.then63, %for.body54, %for.cond46, %for.body45, %for.cond42, %for.end35, %for.inc33, %if.end, %originalBBpart293, %originalBB91, %if.then, %for.body26, %originalBBpart289, %originalBB87, %for.cond23, %for.end22, %originalBBpart285, %originalBB78, %for.inc20, %for.end, %originalBBpart276, %originalBB74, %for.inc, %for.body11, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %150, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %148, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end67 ], [ %i.0, %if.then63 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 1, %for.end35 ], [ %104, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond23 ], [ 1, %for.end22 ], [ %i.0, %originalBBpart285 ], [ %54, %originalBB78 ], [ %i.0, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %152, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %149, %originalBB74alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2108 ], [ %.neg, %originalBB99 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end67 ], [ %j.0, %if.then63 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond46 ], [ 0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart276 ], [ %35, %originalBB74 ], [ %j.0, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %maxnumber.0.be = phi i32 [ %maxnumber.0, %loopEntry ], [ %maxnumber.0, %originalBB99alteredBB ], [ %maxnumber.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %maxnumber.0, %originalBB87alteredBB ], [ %maxnumber.0, %originalBB78alteredBB ], [ %maxnumber.0, %originalBB74alteredBB ], [ %maxnumber.0, %originalBBalteredBB ], [ %maxnumber.0, %for.inc71 ], [ %maxnumber.0, %for.end70 ], [ %maxnumber.0, %originalBBpart2108 ], [ %maxnumber.0, %originalBB99 ], [ %maxnumber.0, %for.inc68 ], [ %maxnumber.0, %originalBBpart297 ], [ %maxnumber.0, %originalBB95 ], [ %maxnumber.0, %if.end67 ], [ %maxnumber.0, %if.then63 ], [ %maxnumber.0, %for.body54 ], [ %maxnumber.0, %for.cond46 ], [ %maxnumber.0, %for.body45 ], [ %maxnumber.0, %for.cond42 ], [ %maxnumber.0, %for.end35 ], [ %maxnumber.0, %for.inc33 ], [ %maxnumber.0, %if.end ], [ %maxnumber.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %maxnumber.0, %if.then ], [ %maxnumber.0, %for.body26 ], [ %maxnumber.0, %originalBBpart289 ], [ %maxnumber.0, %originalBB87 ], [ %maxnumber.0, %for.cond23 ], [ %maxnumber.0, %for.end22 ], [ %maxnumber.0, %originalBBpart285 ], [ %maxnumber.0, %originalBB78 ], [ %maxnumber.0, %for.inc20 ], [ %maxnumber.0, %for.end ], [ %maxnumber.0, %originalBBpart276 ], [ %maxnumber.0, %originalBB74 ], [ %maxnumber.0, %for.inc ], [ %maxnumber.0, %for.body11 ], [ %maxnumber.0, %for.cond4 ], [ %maxnumber.0, %originalBBpart2 ], [ %maxnumber.0, %originalBB ], [ %maxnumber.0, %for.body ], [ %maxnumber.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %151, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc71 ], [ %max.0, %for.end70 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB99 ], [ %max.0, %for.inc68 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %if.end67 ], [ %max.0, %if.then63 ], [ %max.0, %for.body54 ], [ %max.0, %for.cond46 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond42 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart293 ], [ %94, %originalBB91 ], [ %max.0, %if.then ], [ %max.0, %for.body26 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.cond23 ], [ 0, %for.end22 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB78 ], [ %max.0, %for.inc20 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.inc ], [ %max.0, %for.body11 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %who.0.be = phi i8 [ %who.0, %loopEntry ], [ %who.0, %originalBB99alteredBB ], [ %who.0, %originalBB95alteredBB ], [ %who.0, %originalBB91alteredBB ], [ %who.0, %originalBB87alteredBB ], [ %who.0, %originalBB78alteredBB ], [ %who.0, %originalBB74alteredBB ], [ %who.0, %originalBBalteredBB ], [ %who.0, %for.inc71 ], [ %who.0, %for.end70 ], [ %who.0, %originalBBpart2108 ], [ %who.0, %originalBB99 ], [ %who.0, %for.inc68 ], [ %who.0, %originalBBpart297 ], [ %who.0, %originalBB95 ], [ %who.0, %if.end67 ], [ %who.0, %if.then63 ], [ %who.0, %for.body54 ], [ %who.0, %for.cond46 ], [ %who.0, %for.body45 ], [ %who.0, %for.cond42 ], [ %conv38, %for.end35 ], [ %who.0, %for.inc33 ], [ %who.0, %if.end ], [ %who.0, %originalBBpart293 ], [ %who.0, %originalBB91 ], [ %who.0, %if.then ], [ %who.0, %for.body26 ], [ %who.0, %originalBBpart289 ], [ %who.0, %originalBB87 ], [ %who.0, %for.cond23 ], [ %who.0, %for.end22 ], [ %who.0, %originalBBpart285 ], [ %who.0, %originalBB78 ], [ %who.0, %for.inc20 ], [ %who.0, %for.end ], [ %who.0, %originalBBpart276 ], [ %who.0, %originalBB74 ], [ %who.0, %for.inc ], [ %who.0, %for.body11 ], [ %who.0, %for.cond4 ], [ %who.0, %originalBBpart2 ], [ %who.0, %originalBB ], [ %who.0, %for.body ], [ %who.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1279385415, %originalBB99alteredBB ], [ 789860967, %originalBB95alteredBB ], [ -562687963, %originalBB91alteredBB ], [ 768857591, %originalBB87alteredBB ], [ -1918184180, %originalBB78alteredBB ], [ -122176811, %originalBB74alteredBB ], [ -801576773, %originalBBalteredBB ], [ -678590600, %for.inc71 ], [ 375370871, %for.end70 ], [ 315802316, %originalBBpart2108 ], [ %147, %originalBB99 ], [ %138, %for.inc68 ], [ -2012406153, %originalBBpart297 ], [ %129, %originalBB95 ], [ %120, %if.end67 ], [ 1183244939, %if.then63 ], [ %110, %for.body54 ], [ %108, %for.cond46 ], [ 315802316, %for.body45 ], [ %107, %for.cond42 ], [ -678590600, %for.end35 ], [ 313590408, %for.inc33 ], [ -469963394, %if.end ], [ 1499459969, %originalBBpart293 ], [ %103, %originalBB91 ], [ %93, %if.then ], [ %84, %for.body26 ], [ %82, %originalBBpart289 ], [ %81, %originalBB87 ], [ %72, %for.cond23 ], [ 313590408, %for.end22 ], [ -418555295, %originalBBpart285 ], [ %63, %originalBB78 ], [ %53, %for.inc20 ], [ -1080997304, %for.end ], [ -1157729705, %originalBBpart276 ], [ %44, %originalBB74 ], [ %34, %for.inc ], [ 1978450448, %for.body11 ], [ %22, %for.cond4 ], [ -1157729705, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1086926423, i32 -716418566
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -801576773, i32 1425134347
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %booknum, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %arraydecay)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1284330122, i32 1425134347
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k, i64 0, i64 %idxprom5, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp9.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp9.not, i32 -1128028006, i32 2082857738
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k, i64 0, i64 %idxprom12, i64 %idxprom14
  %23 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %23 to i64
  %.neg32 = add nsw i64 %conv16, -64
  %arrayidx18 = getelementptr inbounds [27 x i32], [27 x i32]* %author, i64 0, i64 %.neg32
  %24 = load i32, i32* %arrayidx18, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -122176811, i32 1196283727
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -557345026, i32 1196283727
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1918184180, i32 2132719544
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -263740030, i32 2132719544
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 768857591, i32 -1899754861
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, 27
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1251879740, i32 -1899754861
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %82 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1288459370, i32 50798233
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [27 x i32], [27 x i32]* %author, i64 0, i64 %idxprom27
  %83 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %83, %max.0
  %84 = select i1 %cmp29, i32 -2018546611, i32 1499459969
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -562687963, i32 -1787737356
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [27 x i32], [27 x i32]* %author, i64 0, i64 %idxprom31
  %94 = load i32, i32* %arrayidx32, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -311492853, i32 -1787737356
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %105 = trunc i32 %maxnumber.0 to i8
  %conv38 = add i8 %105, 64
  %conv39 = sext i8 %conv38 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv39)
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %cmp43.not = icmp sgt i32 %i.0, %106
  %107 = select i1 %cmp43.not, i32 37557400, i32 1538155101
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %conv47 = sext i32 %j.0 to i64
  %idxprom48 = sext i32 %i.0 to i64
  %arraydecay50 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k, i64 0, i64 %idxprom48, i64 0
  %call51 = call i64 @strlen(i8* noundef nonnull %arraydecay50) #4
  %cmp52 = icmp ugt i64 %call51, %conv47
  %108 = select i1 %cmp52, i32 -48192475, i32 -1872615774
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k, i64 0, i64 %idxprom55, i64 %idxprom57
  %109 = load i8, i8* %arrayidx58, align 1
  %cmp61 = icmp eq i8 %109, %who.0
  %110 = select i1 %cmp61, i32 -2012221269, i32 1183244939
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %booknum, i64 0, i64 %idxprom64
  %111 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 789860967, i32 1768985824
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1810397861, i32 1768985824
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1279385415, i32 -883205495
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2095676737, i32 -883205495
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %booknum, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k, i64 0, i64 %idxpromalteredBB, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %author, i64 0, i64 %idxprom31alteredBB
  %151 = load i32, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
