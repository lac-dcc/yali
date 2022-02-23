; ModuleID = 'build_ollvm/programs/4/1079.ll'
source_filename = "source-C-CXX/4/1079.c"
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
  %.reg2mem172 = alloca i32, align 4
  %cmp42.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %bn.reg2mem = alloca [501 x i8]*, align 8
  %an.reg2mem = alloca [501 x i8]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %lena.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %rate.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem118 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem118, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -984265839, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -984265839, label %first
    i32 -643480133, label %originalBB
    i32 1158053907, label %originalBBpart2
    i32 -1798653684, label %if.then
    i32 -193618155, label %if.end
    i32 -1359607798, label %originalBB85
    i32 307396633, label %originalBBpart287
    i32 659315781, label %for.cond
    i32 -825312400, label %for.body
    i32 1797923951, label %originalBB89
    i32 2091078189, label %originalBBpart291
    i32 -824202414, label %land.lhs.true
    i32 2088136020, label %originalBB93
    i32 1565302949, label %originalBBpart295
    i32 1048470202, label %land.lhs.true21
    i32 1319806298, label %land.lhs.true27
    i32 -844988241, label %originalBB97
    i32 -357655864, label %originalBBpart299
    i32 1787900912, label %lor.lhs.false
    i32 -1281671366, label %land.lhs.true38
    i32 445937085, label %originalBB101
    i32 -1740143947, label %originalBBpart2103
    i32 -1506578216, label %land.lhs.true44
    i32 228309833, label %land.lhs.true50
    i32 1728403460, label %if.then56
    i32 -1148722512, label %if.end58
    i32 1696273851, label %for.inc
    i32 -169807481, label %for.end
    i32 1641842241, label %for.cond59
    i32 -1551598875, label %for.body62
    i32 2121331122, label %if.then71
    i32 -1305990941, label %if.end72
    i32 561370220, label %for.inc73
    i32 -2110173816, label %for.end75
    i32 1389160281, label %if.then81
    i32 838310183, label %originalBB105
    i32 26131533, label %originalBBpart2107
    i32 -1185417509, label %if.else
    i32 545527730, label %originalBB109
    i32 -1124741534, label %originalBBpart2111
    i32 1483211841, label %if.end84
    i32 1787201064, label %return
    i32 1087616965, label %originalBB113
    i32 690450597, label %originalBBpart2115
    i32 -190962720, label %originalBBalteredBB
    i32 -25943080, label %originalBB85alteredBB
    i32 2114594333, label %originalBB89alteredBB
    i32 -1010271147, label %originalBB93alteredBB
    i32 798733335, label %originalBB97alteredBB
    i32 -775516017, label %originalBB101alteredBB
    i32 -1748452950, label %originalBB105alteredBB
    i32 1687474536, label %originalBB109alteredBB
    i32 1555067988, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB113, %return, %if.end84, %originalBBpart2111, %originalBB109, %if.else, %originalBBpart2107, %originalBB105, %if.then81, %for.end75, %for.inc73, %if.end72, %if.then71, %for.body62, %for.cond59, %for.end, %for.inc, %if.end58, %if.then56, %land.lhs.true50, %land.lhs.true44, %originalBBpart2103, %originalBB101, %land.lhs.true38, %lor.lhs.false, %originalBBpart299, %originalBB97, %land.lhs.true27, %land.lhs.true21, %originalBBpart295, %originalBB93, %land.lhs.true, %originalBBpart291, %originalBB89, %for.body, %for.cond, %originalBBpart287, %originalBB85, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1087616965, %originalBB113alteredBB ], [ 545527730, %originalBB109alteredBB ], [ 838310183, %originalBB105alteredBB ], [ 445937085, %originalBB101alteredBB ], [ -844988241, %originalBB97alteredBB ], [ 2088136020, %originalBB93alteredBB ], [ 1797923951, %originalBB89alteredBB ], [ -1359607798, %originalBB85alteredBB ], [ -643480133, %originalBBalteredBB ], [ %209, %originalBB113 ], [ %199, %return ], [ 1787201064, %if.end84 ], [ 1483211841, %originalBBpart2111 ], [ %190, %originalBB109 ], [ %181, %if.else ], [ 1483211841, %originalBBpart2107 ], [ %172, %originalBB105 ], [ %163, %if.then81 ], [ %154, %for.end75 ], [ 1641842241, %for.inc73 ], [ 561370220, %if.end72 ], [ -1305990941, %if.then71 ], [ %145, %for.body62 ], [ %140, %for.cond59 ], [ 1641842241, %for.end ], [ 659315781, %for.inc ], [ 1696273851, %if.end58 ], [ 1787201064, %if.then56 ], [ %136, %land.lhs.true50 ], [ %133, %land.lhs.true44 ], [ %130, %originalBBpart2103 ], [ %129, %originalBB101 ], [ %118, %land.lhs.true38 ], [ %109, %lor.lhs.false ], [ %106, %originalBBpart299 ], [ %105, %originalBB97 ], [ %94, %land.lhs.true27 ], [ %85, %land.lhs.true21 ], [ %82, %originalBBpart295 ], [ %81, %originalBB93 ], [ %70, %land.lhs.true ], [ %61, %originalBBpart291 ], [ %60, %originalBB89 ], [ %49, %for.body ], [ %40, %for.cond ], [ 659315781, %originalBBpart287 ], [ %37, %originalBB85 ], [ %28, %if.end ], [ 1787201064, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119 = load volatile i1, i1* %.reg2mem118, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119
  %8 = select i1 %7, i32 -643480133, i32 -190962720
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %rate = alloca float, align 4
  store float* %rate, float** %rate.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %lena = alloca i32, align 4
  store i32* %lena, i32** %lena.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %an = alloca [501 x i8], align 16
  store [501 x i8]* %an, [501 x i8]** %an.reg2mem, align 8
  %bn = alloca [501 x i8], align 16
  store [501 x i8]* %bn, [501 x i8]** %bn.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload155 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload155, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile float*, float** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125)
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload164 = load volatile [501 x i8]*, [501 x i8]** %an.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload164, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload171 = load volatile [501 x i8]*, [501 x i8]** %bn.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload171, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload163 = load volatile [501 x i8]*, [501 x i8]** %an.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload163, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload152 = load volatile i32*, i32** %lena.reg2mem, align 8
  store i32 %conv, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload152, align 4
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload170 = load volatile [501 x i8]*, [501 x i8]** %bn.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload170, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload151 = load volatile i32*, i32** %lena.reg2mem, align 8
  %9 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload151, align 4
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
  %18 = select i1 %17, i32 1158053907, i32 -190962720
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1798653684, i32 -193618155
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123, align 4
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
  %28 = select i1 %27, i32 -1359607798, i32 -25943080
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 307396633, i32 -25943080
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload150 = load volatile i32*, i32** %lena.reg2mem, align 8
  %39 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload150, align 4
  %cmp11 = icmp slt i32 %38, %39
  %40 = select i1 %cmp11, i32 -825312400, i32 -169807481
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1797923951, i32 2114594333
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom = sext i32 %50 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload162 = load volatile [501 x i8]*, [501 x i8]** %an.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload162, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp ne i8 %51, 65
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2091078189, i32 2114594333
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -824202414, i32 1787900912
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2088136020, i32 -1010271147
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom16 = sext i32 %71 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload161 = load volatile [501 x i8]*, [501 x i8]** %an.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload161, i64 0, i64 %idxprom16
  %72 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp ne i8 %72, 84
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1565302949, i32 -1010271147
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %82 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1048470202, i32 1787900912
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom22 = sext i32 %83 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload160 = load volatile [501 x i8]*, [501 x i8]** %an.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload160, i64 0, i64 %idxprom22
  %84 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %84, 67
  %85 = select i1 %cmp25.not, i32 1787900912, i32 1319806298
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -844988241, i32 798733335
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom28 = sext i32 %95 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload159 = load volatile [501 x i8]*, [501 x i8]** %an.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload159, i64 0, i64 %idxprom28
  %96 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp ne i8 %96, 71
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -357655864, i32 798733335
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %106 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1728403460, i32 1787900912
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom33 = sext i32 %107 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload169 = load volatile [501 x i8]*, [501 x i8]** %bn.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload169, i64 0, i64 %idxprom33
  %108 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %108, 65
  %109 = select i1 %cmp36.not, i32 -1148722512, i32 -1281671366
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 445937085, i32 -775516017
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom39 = sext i32 %119 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload168 = load volatile [501 x i8]*, [501 x i8]** %bn.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload168, i64 0, i64 %idxprom39
  %120 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %120, 84
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1740143947, i32 -775516017
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %130 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1506578216, i32 -1148722512
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom45 = sext i32 %131 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload167 = load volatile [501 x i8]*, [501 x i8]** %bn.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload167, i64 0, i64 %idxprom45
  %132 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %132, 67
  %133 = select i1 %cmp48.not, i32 -1148722512, i32 228309833
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom51 = sext i32 %134 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload166 = load volatile [501 x i8]*, [501 x i8]** %bn.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload166, i64 0, i64 %idxprom51
  %135 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %135, 71
  %136 = select i1 %cmp54.not, i32 -1148722512, i32 1728403460
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload122 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload122, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %.neg = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload149 = load volatile i32*, i32** %lena.reg2mem, align 8
  %139 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload149, align 4
  %cmp60 = icmp slt i32 %138, %139
  %140 = select i1 %cmp60, i32 -1551598875, i32 -2110173816
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom63 = sext i32 %141 to i64
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload158 = load volatile [501 x i8]*, [501 x i8]** %an.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload158, i64 0, i64 %idxprom63
  %142 = load i8, i8* %arrayidx64, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom66 = sext i32 %143 to i64
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload165 = load volatile [501 x i8]*, [501 x i8]** %bn.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload165, i64 0, i64 %idxprom66
  %144 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %142, %144
  %145 = select i1 %cmp69, i32 2121331122, i32 -1305990941
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload154 = load volatile i32*, i32** %sum.reg2mem, align 8
  %146 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload154, align 4
  %147 = add i32 %146, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload153 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %147, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload153, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %149 = add i32 %148, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %150 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %conv76 = sitofp i32 %150 to double
  %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload = load volatile i32*, i32** %lena.reg2mem, align 8
  %151 = load i32, i32* %lena.reg2mem.0.lena.reg2mem.0.lena.reg2mem.0.lena.reload, align 4
  %conv77 = sitofp i32 %151 to double
  %div = fdiv double %conv76, %conv77
  %conv78 = fptrunc double %div to float
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload126 = load volatile float*, float** %rate.reg2mem, align 8
  store float %conv78, float* %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload126, align 4
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload = load volatile float*, float** %rate.reg2mem, align 8
  %152 = load float, float* %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %153 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp79 = fcmp ogt float %152, %153
  %154 = select i1 %cmp79, i32 1389160281, i32 -1185417509
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 838310183, i32 -1748452950
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 26131533, i32 -1748452950
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 545527730, i32 1687474536
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1124741534, i32 1687474536
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload121 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload121, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1087616965, i32 1555067988
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload120 = load volatile i32*, i32** %retval.reg2mem, align 8
  %200 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload120, align 4
  store i32 %200, i32* %.reg2mem172, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 690450597, i32 1555067988
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i32, i32* %.reg2mem172, align 4
  ret i32 %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca float, align 4
  %analteredBB = alloca [501 x i8], align 16
  %bnalteredBB = alloca [501 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %analteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %bnalteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload157 = load volatile [501 x i8]*, [501 x i8]** %an.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload156 = load volatile [501 x i8]*, [501 x i8]** %an.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %an.reg2mem.0.an.reg2mem.0.an.reg2mem.0.an.reload = load volatile [501 x i8]*, [501 x i8]** %an.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %bn.reg2mem.0.bn.reg2mem.0.bn.reg2mem.0.bn.reload = load volatile [501 x i8]*, [501 x i8]** %bn.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
