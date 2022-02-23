; ModuleID = 'build_ollvm/programs/70/1112.ll'
source_filename = "source-C-CXX/70/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca [200 x i32], align 16
  %month1 = alloca [200 x i32], align 16
  %month2 = alloca [200 x i32], align 16
  %a = alloca [12 x i32], align 16
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 12
  store i32 31, i32* %arrayidx6, align 16
  %0 = bitcast i32* %arrayidx1 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %0, align 4
  %1 = bitcast i32* %arrayidx3 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %1, align 4
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  store i32 30, i32* %arrayidx10, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 974021201, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 974021201, label %for.cond
    i32 -662197818, label %originalBB
    i32 373733659, label %originalBBpart2
    i32 -1343337210, label %for.body
    i32 -209349905, label %originalBB73
    i32 520704929, label %originalBBpart275
    i32 -1134429759, label %for.inc
    i32 -1323621848, label %originalBB77
    i32 -1183205694, label %originalBBpart279
    i32 1617861272, label %for.end
    i32 -116888927, label %for.cond17
    i32 1408871429, label %originalBB81
    i32 -108470139, label %originalBBpart283
    i32 1928129275, label %for.body19
    i32 433931941, label %originalBB85
    i32 -59159534, label %originalBBpart2100
    i32 -1452801648, label %land.lhs.true
    i32 1856728742, label %lor.lhs.false
    i32 1644605040, label %originalBB102
    i32 1356324260, label %originalBBpart2109
    i32 1978229131, label %if.then
    i32 -647772492, label %if.else
    i32 1032360776, label %if.end
    i32 -1377706551, label %originalBB111
    i32 -161451648, label %originalBBpart2113
    i32 -1439310516, label %if.then38
    i32 -736949020, label %if.end47
    i32 811070200, label %for.cond50
    i32 -405206442, label %originalBB115
    i32 -1687948217, label %originalBBpart2117
    i32 1730497159, label %for.body54
    i32 836029708, label %for.inc60
    i32 774971559, label %originalBB119
    i32 -862341127, label %originalBBpart2126
    i32 503050535, label %for.end62
    i32 -942839753, label %if.then65
    i32 -837348061, label %if.else67
    i32 11698796, label %if.end69
    i32 -410682684, label %for.inc70
    i32 -783917453, label %originalBB128
    i32 -1486558117, label %originalBBpart2143
    i32 1545257575, label %for.end72
    i32 1997017250, label %originalBB145
    i32 -1156100335, label %originalBBpart2147
    i32 -2133606848, label %originalBBalteredBB
    i32 1825653335, label %originalBB73alteredBB
    i32 -1076583857, label %originalBB77alteredBB
    i32 -704999448, label %originalBB81alteredBB
    i32 970838748, label %originalBB85alteredBB
    i32 1660597949, label %originalBB102alteredBB
    i32 1808297113, label %originalBB111alteredBB
    i32 528519935, label %originalBB115alteredBB
    i32 154718792, label %originalBB119alteredBB
    i32 1847527568, label %originalBB128alteredBB
    i32 -783244404, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB102alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB145, %for.end72, %originalBBpart2143, %originalBB128, %for.inc70, %if.end69, %if.else67, %if.then65, %for.end62, %originalBBpart2126, %originalBB119, %for.inc60, %for.body54, %originalBBpart2117, %originalBB115, %for.cond50, %if.end47, %if.then38, %originalBBpart2113, %originalBB111, %if.end, %if.else, %if.then, %originalBBpart2109, %originalBB102, %lor.lhs.false, %land.lhs.true, %originalBBpart2100, %originalBB85, %for.body19, %originalBBpart283, %originalBB81, %for.cond17, %for.end, %originalBBpart279, %originalBB77, %for.inc, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %225, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB145 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.else67 ], [ %i.0, %if.then65 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2126 ], [ %176, %originalBB119 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond50 ], [ %144, %if.end47 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB102 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %.neg, %originalBB128alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %224, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB145 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2143 ], [ %196, %originalBB128 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.else67 ], [ %j.0, %if.then65 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond50 ], [ %j.0, %if.end47 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB102 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond17 ], [ 1, %for.end ], [ %j.0, %originalBBpart279 ], [ %.neg37, %originalBB77 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ 0, %originalBB85alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.end72 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.inc70 ], [ %sum.0, %if.end69 ], [ %sum.0, %if.else67 ], [ %sum.0, %if.then65 ], [ %sum.0, %for.end62 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.inc60 ], [ %166, %for.body54 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.cond50 ], [ %sum.0, %if.end47 ], [ %sum.0, %if.then38 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB102 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2100 ], [ 0, %originalBB85 ], [ %sum.0, %for.body19 ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB81 ], [ %sum.0, %for.cond17 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB77 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB73 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1997017250, %originalBB145alteredBB ], [ -783917453, %originalBB128alteredBB ], [ 774971559, %originalBB119alteredBB ], [ -405206442, %originalBB115alteredBB ], [ -1377706551, %originalBB111alteredBB ], [ 1644605040, %originalBB102alteredBB ], [ 433931941, %originalBB85alteredBB ], [ 1408871429, %originalBB81alteredBB ], [ -1323621848, %originalBB77alteredBB ], [ -209349905, %originalBB73alteredBB ], [ -662197818, %originalBBalteredBB ], [ %223, %originalBB145 ], [ %214, %for.end72 ], [ -116888927, %originalBBpart2143 ], [ %205, %originalBB128 ], [ %195, %for.inc70 ], [ -410682684, %if.end69 ], [ 11698796, %if.else67 ], [ 11698796, %if.then65 ], [ %186, %for.end62 ], [ 811070200, %originalBBpart2126 ], [ %185, %originalBB119 ], [ %175, %for.inc60 ], [ 836029708, %for.body54 ], [ %164, %originalBBpart2117 ], [ %163, %originalBB115 ], [ %153, %for.cond50 ], [ 811070200, %if.end47 ], [ -736949020, %if.then38 ], [ %141, %originalBBpart2113 ], [ %140, %originalBB111 ], [ %129, %if.end ], [ 1032360776, %if.else ], [ 1032360776, %if.then ], [ %120, %originalBBpart2109 ], [ %119, %originalBB102 ], [ %109, %lor.lhs.false ], [ %100, %land.lhs.true ], [ %98, %originalBBpart2100 ], [ %97, %originalBB85 ], [ %86, %for.body19 ], [ %77, %originalBBpart283 ], [ %76, %originalBB81 ], [ %66, %for.cond17 ], [ -116888927, %for.end ], [ 974021201, %originalBBpart279 ], [ %57, %originalBB77 ], [ %48, %for.inc ], [ -1134429759, %originalBBpart275 ], [ %39, %originalBB73 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 -662197818, i32 -2133606848
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %j.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 373733659, i32 -2133606848
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1343337210, i32 1617861272
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -209349905, i32 1825653335
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx11, i32* nonnull %arrayidx13, i32* nonnull %arrayidx15)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 520704929, i32 1825653335
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1323621848, i32 -1076583857
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1183205694, i32 -1076583857
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1408871429, i32 -704999448
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %j.0, %67
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -108470139, i32 -704999448
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %77 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1928129275, i32 1545257575
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 433931941, i32 970838748
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom20
  %87 = load i32, i32* %arrayidx21, align 4
  %88 = and i32 %87, 3
  %cmp22 = icmp eq i32 %88, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -59159534, i32 970838748
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %98 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1452801648, i32 1856728742
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom23
  %99 = load i32, i32* %arrayidx24, align 4
  %rem25 = srem i32 %99, 100
  %cmp26.not = icmp eq i32 %rem25, 0
  %100 = select i1 %cmp26.not, i32 1856728742, i32 1978229131
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1644605040, i32 1660597949
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxprom27
  %110 = load i32, i32* %arrayidx28, align 4
  %rem29 = srem i32 %110, 400
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1356324260, i32 1660597949
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %120 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1978229131, i32 -647772492
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx32, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidx32, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1377706551, i32 1808297113
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom33
  %130 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom33
  %131 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %130, %131
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -161451648, i32 1808297113
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %141 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1439310516, i32 -736949020
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom39
  %142 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom39
  %143 = load i32, i32* %arrayidx42, align 4
  store i32 %143, i32* %arrayidx40, align 4
  store i32 %142, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxprom48
  %144 = load i32, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -405206442, i32 528519935
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxprom51
  %154 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %i.0, %154
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1687948217, i32 528519935
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %164 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1730497159, i32 503050535
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom55
  %call57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx56)
  %165 = load i32, i32* %arrayidx56, align 4
  %166 = add i32 %165, %sum.0
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 774971559, i32 154718792
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -862341127, i32 154718792
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %rem63 = srem i32 %sum.0, 7
  %cmp64 = icmp eq i32 %rem63, 0
  %186 = select i1 %cmp64, i32 -942839753, i32 -837348061
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -783917453, i32 1847527568
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1486558117, i32 1847527568
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1997017250, i32 -783244404
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1156100335, i32 -783244404
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year, i64 0, i64 %idxpromalteredBB
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month1, i64 0, i64 %idxpromalteredBB
  %arrayidx15alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month2, i64 0, i64 %idxpromalteredBB
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx11alteredBB, i32* nonnull %arrayidx13alteredBB, i32* nonnull %arrayidx15alteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
