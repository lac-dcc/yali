; ModuleID = 'build_ollvm/programs/38/1587.ll'
source_filename = "source-C-CXX/38/1587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@stu = common global [101 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c %c \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [101 x i32], align 16
  %0 = bitcast [101 x i32]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1808077426, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1808077426, label %for.cond
    i32 831747735, label %for.body
    i32 -1294291842, label %for.inc
    i32 1295393368, label %for.end
    i32 172614324, label %for.cond15
    i32 349853126, label %for.body17
    i32 -1167707347, label %land.lhs.true
    i32 -1104548677, label %originalBB
    i32 -1273443425, label %originalBBpart2
    i32 11489097, label %if.then
    i32 -2014081900, label %originalBB122
    i32 -1688804178, label %originalBBpart2124
    i32 -881122450, label %if.end
    i32 1311537237, label %originalBB126
    i32 906888115, label %originalBBpart2128
    i32 -1766592016, label %land.lhs.true34
    i32 -514855618, label %if.then39
    i32 -1701066004, label %if.end45
    i32 -450675629, label %if.then50
    i32 -1245573826, label %if.end56
    i32 1084736379, label %land.lhs.true61
    i32 -676138478, label %if.then67
    i32 -372704596, label %if.end73
    i32 -314564200, label %originalBB130
    i32 -650920465, label %originalBBpart2132
    i32 1401830779, label %land.lhs.true79
    i32 -352317288, label %if.then86
    i32 -846650934, label %if.end92
    i32 -1334140550, label %for.inc93
    i32 -619101121, label %for.end95
    i32 1276773066, label %for.cond96
    i32 78856848, label %originalBB134
    i32 -1940590757, label %originalBBpart2136
    i32 -1055212465, label %for.body99
    i32 -1774484671, label %if.then106
    i32 600470743, label %if.end107
    i32 -1667852452, label %for.inc111
    i32 992998175, label %originalBB138
    i32 868776566, label %originalBBpart2152
    i32 1623803055, label %for.end113
    i32 1067444588, label %originalBBalteredBB
    i32 1563463179, label %originalBB122alteredBB
    i32 -1027474332, label %originalBB126alteredBB
    i32 -163753326, label %originalBB130alteredBB
    i32 -230990878, label %originalBB134alteredBB
    i32 1821210866, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB138, %for.inc111, %if.end107, %if.then106, %for.body99, %originalBBpart2136, %originalBB134, %for.cond96, %for.end95, %for.inc93, %if.end92, %if.then86, %land.lhs.true79, %originalBBpart2132, %originalBB130, %if.end73, %if.then67, %land.lhs.true61, %if.end56, %if.then50, %if.end45, %if.then39, %land.lhs.true34, %originalBBpart2128, %originalBB126, %if.end, %originalBBpart2124, %originalBB122, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %152, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2152 ], [ %139, %originalBB138 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end107 ], [ %i.0, %if.then106 ], [ %i.0, %for.body99 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond96 ], [ 0, %for.end95 ], [ %.neg, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end73 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.end56 ], [ %i.0, %if.then50 ], [ %i.0, %if.end45 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.inc111 ], [ %129, %if.end107 ], [ %sum.0, %if.then106 ], [ %sum.0, %for.body99 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.cond96 ], [ %sum.0, %for.end95 ], [ %sum.0, %for.inc93 ], [ %sum.0, %if.end92 ], [ %sum.0, %if.then86 ], [ %sum.0, %land.lhs.true79 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.then67 ], [ %sum.0, %land.lhs.true61 ], [ %sum.0, %if.end56 ], [ %sum.0, %if.then50 ], [ %sum.0, %if.end45 ], [ %sum.0, %if.then39 ], [ %sum.0, %land.lhs.true34 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB138 ], [ %max.0, %for.inc111 ], [ %max.0, %if.end107 ], [ %i.0, %if.then106 ], [ %max.0, %for.body99 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.cond96 ], [ %max.0, %for.end95 ], [ %max.0, %for.inc93 ], [ %max.0, %if.end92 ], [ %max.0, %if.then86 ], [ %max.0, %land.lhs.true79 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %if.end73 ], [ %max.0, %if.then67 ], [ %max.0, %land.lhs.true61 ], [ %max.0, %if.end56 ], [ %max.0, %if.then50 ], [ %max.0, %if.end45 ], [ %max.0, %if.then39 ], [ %max.0, %land.lhs.true34 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 992998175, %originalBB138alteredBB ], [ 78856848, %originalBB134alteredBB ], [ -314564200, %originalBB130alteredBB ], [ 1311537237, %originalBB126alteredBB ], [ -2014081900, %originalBB122alteredBB ], [ -1104548677, %originalBBalteredBB ], [ 1276773066, %originalBBpart2152 ], [ %148, %originalBB138 ], [ %138, %for.inc111 ], [ -1667852452, %if.end107 ], [ 600470743, %if.then106 ], [ %127, %for.body99 ], [ %124, %originalBBpart2136 ], [ %123, %originalBB134 ], [ %113, %for.cond96 ], [ 1276773066, %for.end95 ], [ 172614324, %for.inc93 ], [ -1334140550, %if.end92 ], [ -846650934, %if.then86 ], [ %102, %land.lhs.true79 ], [ %100, %originalBBpart2132 ], [ %99, %originalBB130 ], [ %89, %if.end73 ], [ -372704596, %if.then67 ], [ %78, %land.lhs.true61 ], [ %76, %if.end56 ], [ -1245573826, %if.then50 ], [ %72, %if.end45 ], [ -1701066004, %if.then39 ], [ %69, %land.lhs.true34 ], [ %67, %originalBBpart2128 ], [ %66, %originalBB126 ], [ %56, %if.end ], [ -881122450, %originalBBpart2124 ], [ %47, %originalBB122 ], [ %36, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true ], [ %7, %for.body17 ], [ %5, %for.cond15 ], [ 172614324, %for.end ], [ 1808077426, %for.inc ], [ -1294291842, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 831747735, i32 1295393368
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %name)
  %qimo = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %banji = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %qimo, i32* nonnull %banji)
  %ganbu = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %xibu = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %ganbu, i8* nonnull %xibu)
  %paper = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %paper)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp16, i32 349853126, i32 -619101121
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %qimo20 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom18, i32 1
  %6 = load i32, i32* %qimo20, align 8
  %cmp21 = icmp sgt i32 %6, 80
  %7 = select i1 %cmp21, i32 -1167707347, i32 -881122450
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1104548677, i32 1067444588
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %paper24 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom22, i32 5
  %17 = load i32, i32* %paper24, align 4
  %cmp25 = icmp sgt i32 %17, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1273443425, i32 1067444588
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %27 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 11489097, i32 -881122450
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2014081900, i32 1563463179
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom26
  %37 = load i32, i32* %arrayidx27, align 4
  %38 = add i32 %37, 8000
  store i32 %38, i32* %arrayidx27, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1688804178, i32 1563463179
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1311537237, i32 -1027474332
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %qimo32 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom30, i32 1
  %57 = load i32, i32* %qimo32, align 8
  %cmp33 = icmp sgt i32 %57, 85
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 906888115, i32 -1027474332
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %67 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1766592016, i32 -1701066004
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %banji37 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom35, i32 2
  %68 = load i32, i32* %banji37, align 4
  %cmp38 = icmp sgt i32 %68, 80
  %69 = select i1 %cmp38, i32 -514855618, i32 -1701066004
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom40
  %70 = load i32, i32* %arrayidx41, align 4
  %.neg44 = add i32 %70, 4000
  store i32 %.neg44, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %qimo48 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom46, i32 1
  %71 = load i32, i32* %qimo48, align 8
  %cmp49 = icmp sgt i32 %71, 90
  %72 = select i1 %cmp49, i32 -450675629, i32 -1245573826
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom51
  %73 = load i32, i32* %arrayidx52, align 4
  %74 = add i32 %73, 2000
  store i32 %74, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %qimo59 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom57, i32 1
  %75 = load i32, i32* %qimo59, align 8
  %cmp60 = icmp sgt i32 %75, 85
  %76 = select i1 %cmp60, i32 1084736379, i32 -372704596
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %xibu64 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom62, i32 4
  %77 = load i8, i8* %xibu64, align 1
  %cmp65 = icmp eq i8 %77, 89
  %78 = select i1 %cmp65, i32 -676138478, i32 -372704596
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom68
  %79 = load i32, i32* %arrayidx69, align 4
  %80 = add i32 %79, 1000
  store i32 %80, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -314564200, i32 -163753326
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %banji76 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom74, i32 2
  %90 = load i32, i32* %banji76, align 4
  %cmp77 = icmp sgt i32 %90, 80
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -650920465, i32 -163753326
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %100 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1401830779, i32 -846650934
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %ganbu82 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom80, i32 3
  %101 = load i8, i8* %ganbu82, align 8
  %cmp84 = icmp eq i8 %101, 89
  %102 = select i1 %cmp84, i32 -352317288, i32 -846650934
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom87
  %103 = load i32, i32* %arrayidx88, align 4
  %104 = add i32 %103, 850
  store i32 %104, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 78856848, i32 -230990878
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %i.0, %114
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1940590757, i32 -230990878
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %124 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1055212465, i32 1623803055
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom100
  %125 = load i32, i32* %arrayidx101, align 4
  %idxprom102 = sext i32 %max.0 to i64
  %arrayidx103 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom102
  %126 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %125, %126
  %127 = select i1 %cmp104, i32 -1774484671, i32 600470743
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom108
  %128 = load i32, i32* %arrayidx109, align 4
  %129 = add i32 %128, %sum.0
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 992998175, i32 1821210866
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 868776566, i32 1821210866
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %max.0 to i64
  %arraydecay = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %idxprom114, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  %arrayidx119 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom114
  %149 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %149)
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom26alteredBB
  %150 = load i32, i32* %arrayidx27alteredBB, align 4
  %151 = add i32 %150, 8000
  store i32 %151, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
