; ModuleID = 'build_ollvm/programs/4/214.ll'
source_filename = "source-C-CXX/4/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [2 x i32], align 4
  %a = alloca [2 x [501 x i8]], align 16
  %b = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %b)
  %arraydecay3alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 0, i64 0
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 0
  %arraydecay7alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 1, i64 0
  %arrayidx10alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be25, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -566481109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -566481109, label %for.cond
    i32 -379669872, label %originalBB
    i32 -816440283, label %originalBBpart2
    i32 1679707320, label %for.body
    i32 -1841629053, label %originalBB95
    i32 -1834859330, label %originalBBpart297
    i32 2128770139, label %for.inc
    i32 -287513014, label %for.end
    i32 1459609042, label %originalBB99
    i32 933049452, label %originalBBpart2101
    i32 2021249546, label %if.then
    i32 1297318522, label %if.end
    i32 449594159, label %for.cond16
    i32 -1096594857, label %for.body19
    i32 -153999236, label %originalBB103
    i32 -1479869494, label %originalBBpart2105
    i32 -708345985, label %for.cond20
    i32 1161900878, label %for.body25
    i32 -786272812, label %land.lhs.true
    i32 -1856846377, label %land.lhs.true40
    i32 212112587, label %land.lhs.true48
    i32 -176464013, label %originalBB107
    i32 -501839156, label %originalBBpart2109
    i32 -1045039550, label %if.then56
    i32 -1107014312, label %originalBB111
    i32 -409503107, label %originalBBpart2113
    i32 -891489499, label %if.end58
    i32 367559248, label %originalBB115
    i32 -860635876, label %originalBBpart2117
    i32 -501177844, label %for.inc59
    i32 -1539023328, label %for.end61
    i32 121043138, label %for.inc62
    i32 -2077587095, label %for.end64
    i32 1824498915, label %for.cond65
    i32 1838655725, label %for.body69
    i32 -2068426576, label %if.then80
    i32 1289058047, label %if.end82
    i32 234874669, label %for.inc83
    i32 -188847913, label %for.end85
    i32 -192324425, label %if.then91
    i32 -1274625579, label %if.else
    i32 -867596903, label %if.end94
    i32 -808595695, label %return
    i32 -1646681597, label %originalBBalteredBB
    i32 -1371071195, label %originalBB95alteredBB
    i32 -1376848343, label %originalBB99alteredBB
    i32 55092009, label %originalBB103alteredBB
    i32 1592798471, label %originalBB107alteredBB
    i32 -1044034042, label %originalBB111alteredBB
    i32 1264484129, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end94, %if.else, %if.then91, %for.end85, %for.inc83, %if.end82, %if.then80, %for.body69, %for.cond65, %for.end64, %for.inc62, %for.end61, %for.inc59, %originalBBpart2117, %originalBB115, %if.end58, %originalBBpart2113, %originalBB111, %if.then56, %originalBBpart2109, %originalBB107, %land.lhs.true48, %land.lhs.true40, %land.lhs.true, %for.body25, %for.cond20, %originalBBpart2105, %originalBB103, %for.body19, %for.cond16, %if.end, %if.then, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB115alteredBB ], [ %0, %originalBB111alteredBB ], [ %0, %originalBB107alteredBB ], [ %0, %originalBB103alteredBB ], [ %convalteredBB, %originalBB99alteredBB ], [ %0, %originalBB95alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %if.end94 ], [ %0, %if.else ], [ %0, %if.then91 ], [ %0, %for.end85 ], [ %0, %for.inc83 ], [ %0, %if.end82 ], [ %0, %if.then80 ], [ %0, %for.body69 ], [ %0, %for.cond65 ], [ %0, %for.end64 ], [ %0, %for.inc62 ], [ %0, %for.end61 ], [ %0, %for.inc59 ], [ %0, %originalBBpart2117 ], [ %0, %originalBB115 ], [ %0, %if.end58 ], [ %0, %originalBBpart2113 ], [ %0, %originalBB111 ], [ %0, %if.then56 ], [ %0, %originalBBpart2109 ], [ %0, %originalBB107 ], [ %0, %land.lhs.true48 ], [ %0, %land.lhs.true40 ], [ %0, %land.lhs.true ], [ %0, %for.body25 ], [ %0, %for.cond20 ], [ %0, %originalBBpart2105 ], [ %0, %originalBB103 ], [ %0, %for.body19 ], [ %0, %for.cond16 ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %originalBBpart2101 ], [ %conv, %originalBB99 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart297 ], [ %0, %originalBB95 ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be25 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB115alteredBB ], [ %1, %originalBB111alteredBB ], [ %1, %originalBB107alteredBB ], [ %1, %originalBB103alteredBB ], [ %convalteredBB, %originalBB99alteredBB ], [ %1, %originalBB95alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %if.end94 ], [ %1, %if.else ], [ %1, %if.then91 ], [ %1, %for.end85 ], [ %1, %for.inc83 ], [ %1, %if.end82 ], [ %1, %if.then80 ], [ %1, %for.body69 ], [ %0, %for.cond65 ], [ %1, %for.end64 ], [ %1, %for.inc62 ], [ %1, %for.end61 ], [ %1, %for.inc59 ], [ %1, %originalBBpart2117 ], [ %1, %originalBB115 ], [ %1, %if.end58 ], [ %1, %originalBBpart2113 ], [ %1, %originalBB111 ], [ %1, %if.then56 ], [ %1, %originalBBpart2109 ], [ %1, %originalBB107 ], [ %1, %land.lhs.true48 ], [ %1, %land.lhs.true40 ], [ %1, %land.lhs.true ], [ %1, %for.body25 ], [ %1, %for.cond20 ], [ %1, %originalBBpart2105 ], [ %1, %originalBB103 ], [ %1, %for.body19 ], [ %1, %for.cond16 ], [ %1, %if.end ], [ %1, %if.then ], [ %1, %originalBBpart2101 ], [ %conv, %originalBB99 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %originalBBpart297 ], [ %1, %originalBB95 ], [ %1, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end94 ], [ %i.0, %if.else ], [ %i.0, %if.then91 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then80 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond65 ], [ %i.0, %for.end64 ], [ %144, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body25 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end94 ], [ %j.0, %if.else ], [ %j.0, %if.then91 ], [ %j.0, %for.end85 ], [ %.neg, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then80 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond65 ], [ 0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %143, %for.inc59 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body25 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end94 ], [ %e.0, %if.else ], [ %e.0, %if.then91 ], [ %e.0, %for.end85 ], [ %e.0, %for.inc83 ], [ %e.0, %if.end82 ], [ %.neg24, %if.then80 ], [ %e.0, %for.body69 ], [ %e.0, %for.cond65 ], [ %e.0, %for.end64 ], [ %e.0, %for.inc62 ], [ %e.0, %for.end61 ], [ %e.0, %for.inc59 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %if.end58 ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB111 ], [ %e.0, %if.then56 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %land.lhs.true48 ], [ %e.0, %land.lhs.true40 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body25 ], [ %e.0, %for.cond20 ], [ %e.0, %originalBBpart2105 ], [ %e.0, %originalBB103 ], [ %e.0, %for.body19 ], [ %e.0, %for.cond16 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB95 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 367559248, %originalBB115alteredBB ], [ -1107014312, %originalBB111alteredBB ], [ -176464013, %originalBB107alteredBB ], [ -153999236, %originalBB103alteredBB ], [ 1459609042, %originalBB99alteredBB ], [ -1841629053, %originalBB95alteredBB ], [ -379669872, %originalBBalteredBB ], [ -808595695, %if.end94 ], [ -867596903, %if.else ], [ -867596903, %if.then91 ], [ %150, %for.end85 ], [ 1824498915, %for.inc83 ], [ 234874669, %if.end82 ], [ 1289058047, %if.then80 ], [ %148, %for.body69 ], [ %145, %for.cond65 ], [ 1824498915, %for.end64 ], [ 449594159, %for.inc62 ], [ 121043138, %for.end61 ], [ -708345985, %for.inc59 ], [ -501177844, %originalBBpart2117 ], [ %142, %originalBB115 ], [ %133, %if.end58 ], [ -808595695, %originalBBpart2113 ], [ %124, %originalBB111 ], [ %115, %if.then56 ], [ %106, %originalBBpart2109 ], [ %105, %originalBB107 ], [ %95, %land.lhs.true48 ], [ %86, %land.lhs.true40 ], [ %84, %land.lhs.true ], [ %82, %for.body25 ], [ %80, %for.cond20 ], [ -708345985, %originalBBpart2105 ], [ %77, %originalBB103 ], [ %68, %for.body19 ], [ %59, %for.cond16 ], [ 449594159, %if.end ], [ -808595695, %if.then ], [ %58, %originalBBpart2101 ], [ %57, %originalBB99 ], [ %48, %for.end ], [ -566481109, %for.inc ], [ 2128770139, %originalBBpart297 ], [ %38, %originalBB95 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -379669872, i32 -1646681597
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -816440283, i32 -1646681597
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1679707320, i32 -287513014
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1841629053, i32 -1371071195
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1834859330, i32 -1371071195
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1459609042, i32 -1376848343
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %arrayidx5alteredBB, align 4
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7alteredBB) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %arrayidx10alteredBB, align 4
  %cmp13 = icmp ne i32 %conv, %conv9
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 933049452, i32 -1376848343
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %58 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2021249546, i32 1297318522
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 2
  %59 = select i1 %cmp17, i32 -1096594857, i32 -2077587095
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -153999236, i32 55092009
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1479869494, i32 55092009
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 %idxprom21
  %78 = load i32, i32* %arrayidx22, align 4
  %79 = add i32 %78, -1
  %cmp23 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp23, i32 1161900878, i32 -1539023328
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %81 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %81, 65
  %82 = select i1 %cmp31.not, i32 -891489499, i32 -786272812
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %83 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %83, 84
  %84 = select i1 %cmp38.not, i32 -891489499, i32 -1856846377
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %85 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %85, 71
  %86 = select i1 %cmp46.not, i32 -891489499, i32 212112587
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -176464013, i32 1592798471
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %96 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp ne i8 %96, 67
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -501839156, i32 1592798471
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %106 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1045039550, i32 -891489499
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1107014312, i32 -1044034042
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -409503107, i32 -1044034042
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 367559248, i32 1264484129
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -860635876, i32 1264484129
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %j.0, %0
  %145 = select i1 %cmp67, i32 1838655725, i32 -188847913
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 0, i64 %idxprom71
  %146 = load i8, i8* %arrayidx72, align 1
  %arrayidx76 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 1, i64 %idxprom71
  %147 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %146, %147
  %148 = select i1 %cmp78, i32 -2068426576, i32 1289058047
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %.neg24 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %conv86 = sitofp i32 %e.0 to double
  %conv88 = sitofp i32 %1 to double
  %div = fdiv double %conv86, %conv88
  %149 = load double, double* %b, align 8
  %cmp89 = fcmp ogt double %div, %149
  %150 = select i1 %cmp89, i32 -192324425, i32 -1274625579
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %arrayidx5alteredBB, align 4
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
