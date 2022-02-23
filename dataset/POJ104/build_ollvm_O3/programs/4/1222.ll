; ModuleID = 'build_ollvm/programs/4/1222.ll'
source_filename = "source-C-CXX/4/1222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %actual.reg2mem = alloca float*, align 8
  %i60.reg2mem = alloca i32*, align 8
  %same.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n1.reg2mem = alloca i32*, align 8
  %rate.reg2mem = alloca float*, align 8
  %second.reg2mem = alloca [1024 x i8]*, align 8
  %first.reg2mem = alloca [1024 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem122 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem122, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1345832123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1345832123, label %first120
    i32 -1570128143, label %originalBB
    i32 1059445997, label %originalBBpart2
    i32 1872781217, label %if.then
    i32 1776933122, label %if.end
    i32 -2056931982, label %originalBB87
    i32 -1266919127, label %originalBBpart289
    i32 1477000218, label %for.cond
    i32 88822587, label %for.body
    i32 -622394675, label %land.lhs.true
    i32 1509176324, label %land.lhs.true21
    i32 -484616867, label %originalBB91
    i32 406685766, label %originalBBpart293
    i32 -2068975044, label %land.lhs.true27
    i32 548434718, label %land.lhs.true33
    i32 162538193, label %land.lhs.true39
    i32 -2135807903, label %land.lhs.true45
    i32 1581469276, label %land.lhs.true51
    i32 32991686, label %originalBB95
    i32 -301715735, label %originalBBpart297
    i32 1733696820, label %if.then57
    i32 -284860646, label %if.end59
    i32 -187771092, label %originalBB99
    i32 -1252256666, label %originalBBpart2101
    i32 1532435806, label %for.inc
    i32 1806669023, label %originalBB103
    i32 154372977, label %originalBBpart2110
    i32 -901818562, label %for.end
    i32 -837894895, label %originalBB112
    i32 -490903646, label %originalBBpart2114
    i32 -180914394, label %for.cond61
    i32 1554839117, label %for.body64
    i32 -1876997720, label %if.then73
    i32 -1130144888, label %if.end75
    i32 1587439234, label %for.inc76
    i32 1877158270, label %for.end78
    i32 1916917453, label %if.then83
    i32 694967079, label %originalBB116
    i32 2060604124, label %originalBBpart2118
    i32 1108731008, label %if.else
    i32 -332335884, label %if.end86
    i32 -464299905, label %return
    i32 -741723652, label %originalBBalteredBB
    i32 1076016694, label %originalBB87alteredBB
    i32 -2118339006, label %originalBB91alteredBB
    i32 -153272199, label %originalBB95alteredBB
    i32 1668321734, label %originalBB99alteredBB
    i32 1847146074, label %originalBB103alteredBB
    i32 -116725041, label %originalBB112alteredBB
    i32 -189620805, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end86, %if.else, %originalBBpart2118, %originalBB116, %if.then83, %for.end78, %for.inc76, %if.end75, %if.then73, %for.body64, %for.cond61, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %if.end59, %if.then57, %originalBBpart297, %originalBB95, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %land.lhs.true33, %land.lhs.true27, %originalBBpart293, %originalBB91, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %originalBBpart289, %originalBB87, %if.end, %if.then, %originalBBpart2, %originalBB, %first120
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 694967079, %originalBB116alteredBB ], [ -837894895, %originalBB112alteredBB ], [ 1806669023, %originalBB103alteredBB ], [ -187771092, %originalBB99alteredBB ], [ 32991686, %originalBB95alteredBB ], [ -484616867, %originalBB91alteredBB ], [ -2056931982, %originalBB87alteredBB ], [ -1570128143, %originalBBalteredBB ], [ -464299905, %if.end86 ], [ -332335884, %if.else ], [ -332335884, %originalBBpart2118 ], [ %190, %originalBB116 ], [ %181, %if.then83 ], [ %172, %for.end78 ], [ -180914394, %for.inc76 ], [ 1587439234, %if.end75 ], [ -1130144888, %if.then73 ], [ %164, %for.body64 ], [ %159, %for.cond61 ], [ -180914394, %originalBBpart2114 ], [ %156, %originalBB112 ], [ %147, %for.end ], [ 1477000218, %originalBBpart2110 ], [ %138, %originalBB103 ], [ %127, %for.inc ], [ 1532435806, %originalBBpart2101 ], [ %118, %originalBB99 ], [ %109, %if.end59 ], [ -464299905, %if.then57 ], [ %100, %originalBBpart297 ], [ %99, %originalBB95 ], [ %88, %land.lhs.true51 ], [ %79, %land.lhs.true45 ], [ %76, %land.lhs.true39 ], [ %73, %land.lhs.true33 ], [ %70, %land.lhs.true27 ], [ %67, %originalBBpart293 ], [ %66, %originalBB91 ], [ %55, %land.lhs.true21 ], [ %46, %land.lhs.true ], [ %43, %for.body ], [ %40, %for.cond ], [ 1477000218, %originalBBpart289 ], [ %37, %originalBB87 ], [ %28, %if.end ], [ -464299905, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first120 ]
  br label %loopEntry

first120:                                         ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123 = load volatile i1, i1* %.reg2mem122, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123
  %8 = select i1 %7, i32 -1570128143, i32 -741723652
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %first = alloca [1024 x i8], align 16
  store [1024 x i8]* %first, [1024 x i8]** %first.reg2mem, align 8
  %second = alloca [1024 x i8], align 16
  store [1024 x i8]* %second, [1024 x i8]** %second.reg2mem, align 8
  %rate = alloca float, align 4
  store float* %rate, float** %rate.reg2mem, align 8
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %same = alloca i32, align 4
  store i32* %same, i32** %same.reg2mem, align 8
  %i60 = alloca i32, align 4
  store i32* %i60, i32** %i60.reg2mem, align 8
  %actual = alloca float, align 4
  store float* %actual, float** %actual.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload127 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload127, align 4
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload143 = load volatile float*, float** %rate.reg2mem, align 8
  store float 0.000000e+00, float* %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload143, align 4
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload142 = load volatile float*, float** %rate.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload142)
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload134 = load volatile [1024 x i8]*, [1024 x i8]** %first.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload134, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload141 = load volatile [1024 x i8]*, [1024 x i8]** %second.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload141, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload133 = load volatile [1024 x i8]*, [1024 x i8]** %first.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload133, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload147 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %conv, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload147, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload140 = load volatile [1024 x i8]*, [1024 x i8]** %second.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload140, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload146 = load volatile i32*, i32** %n1.reg2mem, align 8
  %9 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload146, align 4
  %cmp = icmp ne i32 %9, %conv8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1059445997, i32 -741723652
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1872781217, i32 1776933122
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2056931982, i32 1076016694
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1266919127, i32 1076016694
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload145 = load volatile i32*, i32** %n1.reg2mem, align 8
  %39 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload145, align 4
  %cmp11 = icmp slt i32 %38, %39
  %40 = select i1 %cmp11, i32 88822587, i32 -901818562
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom = sext i32 %41 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload132 = load volatile [1024 x i8]*, [1024 x i8]** %first.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload132, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %cmp14.not = icmp eq i8 %42, 65
  %43 = select i1 %cmp14.not, i32 -284860646, i32 -622394675
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom16 = sext i32 %44 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload131 = load volatile [1024 x i8]*, [1024 x i8]** %first.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload131, i64 0, i64 %idxprom16
  %45 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %45, 84
  %46 = select i1 %cmp19.not, i32 -284860646, i32 1509176324
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -484616867, i32 -2118339006
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom22 = sext i32 %56 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload130 = load volatile [1024 x i8]*, [1024 x i8]** %first.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload130, i64 0, i64 %idxprom22
  %57 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %57, 67
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 406685766, i32 -2118339006
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %67 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2068975044, i32 -284860646
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom28 = sext i32 %68 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload129 = load volatile [1024 x i8]*, [1024 x i8]** %first.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1024 x i8], [1024 x i8]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload129, i64 0, i64 %idxprom28
  %69 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %69, 71
  %70 = select i1 %cmp31.not, i32 -284860646, i32 548434718
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom34 = sext i32 %71 to i64
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload139 = load volatile [1024 x i8]*, [1024 x i8]** %second.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1024 x i8], [1024 x i8]* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload139, i64 0, i64 %idxprom34
  %72 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %72, 65
  %73 = select i1 %cmp37.not, i32 -284860646, i32 162538193
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom40 = sext i32 %74 to i64
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload138 = load volatile [1024 x i8]*, [1024 x i8]** %second.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1024 x i8], [1024 x i8]* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload138, i64 0, i64 %idxprom40
  %75 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %75, 84
  %76 = select i1 %cmp43.not, i32 -284860646, i32 -2135807903
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom46 = sext i32 %77 to i64
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload137 = load volatile [1024 x i8]*, [1024 x i8]** %second.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1024 x i8], [1024 x i8]* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload137, i64 0, i64 %idxprom46
  %78 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %78, 67
  %79 = select i1 %cmp49.not, i32 -284860646, i32 1581469276
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 32991686, i32 -153272199
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom52 = sext i32 %89 to i64
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload136 = load volatile [1024 x i8]*, [1024 x i8]** %second.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [1024 x i8], [1024 x i8]* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload136, i64 0, i64 %idxprom52
  %90 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp ne i8 %90, 71
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -301715735, i32 -153272199
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %100 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1733696820, i32 -284860646
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload125 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload125, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -187771092, i32 1668321734
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1252256666, i32 1668321734
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1806669023, i32 1847146074
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %129 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 154372977, i32 1847146074
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -837894895, i32 -116725041
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload167 = load volatile i32*, i32** %same.reg2mem, align 8
  store i32 0, i32* %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload167, align 4
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload173 = load volatile i32*, i32** %i60.reg2mem, align 8
  store i32 0, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload173, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -490903646, i32 -116725041
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload172 = load volatile i32*, i32** %i60.reg2mem, align 8
  %157 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload172, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload144 = load volatile i32*, i32** %n1.reg2mem, align 8
  %158 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload144, align 4
  %cmp62 = icmp slt i32 %157, %158
  %159 = select i1 %cmp62, i32 1554839117, i32 1877158270
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload171 = load volatile i32*, i32** %i60.reg2mem, align 8
  %160 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload171, align 4
  %idxprom65 = sext i32 %160 to i64
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload128 = load volatile [1024 x i8]*, [1024 x i8]** %first.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [1024 x i8], [1024 x i8]* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload128, i64 0, i64 %idxprom65
  %161 = load i8, i8* %arrayidx66, align 1
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload170 = load volatile i32*, i32** %i60.reg2mem, align 8
  %162 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload170, align 4
  %idxprom68 = sext i32 %162 to i64
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload135 = load volatile [1024 x i8]*, [1024 x i8]** %second.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [1024 x i8], [1024 x i8]* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload135, i64 0, i64 %idxprom68
  %163 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %161, %163
  %164 = select i1 %cmp71, i32 -1876997720, i32 -1130144888
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload166 = load volatile i32*, i32** %same.reg2mem, align 8
  %165 = load i32, i32* %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload166, align 4
  %166 = add i32 %165, 1
  %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload165 = load volatile i32*, i32** %same.reg2mem, align 8
  store i32 %166, i32* %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload165, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload169 = load volatile i32*, i32** %i60.reg2mem, align 8
  %167 = load i32, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload169, align 4
  %.neg = add i32 %167, 1
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload168 = load volatile i32*, i32** %i60.reg2mem, align 8
  store i32 %.neg, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload168, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload164 = load volatile i32*, i32** %same.reg2mem, align 8
  %168 = load i32, i32* %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload164, align 4
  %conv79 = sitofp i32 %168 to float
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile i32*, i32** %n1.reg2mem, align 8
  %169 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload, align 4
  %conv80 = sitofp i32 %169 to float
  %div = fdiv float %conv79, %conv80
  %actual.reg2mem.0.actual.reg2mem.0.actual.reg2mem.0.actual.reload174 = load volatile float*, float** %actual.reg2mem, align 8
  store float %div, float* %actual.reg2mem.0.actual.reg2mem.0.actual.reg2mem.0.actual.reload174, align 4
  %actual.reg2mem.0.actual.reg2mem.0.actual.reg2mem.0.actual.reload = load volatile float*, float** %actual.reg2mem, align 8
  %170 = load float, float* %actual.reg2mem.0.actual.reg2mem.0.actual.reg2mem.0.actual.reload, align 4
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload = load volatile float*, float** %rate.reg2mem, align 8
  %171 = load float, float* %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload, align 4
  %cmp81 = fcmp oge float %170, %171
  %172 = select i1 %cmp81, i32 1916917453, i32 1108731008
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 694967079, i32 -189620805
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2060604124, i32 -189620805
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %191 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %191

originalBBalteredBB:                              ; preds = %loopEntry
  %firstalteredBB = alloca [1024 x i8], align 16
  %secondalteredBB = alloca [1024 x i8], align 16
  %ratealteredBB = alloca float, align 4
  store float 0.000000e+00, float* %ratealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %ratealteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %firstalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %secondalteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload = load volatile [1024 x i8]*, [1024 x i8]** %first.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload = load volatile [1024 x i8]*, [1024 x i8]** %second.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %193 = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload = load volatile i32*, i32** %same.reg2mem, align 8
  store i32 0, i32* %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload, align 4
  %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload = load volatile i32*, i32** %i60.reg2mem, align 8
  store i32 0, i32* %i60.reg2mem.0.i60.reg2mem.0.i60.reg2mem.0.i60.reload, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
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
