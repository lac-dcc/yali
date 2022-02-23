; ModuleID = 'build_ollvm/programs/4/572.ll'
source_filename = "source-C-CXX/4/572.c"
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
  %cmp56.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %zfc2.reg2mem = alloca [505 x i8]*, align 8
  %zfc1.reg2mem = alloca [505 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem131 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem131, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -112752794, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -112752794, label %first
    i32 2114733479, label %originalBB
    i32 2050098686, label %originalBBpart2
    i32 -151940136, label %if.then
    i32 2131841144, label %originalBB96
    i32 -1051142098, label %originalBBpart298
    i32 1088370845, label %if.end
    i32 -186405451, label %originalBB100
    i32 -1090903032, label %originalBBpart2102
    i32 -1080839200, label %for.cond
    i32 1350866802, label %for.body
    i32 -1002712235, label %land.lhs.true
    i32 -425063524, label %land.lhs.true23
    i32 -1526219034, label %land.lhs.true29
    i32 -1705058384, label %lor.lhs.false
    i32 -701210342, label %land.lhs.true40
    i32 -1106898919, label %land.lhs.true46
    i32 1897691079, label %land.lhs.true52
    i32 922785225, label %originalBB104
    i32 7118664, label %originalBBpart2106
    i32 -1942011535, label %if.then58
    i32 -2016302851, label %if.end62
    i32 -1183048641, label %for.inc
    i32 1324903288, label %for.end
    i32 227719555, label %for.cond63
    i32 672816531, label %for.body69
    i32 -2144418984, label %if.then78
    i32 -1146203302, label %if.end80
    i32 1215113996, label %originalBB108
    i32 2139125797, label %originalBBpart2110
    i32 1380711661, label %for.inc81
    i32 109431843, label %originalBB112
    i32 1208827952, label %originalBBpart2120
    i32 275981390, label %for.end83
    i32 960499857, label %if.then90
    i32 -722168134, label %originalBB122
    i32 -1867417653, label %originalBBpart2124
    i32 -1730553457, label %if.else
    i32 -431901579, label %if.end93
    i32 -145884294, label %originalBB126
    i32 475519018, label %originalBBpart2128
    i32 -789119864, label %return
    i32 -787482311, label %originalBBalteredBB
    i32 1058696281, label %originalBB96alteredBB
    i32 1639445705, label %originalBB100alteredBB
    i32 1168445760, label %originalBB104alteredBB
    i32 -316512937, label %originalBB108alteredBB
    i32 -2011053172, label %originalBB112alteredBB
    i32 660192736, label %originalBB122alteredBB
    i32 1817422922, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB126, %if.end93, %if.else, %originalBBpart2124, %originalBB122, %if.then90, %for.end83, %originalBBpart2120, %originalBB112, %for.inc81, %originalBBpart2110, %originalBB108, %if.end80, %if.then78, %for.body69, %for.cond63, %for.end, %for.inc, %if.end62, %if.then58, %originalBBpart2106, %originalBB104, %land.lhs.true52, %land.lhs.true46, %land.lhs.true40, %lor.lhs.false, %land.lhs.true29, %land.lhs.true23, %land.lhs.true, %for.body, %for.cond, %originalBBpart2102, %originalBB100, %if.end, %originalBBpart298, %originalBB96, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -145884294, %originalBB126alteredBB ], [ -722168134, %originalBB122alteredBB ], [ 109431843, %originalBB112alteredBB ], [ 1215113996, %originalBB108alteredBB ], [ 922785225, %originalBB104alteredBB ], [ -186405451, %originalBB100alteredBB ], [ 2131841144, %originalBB96alteredBB ], [ 2114733479, %originalBBalteredBB ], [ -789119864, %originalBBpart2128 ], [ %185, %originalBB126 ], [ %176, %if.end93 ], [ -431901579, %if.else ], [ -431901579, %originalBBpart2124 ], [ %167, %originalBB122 ], [ %158, %if.then90 ], [ %149, %for.end83 ], [ 227719555, %originalBBpart2120 ], [ %146, %originalBB112 ], [ %135, %for.inc81 ], [ 1380711661, %originalBBpart2110 ], [ %126, %originalBB108 ], [ %117, %if.end80 ], [ -1146203302, %if.then78 ], [ %106, %for.body69 ], [ %101, %for.cond63 ], [ 227719555, %for.end ], [ -1080839200, %for.inc ], [ -1183048641, %if.end62 ], [ -789119864, %if.then58 ], [ %98, %originalBBpart2106 ], [ %97, %originalBB104 ], [ %86, %land.lhs.true52 ], [ %77, %land.lhs.true46 ], [ %74, %land.lhs.true40 ], [ %71, %lor.lhs.false ], [ %68, %land.lhs.true29 ], [ %65, %land.lhs.true23 ], [ %62, %land.lhs.true ], [ %59, %for.body ], [ %56, %for.cond ], [ -1080839200, %originalBBpart2102 ], [ %54, %originalBB100 ], [ %45, %if.end ], [ -789119864, %originalBBpart298 ], [ %36, %originalBB96 ], [ %27, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132 = load volatile i1, i1* %.reg2mem131, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132
  %8 = select i1 %7, i32 2114733479, i32 -787482311
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %zfc1 = alloca [505 x i8], align 16
  store [505 x i8]* %zfc1, [505 x i8]** %zfc1.reg2mem, align 8
  %zfc2 = alloca [505 x i8], align 16
  store [505 x i8]* %zfc2, [505 x i8]** %zfc2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload138 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload138, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile double*, double** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184)
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload152 = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload152, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload159 = load volatile [505 x i8]*, [505 x i8]** %zfc2.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload159, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload151 = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload151, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload158 = load volatile [505 x i8]*, [505 x i8]** %zfc2.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload158, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %cmp = icmp ne i64 %call5, %call7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2050098686, i32 -787482311
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -151940136, i32 1088370845
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
  %27 = select i1 %26, i32 2131841144, i32 1058696281
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload150 = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload150, i64 0, i64 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay9)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload137 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload137, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1051142098, i32 1058696281
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -186405451, i32 1639445705
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1090903032, i32 1639445705
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %conv = sext i32 %55 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload149 = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload149, i64 0, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay11) #3
  %cmp13 = icmp ugt i64 %call12, %conv
  %56 = select i1 %cmp13, i32 1350866802, i32 1324903288
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom = sext i32 %57 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload148 = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload148, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %cmp16.not = icmp eq i8 %58, 65
  %59 = select i1 %cmp16.not, i32 -1705058384, i32 -1002712235
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom18 = sext i32 %60 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload147 = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload147, i64 0, i64 %idxprom18
  %61 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %61, 84
  %62 = select i1 %cmp21.not, i32 -1705058384, i32 -425063524
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom24 = sext i32 %63 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload146 = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload146, i64 0, i64 %idxprom24
  %64 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %64, 67
  %65 = select i1 %cmp27.not, i32 -1705058384, i32 -1526219034
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom30 = sext i32 %66 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload145 = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload145, i64 0, i64 %idxprom30
  %67 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %67, 71
  %68 = select i1 %cmp33.not, i32 -1705058384, i32 -1942011535
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom35 = sext i32 %69 to i64
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload157 = load volatile [505 x i8]*, [505 x i8]** %zfc2.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload157, i64 0, i64 %idxprom35
  %70 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %70, 65
  %71 = select i1 %cmp38.not, i32 -2016302851, i32 -701210342
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom41 = sext i32 %72 to i64
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload156 = load volatile [505 x i8]*, [505 x i8]** %zfc2.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload156, i64 0, i64 %idxprom41
  %73 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %73, 84
  %74 = select i1 %cmp44.not, i32 -2016302851, i32 -1106898919
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom47 = sext i32 %75 to i64
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload155 = load volatile [505 x i8]*, [505 x i8]** %zfc2.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload155, i64 0, i64 %idxprom47
  %76 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %76, 67
  %77 = select i1 %cmp50.not, i32 -2016302851, i32 1897691079
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 922785225, i32 1168445760
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom53 = sext i32 %87 to i64
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload154 = load volatile [505 x i8]*, [505 x i8]** %zfc2.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload154, i64 0, i64 %idxprom53
  %88 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp ne i8 %88, 71
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 7118664, i32 1168445760
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %98 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1942011535, i32 -2016302851
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload144 = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem, align 8
  %arraydecay60 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload144, i64 0, i64 0
  %call61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay60)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload136 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload136, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %.neg = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %conv64 = sext i32 %100 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload143 = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem, align 8
  %arraydecay65 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload143, i64 0, i64 0
  %call66 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay65) #3
  %cmp67 = icmp ugt i64 %call66, %conv64
  %101 = select i1 %cmp67, i32 672816531, i32 275981390
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom70 = sext i32 %102 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload142 = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload142, i64 0, i64 %idxprom70
  %103 = load i8, i8* %arrayidx71, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom73 = sext i32 %104 to i64
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload153 = load volatile [505 x i8]*, [505 x i8]** %zfc2.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload153, i64 0, i64 %idxprom73
  %105 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %103, %105
  %106 = select i1 %cmp76, i32 -2144418984, i32 -1146203302
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %108 = add i32 %107, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %108, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1215113996, i32 -316512937
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2139125797, i32 -316512937
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 109431843, i32 -2011053172
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %137 = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1208827952, i32 -2011053172
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %conv84 = sitofp i32 %147 to double
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload141 = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem, align 8
  %arraydecay85 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload141, i64 0, i64 0
  %call86 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay85) #3
  %conv87 = uitofp i64 %call86 to double
  %div = fdiv double %conv84, %conv87
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile double*, double** %k.reg2mem, align 8
  %148 = load double, double* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %cmp88 = fcmp ogt double %div, %148
  %149 = select i1 %cmp88, i32 960499857, i32 -1730553457
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -722168134, i32 660192736
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1867417653, i32 660192736
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -145884294, i32 1817422922
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload140 = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem, align 8
  %arraydecay94 = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload140, i64 0, i64 0
  %call95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay94)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload135 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload135, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 475519018, i32 1817422922
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload134 = load volatile i32*, i32** %retval.reg2mem, align 8
  %186 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload134, align 4
  ret i32 %186

originalBBalteredBB:                              ; preds = %loopEntry
  %zfc1alteredBB = alloca [505 x i8], align 16
  %zfc2alteredBB = alloca [505 x i8], align 16
  %kalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %kalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1alteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %zfc2alteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload139 = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem, align 8
  %arraydecay9alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload139, i64 0, i64 0
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay9alteredBB)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload133 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload133, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload = load volatile [505 x i8]*, [505 x i8]** %zfc2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %188 = add i32 %187, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %188, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload = load volatile [505 x i8]*, [505 x i8]** %zfc1.reg2mem, align 8
  %arraydecay94alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload, i64 0, i64 0
  %call95alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay94alteredBB)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
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
