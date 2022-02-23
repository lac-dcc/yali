; ModuleID = 'build_ollvm/programs/4/29.ll'
source_filename = "source-C-CXX/4/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [501 x i8]*, align 8
  %a.reg2mem = alloca [501 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1352158967, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1352158967, label %first
    i32 -357403466, label %originalBB
    i32 1020559192, label %originalBBpart2
    i32 -314591614, label %if.then
    i32 -168188014, label %originalBB84
    i32 1097958037, label %originalBBpart286
    i32 922025626, label %if.else
    i32 -803285181, label %originalBB88
    i32 2094286251, label %originalBBpart290
    i32 559897787, label %for.cond
    i32 765919367, label %for.body
    i32 91210438, label %land.lhs.true
    i32 -588453877, label %originalBB92
    i32 2097693527, label %originalBBpart294
    i32 -689862416, label %land.lhs.true22
    i32 375971665, label %originalBB96
    i32 134771470, label %originalBBpart298
    i32 1174527661, label %land.lhs.true28
    i32 1090617168, label %lor.lhs.false
    i32 928001074, label %originalBB100
    i32 1235407049, label %originalBBpart2102
    i32 2022429420, label %land.lhs.true39
    i32 -2052475864, label %land.lhs.true45
    i32 -1451233892, label %land.lhs.true51
    i32 -22406565, label %if.then57
    i32 -1665680555, label %if.else59
    i32 721677892, label %originalBB104
    i32 2053748420, label %originalBBpart2106
    i32 1794111976, label %if.then68
    i32 750861048, label %if.end
    i32 274326986, label %originalBB108
    i32 1289136305, label %originalBBpart2110
    i32 -1320357991, label %if.end69
    i32 852289382, label %for.inc
    i32 -3704578, label %for.end
    i32 -206802061, label %if.then78
    i32 -2092045537, label %if.else80
    i32 2088770373, label %if.end82
    i32 695276394, label %originalBB112
    i32 14117937, label %originalBBpart2114
    i32 482660873, label %if.end83
    i32 432489773, label %return
    i32 321698156, label %originalBBalteredBB
    i32 -545767613, label %originalBB84alteredBB
    i32 1329437095, label %originalBB88alteredBB
    i32 -296579624, label %originalBB92alteredBB
    i32 1901331436, label %originalBB96alteredBB
    i32 1618084497, label %originalBB100alteredBB
    i32 354012681, label %originalBB104alteredBB
    i32 1599109169, label %originalBB108alteredBB
    i32 335220228, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end83, %originalBBpart2114, %originalBB112, %if.end82, %if.else80, %if.then78, %for.end, %for.inc, %if.end69, %originalBBpart2110, %originalBB108, %if.end, %if.then68, %originalBBpart2106, %originalBB104, %if.else59, %if.then57, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %originalBBpart2102, %originalBB100, %lor.lhs.false, %land.lhs.true28, %originalBBpart298, %originalBB96, %land.lhs.true22, %originalBBpart294, %originalBB92, %land.lhs.true, %for.body, %for.cond, %originalBBpart290, %originalBB88, %if.else, %originalBBpart286, %originalBB84, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 695276394, %originalBB112alteredBB ], [ 274326986, %originalBB108alteredBB ], [ 721677892, %originalBB104alteredBB ], [ 928001074, %originalBB100alteredBB ], [ 375971665, %originalBB96alteredBB ], [ -588453877, %originalBB92alteredBB ], [ -803285181, %originalBB88alteredBB ], [ -168188014, %originalBB84alteredBB ], [ -357403466, %originalBBalteredBB ], [ 432489773, %if.end83 ], [ 482660873, %originalBBpart2114 ], [ %200, %originalBB112 ], [ %191, %if.end82 ], [ 2088770373, %if.else80 ], [ 2088770373, %if.then78 ], [ %182, %for.end ], [ 559897787, %for.inc ], [ 852289382, %if.end69 ], [ -1320357991, %originalBBpart2110 ], [ %177, %originalBB108 ], [ %168, %if.end ], [ 750861048, %if.then68 ], [ %157, %originalBBpart2106 ], [ %156, %originalBB104 ], [ %143, %if.else59 ], [ 432489773, %if.then57 ], [ %134, %land.lhs.true51 ], [ %131, %land.lhs.true45 ], [ %128, %land.lhs.true39 ], [ %125, %originalBBpart2102 ], [ %124, %originalBB100 ], [ %113, %lor.lhs.false ], [ %104, %land.lhs.true28 ], [ %101, %originalBBpart298 ], [ %100, %originalBB96 ], [ %89, %land.lhs.true22 ], [ %80, %originalBBpart294 ], [ %79, %originalBB92 ], [ %68, %land.lhs.true ], [ %59, %for.body ], [ %56, %for.cond ], [ 559897787, %originalBBpart290 ], [ %54, %originalBB88 ], [ %45, %if.else ], [ 482660873, %originalBBpart286 ], [ %36, %originalBB84 ], [ %27, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 -357403466, i32 321698156
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem, align 8
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload121 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload121, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload125 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload125, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile double*, double** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122, i8* %arraydecay, i8* %arraydecay1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %cmp = icmp ne i32 %conv, %conv6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1020559192, i32 321698156
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -314591614, i32 922025626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -168188014, i32 -545767613
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1097958037, i32 -545767613
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -803285181, i32 1329437095
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2094286251, i32 1329437095
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, i64 0, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  %cmp12 = icmp slt i32 %55, %conv11
  %56 = select i1 %cmp12, i32 765919367, i32 -3704578
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom = sext i32 %57 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %cmp15.not = icmp eq i8 %58, 65
  %59 = select i1 %cmp15.not, i32 1090617168, i32 91210438
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -588453877, i32 -296579624
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom17 = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, i64 0, i64 %idxprom17
  %70 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %70, 84
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2097693527, i32 -296579624
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %80 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -689862416, i32 1090617168
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 375971665, i32 1901331436
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom23 = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, i64 0, i64 %idxprom23
  %91 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp ne i8 %91, 67
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 134771470, i32 1901331436
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %101 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1174527661, i32 1090617168
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom29 = sext i32 %102 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, i64 0, i64 %idxprom29
  %103 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %103, 71
  %104 = select i1 %cmp32.not, i32 1090617168, i32 -22406565
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 928001074, i32 1618084497
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom34 = sext i32 %114 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161, i64 0, i64 %idxprom34
  %115 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp ne i8 %115, 65
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1235407049, i32 1618084497
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %125 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 2022429420, i32 -1665680555
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom40 = sext i32 %126 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, i64 0, i64 %idxprom40
  %127 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %127, 84
  %128 = select i1 %cmp43.not, i32 -1665680555, i32 -2052475864
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom46 = sext i32 %129 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159, i64 0, i64 %idxprom46
  %130 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %130, 67
  %131 = select i1 %cmp49.not, i32 -1665680555, i32 -1451233892
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom52 = sext i32 %132 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158, i64 0, i64 %idxprom52
  %133 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %133, 71
  %134 = select i1 %cmp55.not, i32 -1665680555, i32 -22406565
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload120 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload120, align 4
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 721677892, i32 354012681
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom60 = sext i32 %144 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, i64 0, i64 %idxprom60
  %145 = load i8, i8* %arrayidx61, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom63 = sext i32 %146 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157, i64 0, i64 %idxprom63
  %147 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %145, %147
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2053748420, i32 354012681
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %157 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1794111976, i32 750861048
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload124 = load volatile i32*, i32** %count.reg2mem, align 8
  %158 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload124, align 4
  %159 = add i32 %158, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload123 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %159, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload123, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 274326986, i32 1599109169
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1289136305, i32 1599109169
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %179 = add i32 %178, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %179, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %180 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %conv71 = sitofp i32 %180 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arraydecay72 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, i64 0, i64 0
  %call73 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay72) #3
  %conv74 = trunc i64 %call73 to i32
  %conv75 = sitofp i32 %conv74 to double
  %div = fdiv double %conv71, %conv75
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %181 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %cmp76 = fcmp oge double %div, %181
  %182 = select i1 %cmp76, i32 -206802061, i32 -2092045537
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 695276394, i32 335220228
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 14117937, i32 335220228
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload119 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload119, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %201 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %201

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca double, align 8
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %nalteredBB, i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
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
