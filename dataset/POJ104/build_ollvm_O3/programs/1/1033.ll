; ModuleID = 'build_ollvm/programs/1/1033.ll'
source_filename = "source-C-CXX/1/1033.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"shuchu\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %id = alloca [1000 x i32], align 16
  %b = alloca [26 x i32], align 16
  %a = alloca [100 x [27 x i8]], align 16
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %name.0 = phi i8 [ undef, %entry ], [ %name.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -750627065, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -750627065, label %for.cond
    i32 1112717511, label %originalBB
    i32 1025756622, label %originalBBpart2
    i32 1378750545, label %for.body
    i32 -2015480489, label %for.cond8
    i32 -193497301, label %originalBB91
    i32 -664889119, label %originalBBpart293
    i32 1682645903, label %for.body11
    i32 -595085196, label %for.inc
    i32 1012596759, label %for.end
    i32 -1276614812, label %for.inc20
    i32 377395969, label %for.end22
    i32 1618139466, label %for.cond24
    i32 472848310, label %for.body27
    i32 1770711372, label %if.then
    i32 34229198, label %if.end
    i32 -16056406, label %for.inc35
    i32 -184958788, label %for.end37
    i32 -761628324, label %originalBB95
    i32 460447432, label %originalBBpart297
    i32 267482840, label %for.cond40
    i32 1594287013, label %for.body43
    i32 -1302449873, label %for.cond49
    i32 -1168505801, label %for.body52
    i32 -15658417, label %if.then61
    i32 -184920224, label %if.end66
    i32 -877705132, label %for.inc67
    i32 820421653, label %for.end69
    i32 -1554586996, label %for.inc70
    i32 885005702, label %for.end72
    i32 1656348943, label %for.cond73
    i32 -936758286, label %for.body76
    i32 -589457361, label %if.then83
    i32 -1994670671, label %if.end87
    i32 1148486854, label %for.inc88
    i32 -363955765, label %originalBB99
    i32 290266813, label %originalBBpart2108
    i32 -835404217, label %for.end90
    i32 430418278, label %originalBBalteredBB
    i32 996654394, label %originalBB91alteredBB
    i32 -1709793361, label %originalBB95alteredBB
    i32 -554660005, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB99, %for.inc88, %if.end87, %if.then83, %for.body76, %for.cond73, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.then61, %for.body52, %for.cond49, %for.body43, %for.cond40, %originalBBpart297, %originalBB95, %for.end37, %for.inc35, %if.end, %if.then, %for.body27, %for.cond24, %for.end22, %for.inc20, %for.end, %for.inc, %for.body11, %originalBBpart293, %originalBB91, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %99, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2108 ], [ %.neg, %originalBB99 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then83 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ 0, %for.end72 ], [ %76, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then61 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end22 ], [ %.neg34, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then83 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %75, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then61 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ 0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end37 ], [ %51, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ 1, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB99alteredBB ], [ %len.0, %originalBB95alteredBB ], [ %len.0, %originalBB91alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2108 ], [ %len.0, %originalBB99 ], [ %len.0, %for.inc88 ], [ %len.0, %if.end87 ], [ %len.0, %if.then83 ], [ %len.0, %for.body76 ], [ %len.0, %for.cond73 ], [ %len.0, %for.end72 ], [ %len.0, %for.inc70 ], [ %len.0, %for.end69 ], [ %len.0, %for.inc67 ], [ %len.0, %if.end66 ], [ %len.0, %if.then61 ], [ %len.0, %for.body52 ], [ %len.0, %for.cond49 ], [ %conv48, %for.body43 ], [ %len.0, %for.cond40 ], [ %len.0, %originalBBpart297 ], [ %len.0, %originalBB95 ], [ %len.0, %for.end37 ], [ %len.0, %for.inc35 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body27 ], [ %len.0, %for.cond24 ], [ %len.0, %for.end22 ], [ %len.0, %for.inc20 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body11 ], [ %len.0, %originalBBpart293 ], [ %len.0, %originalBB91 ], [ %len.0, %for.cond8 ], [ %conv, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB99 ], [ %max.0, %for.inc88 ], [ %max.0, %if.end87 ], [ %max.0, %if.then83 ], [ %max.0, %for.body76 ], [ %max.0, %for.cond73 ], [ %max.0, %for.end72 ], [ %max.0, %for.inc70 ], [ %max.0, %for.end69 ], [ %max.0, %for.inc67 ], [ %max.0, %if.end66 ], [ %max.0, %if.then61 ], [ %max.0, %for.body52 ], [ %max.0, %for.cond49 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond40 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end ], [ %49, %if.then ], [ %max.0, %for.body27 ], [ %max.0, %for.cond24 ], [ %45, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body11 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.cond8 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %name.0.be = phi i8 [ %name.0, %loopEntry ], [ %name.0, %originalBB99alteredBB ], [ %name.0, %originalBB95alteredBB ], [ %name.0, %originalBB91alteredBB ], [ %name.0, %originalBBalteredBB ], [ %name.0, %originalBBpart2108 ], [ %name.0, %originalBB99 ], [ %name.0, %for.inc88 ], [ %name.0, %if.end87 ], [ %name.0, %if.then83 ], [ %name.0, %for.body76 ], [ %name.0, %for.cond73 ], [ %name.0, %for.end72 ], [ %name.0, %for.inc70 ], [ %name.0, %for.end69 ], [ %name.0, %for.inc67 ], [ %name.0, %if.end66 ], [ %name.0, %if.then61 ], [ %name.0, %for.body52 ], [ %name.0, %for.cond49 ], [ %name.0, %for.body43 ], [ %name.0, %for.cond40 ], [ %name.0, %originalBBpart297 ], [ %name.0, %originalBB95 ], [ %name.0, %for.end37 ], [ %name.0, %for.inc35 ], [ %name.0, %if.end ], [ %conv34, %if.then ], [ %name.0, %for.body27 ], [ %name.0, %for.cond24 ], [ 65, %for.end22 ], [ %name.0, %for.inc20 ], [ %name.0, %for.end ], [ %name.0, %for.inc ], [ %name.0, %for.body11 ], [ %name.0, %originalBBpart293 ], [ %name.0, %originalBB91 ], [ %name.0, %for.cond8 ], [ %name.0, %for.body ], [ %name.0, %originalBBpart2 ], [ %name.0, %originalBB ], [ %name.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -363955765, %originalBB99alteredBB ], [ -761628324, %originalBB95alteredBB ], [ -193497301, %originalBB91alteredBB ], [ 1112717511, %originalBBalteredBB ], [ 1656348943, %originalBBpart2108 ], [ %98, %originalBB99 ], [ %89, %for.inc88 ], [ 1148486854, %if.end87 ], [ -1994670671, %if.then83 ], [ %79, %for.body76 ], [ %78, %for.cond73 ], [ 1656348943, %for.end72 ], [ 267482840, %for.inc70 ], [ -1554586996, %for.end69 ], [ -1302449873, %for.inc67 ], [ -877705132, %if.end66 ], [ 820421653, %if.then61 ], [ %74, %for.body52 ], [ %72, %for.cond49 ], [ -1302449873, %for.body43 ], [ %71, %for.cond40 ], [ 267482840, %originalBBpart297 ], [ %69, %originalBB95 ], [ %60, %for.end37 ], [ 1618139466, %for.inc35 ], [ -16056406, %if.end ], [ 34229198, %if.then ], [ %48, %for.body27 ], [ %46, %for.cond24 ], [ 1618139466, %for.end22 ], [ -750627065, %for.inc20 ], [ -1276614812, %for.end ], [ -2015480489, %for.inc ], [ -595085196, %for.body11 ], [ %39, %originalBBpart293 ], [ %38, %originalBB91 ], [ %29, %for.cond8 ], [ -2015480489, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1112717511, i32 430418278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1025756622, i32 430418278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1378750545, i32 377395969
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %id, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %arraydecay)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -193497301, i32 996654394
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %len.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -664889119, i32 996654394
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1682645903, i32 1012596759
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %a, i64 0, i64 %idxprom12, i64 %idxprom14
  %40 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %40 to i64
  %41 = add nsw i64 %conv16, -65
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %41
  %42 = load i32, i32* %arrayidx18, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx23, align 16
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, 26
  %46 = select i1 %cmp25, i32 472848310, i32 -184958788
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom28
  %47 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %47, %max.0
  %48 = select i1 %cmp30, i32 1770711372, i32 34229198
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom32
  %49 = load i32, i32* %arrayidx33, align 4
  %50 = trunc i32 %j.0 to i8
  %conv34 = add i8 %50, 65
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -761628324, i32 -1709793361
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %conv38 = sext i8 %name.0 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv38, i32 %max.0)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 460447432, i32 -1709793361
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp41, i32 1594287013, i32 885005702
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arraydecay46 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %a, i64 0, i64 %idxprom44, i64 0
  %call47 = call i64 @strlen(i8* noundef nonnull %arraydecay46) #5
  %conv48 = trunc i64 %call47 to i32
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %j.0, %len.0
  %72 = select i1 %cmp50, i32 -1168505801, i32 820421653
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %73 = load i8, i8* %arrayidx56, align 1
  %cmp59 = icmp eq i8 %73, %name.0
  %74 = select i1 %cmp59, i32 -15658417, i32 -184920224
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arraydecay64 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %a, i64 0, i64 %idxprom62, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %arraydecay64, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 7, i1 false) #6
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %cmp74 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp74, i32 -936758286, i32 -835404217
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arraydecay79 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %a, i64 0, i64 %idxprom77, i64 0
  %call80 = call i32 @strcmp(i8* noundef nonnull %arraydecay79, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #5
  %cmp81 = icmp eq i32 %call80, 0
  %79 = select i1 %cmp81, i32 -589457361, i32 -1994670671
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %id, i64 0, i64 %idxprom84
  %80 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %80)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -363955765, i32 -554660005
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 290266813, i32 -554660005
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %conv38alteredBB = sext i8 %name.0 to i32
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv38alteredBB, i32 %max.0)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
