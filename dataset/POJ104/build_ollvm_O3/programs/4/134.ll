; ModuleID = 'build_ollvm/programs/4/134.ll'
source_filename = "source-C-CXX/4/134.c"
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
  %cmp82.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %r.reg2mem = alloca double*, align 8
  %number.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %DNA.reg2mem = alloca [2 x [501 x i8]]*, align 8
  %rate.reg2mem = alloca double*, align 8
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
  %switchVar.0 = phi i32 [ -101620756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -101620756, label %first
    i32 765457823, label %originalBB
    i32 -1055519777, label %originalBBpart2
    i32 998933559, label %if.then
    i32 -1849857902, label %if.end
    i32 -646472353, label %for.cond
    i32 -288191049, label %for.body
    i32 1064998083, label %land.lhs.true
    i32 -2021575369, label %land.lhs.true27
    i32 5843038, label %land.lhs.true34
    i32 138738408, label %if.then41
    i32 1838841062, label %if.end43
    i32 -1412133727, label %land.lhs.true50
    i32 -506787261, label %land.lhs.true57
    i32 1019213479, label %land.lhs.true64
    i32 1332062384, label %originalBB95
    i32 -2090787744, label %originalBBpart297
    i32 1065028056, label %if.then71
    i32 -1650698259, label %if.end73
    i32 38175906, label %originalBB99
    i32 -754074415, label %originalBBpart2101
    i32 1347236510, label %if.then84
    i32 -1244804911, label %if.end85
    i32 986825454, label %for.inc
    i32 -1004199021, label %originalBB103
    i32 1136358776, label %originalBBpart2115
    i32 -966818385, label %for.end
    i32 1162367309, label %if.then91
    i32 -2047480332, label %originalBB117
    i32 1941915981, label %originalBBpart2119
    i32 -1668993296, label %if.else
    i32 -368915484, label %if.end94
    i32 95496652, label %return
    i32 1634896000, label %originalBBalteredBB
    i32 1084868456, label %originalBB95alteredBB
    i32 2047085588, label %originalBB99alteredBB
    i32 2087831188, label %originalBB103alteredBB
    i32 404200442, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end94, %if.else, %originalBBpart2119, %originalBB117, %if.then91, %for.end, %originalBBpart2115, %originalBB103, %for.inc, %if.end85, %if.then84, %originalBBpart2101, %originalBB99, %if.end73, %if.then71, %originalBBpart297, %originalBB95, %land.lhs.true64, %land.lhs.true57, %land.lhs.true50, %if.end43, %if.then41, %land.lhs.true34, %land.lhs.true27, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2047480332, %originalBB117alteredBB ], [ -1004199021, %originalBB103alteredBB ], [ 38175906, %originalBB99alteredBB ], [ 1332062384, %originalBB95alteredBB ], [ 765457823, %originalBBalteredBB ], [ 95496652, %if.end94 ], [ -368915484, %if.else ], [ -368915484, %originalBBpart2119 ], [ %131, %originalBB117 ], [ %122, %if.then91 ], [ %113, %for.end ], [ -646472353, %originalBBpart2115 ], [ %108, %originalBB103 ], [ %98, %for.inc ], [ 986825454, %if.end85 ], [ -1244804911, %if.then84 ], [ %87, %originalBBpart2101 ], [ %86, %originalBB99 ], [ %73, %if.end73 ], [ 95496652, %if.then71 ], [ %64, %originalBBpart297 ], [ %63, %originalBB95 ], [ %52, %land.lhs.true64 ], [ %43, %land.lhs.true57 ], [ %40, %land.lhs.true50 ], [ %37, %if.end43 ], [ 95496652, %if.then41 ], [ %34, %land.lhs.true34 ], [ %31, %land.lhs.true27 ], [ %28, %land.lhs.true ], [ %25, %for.body ], [ %22, %for.cond ], [ -646472353, %if.end ], [ 95496652, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123 = load volatile i1, i1* %.reg2mem122, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123
  %8 = select i1 %7, i32 765457823, i32 1634896000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %rate = alloca double, align 8
  store double* %rate, double** %rate.reg2mem, align 8
  %DNA = alloca [2 x [501 x i8]], align 16
  store [2 x [501 x i8]]* %DNA, [2 x [501 x i8]]** %DNA.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem, align 8
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload128 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload128, align 4
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload129 = load volatile double*, double** %rate.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload129)
  %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload145 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload145, i64 0, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload144 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload144, i64 0, i64 1, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload169 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 0, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload169, align 4
  %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload143 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload143, i64 0, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload148, align 4
  %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload142 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload142, i64 0, i64 1, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147 = load volatile i32*, i32** %t.reg2mem, align 8
  %9 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload147, align 4
  %cmp = icmp ne i32 %9, %conv11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1055519777, i32 1634896000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 998933559, i32 -1849857902
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload127 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload127, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146 = load volatile i32*, i32** %t.reg2mem, align 8
  %21 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload146, align 4
  %cmp14 = icmp slt i32 %20, %21
  %22 = select i1 %cmp14, i32 -288191049, i32 -966818385
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload141 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx17 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload141, i64 0, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %24, 65
  %25 = select i1 %cmp19.not, i32 1838841062, i32 1064998083
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload140 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom22 = sext i32 %26 to i64
  %arrayidx23 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload140, i64 0, i64 0, i64 %idxprom22
  %27 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %27, 84
  %28 = select i1 %cmp25.not, i32 1838841062, i32 -2021575369
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload139 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom29 = sext i32 %29 to i64
  %arrayidx30 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload139, i64 0, i64 0, i64 %idxprom29
  %30 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %30, 67
  %31 = select i1 %cmp32.not, i32 1838841062, i32 5843038
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload138 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom36 = sext i32 %32 to i64
  %arrayidx37 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload138, i64 0, i64 0, i64 %idxprom36
  %33 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %33, 71
  %34 = select i1 %cmp39.not, i32 1838841062, i32 138738408
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload137 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom45 = sext i32 %35 to i64
  %arrayidx46 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload137, i64 0, i64 1, i64 %idxprom45
  %36 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %36, 65
  %37 = select i1 %cmp48.not, i32 -1650698259, i32 -1412133727
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload136 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom52 = sext i32 %38 to i64
  %arrayidx53 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload136, i64 0, i64 1, i64 %idxprom52
  %39 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %39, 84
  %40 = select i1 %cmp55.not, i32 -1650698259, i32 -506787261
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload135 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom59 = sext i32 %41 to i64
  %arrayidx60 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload135, i64 0, i64 1, i64 %idxprom59
  %42 = load i8, i8* %arrayidx60, align 1
  %cmp62.not = icmp eq i8 %42, 67
  %43 = select i1 %cmp62.not, i32 -1650698259, i32 1019213479
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1332062384, i32 1084868456
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload134 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom66 = sext i32 %53 to i64
  %arrayidx67 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload134, i64 0, i64 1, i64 %idxprom66
  %54 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp ne i8 %54, 71
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2090787744, i32 1084868456
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %64 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1065028056, i32 -1650698259
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload125 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload125, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 38175906, i32 2047085588
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload133 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom75 = sext i32 %74 to i64
  %arrayidx76 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload133, i64 0, i64 0, i64 %idxprom75
  %75 = load i8, i8* %arrayidx76, align 1
  %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload132 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom79 = sext i32 %76 to i64
  %arrayidx80 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload132, i64 0, i64 1, i64 %idxprom79
  %77 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %75, %77
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -754074415, i32 2047085588
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %87 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1347236510, i32 -1244804911
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload168 = load volatile i32*, i32** %number.reg2mem, align 8
  %88 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload168, align 4
  %89 = add i32 %88, 1
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload167 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %89, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload167, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1004199021, i32 2087831188
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %.neg1 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1136358776, i32 2087831188
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile i32*, i32** %number.reg2mem, align 8
  %109 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload, align 4
  %conv87 = sitofp i32 %109 to double
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %110 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %conv88 = sitofp i32 %110 to double
  %div = fdiv double %conv87, %conv88
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload170 = load volatile double*, double** %r.reg2mem, align 8
  store double %div, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload170, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile double*, double** %r.reg2mem, align 8
  %111 = load double, double* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload = load volatile double*, double** %rate.reg2mem, align 8
  %112 = load double, double* %rate.reg2mem.0.rate.reg2mem.0.rate.reg2mem.0.rate.reload, align 8
  %cmp89 = fcmp oge double %111, %112
  %113 = select i1 %cmp89, i32 1162367309, i32 -1668993296
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2047480332, i32 404200442
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1941915981, i32 404200442
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %132 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %132

originalBBalteredBB:                              ; preds = %loopEntry
  %ratealteredBB = alloca double, align 8
  %DNAalteredBB = alloca [2 x [501 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %ratealteredBB)
  %arraydecayalteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNAalteredBB, i64 0, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNAalteredBB, i64 0, i64 1, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload131 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload130 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %DNA.reg2mem.0.DNA.reg2mem.0.DNA.reg2mem.0.DNA.reload = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %.neg = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
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
