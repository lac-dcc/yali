; ModuleID = 'build_ollvm/programs/66/1923.ll'
source_filename = "source-C-CXX/66/1923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %you.reg2mem = alloca i32**, align 8
  %zong.reg2mem = alloca i32**, align 8
  %y.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem96 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem96, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 529911327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 529911327, label %first
    i32 -903233006, label %originalBB
    i32 -2093189049, label %originalBBpart2
    i32 1617559441, label %for.cond
    i32 -316714645, label %for.body
    i32 -1020956559, label %originalBB67
    i32 997507320, label %originalBBpart269
    i32 -1239994585, label %for.inc
    i32 -115475872, label %for.end
    i32 -836917237, label %for.cond13
    i32 719716187, label %originalBB71
    i32 2077364229, label %originalBBpart273
    i32 -134418897, label %for.body16
    i32 1451129495, label %if.then
    i32 -359885624, label %originalBB75
    i32 -18582049, label %originalBBpart277
    i32 1340251288, label %if.end
    i32 -1326355168, label %if.then30
    i32 -2081511449, label %originalBB79
    i32 104355684, label %originalBBpart281
    i32 1226924417, label %if.end32
    i32 869591019, label %land.lhs.true
    i32 241885927, label %originalBB83
    i32 60188968, label %originalBBpart289
    i32 -1198503855, label %if.then39
    i32 -682001717, label %originalBB91
    i32 -1939964711, label %originalBBpart293
    i32 388313708, label %if.end41
    i32 658679590, label %if.then44
    i32 1007365609, label %if.end46
    i32 54211443, label %for.inc47
    i32 1976083400, label %for.end49
    i32 -1419204274, label %originalBBalteredBB
    i32 -805074500, label %originalBB67alteredBB
    i32 -445085807, label %originalBB71alteredBB
    i32 1344311075, label %originalBB75alteredBB
    i32 -1793804224, label %originalBB79alteredBB
    i32 -1603537412, label %originalBB83alteredBB
    i32 312664537, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.then44, %if.end41, %originalBBpart293, %originalBB91, %if.then39, %originalBBpart289, %originalBB83, %land.lhs.true, %if.end32, %originalBBpart281, %originalBB79, %if.then30, %if.end, %originalBBpart277, %originalBB75, %if.then, %for.body16, %originalBBpart273, %originalBB71, %for.cond13, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -682001717, %originalBB91alteredBB ], [ 241885927, %originalBB83alteredBB ], [ -2081511449, %originalBB79alteredBB ], [ -359885624, %originalBB75alteredBB ], [ 719716187, %originalBB71alteredBB ], [ -1020956559, %originalBB67alteredBB ], [ -903233006, %originalBBalteredBB ], [ -836917237, %for.inc47 ], [ 54211443, %if.end46 ], [ 1007365609, %if.then44 ], [ %166, %if.end41 ], [ 388313708, %originalBBpart293 ], [ %163, %originalBB91 ], [ %154, %if.then39 ], [ %145, %originalBBpart289 ], [ %144, %originalBB83 ], [ %133, %land.lhs.true ], [ %124, %if.end32 ], [ 1226924417, %originalBBpart281 ], [ %121, %originalBB79 ], [ %112, %if.then30 ], [ %103, %if.end ], [ 1340251288, %originalBBpart277 ], [ %100, %originalBB75 ], [ %91, %if.then ], [ %82, %for.body16 ], [ %73, %originalBBpart273 ], [ %72, %originalBB71 ], [ %61, %for.cond13 ], [ -836917237, %for.end ], [ 1617559441, %for.inc ], [ -1239994585, %originalBBpart269 ], [ %46, %originalBB67 ], [ %33, %for.body ], [ %24, %for.cond ], [ 1617559441, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i1, i1* %.reg2mem96, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %8 = select i1 %7, i32 -903233006, i32 -1419204274
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %zong = alloca i32*, align 8
  store i32** %zong, i32*** %zong.reg2mem, align 8
  %you = alloca i32*, align 8
  store i32** %you, i32*** %you.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload132 = load volatile i32**, i32*** %zong.reg2mem, align 8
  %10 = bitcast i32** %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload132 to i8**
  store i8* %call1, i8** %10, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 4
  %conv2 = sext i32 %11 to i64
  %mul3 = shl nsw i64 %conv2, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload136 = load volatile i32**, i32*** %you.reg2mem, align 8
  %12 = bitcast i32** %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload136 to i8**
  store i8* %call4, i8** %12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2093189049, i32 -1419204274
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 -316714645, i32 -115475872
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1020956559, i32 -805074500
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload131 = load volatile i32**, i32*** %zong.reg2mem, align 8
  %34 = load i32*, i32** %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload131, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i32, i32* %34, i64 %idxprom
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload135 = load volatile i32**, i32*** %you.reg2mem, align 8
  %36 = load i32*, i32** %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload135, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %36, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx7)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 997507320, i32 -805074500
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload134 = load volatile i32**, i32*** %you.reg2mem, align 8
  %49 = load i32*, i32** %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload134, align 8
  %50 = load i32, i32* %49, align 4
  %conv10 = sitofp i32 %50 to double
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload130 = load volatile i32**, i32*** %zong.reg2mem, align 8
  %51 = load i32*, i32** %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload130, align 8
  %52 = load i32, i32* %51, align 4
  %conv12 = sitofp i32 %52 to double
  %div = fdiv double %conv10, %conv12
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload123 = load volatile double*, double** %x.reg2mem, align 8
  store double %div, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload123, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 719716187, i32 -445085807
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %cmp14 = icmp slt i32 %62, %63
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2077364229, i32 -445085807
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %73 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -134418897, i32 1976083400
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload133 = load volatile i32**, i32*** %you.reg2mem, align 8
  %74 = load i32*, i32** %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload133, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom17 = sext i32 %75 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %74, i64 %idxprom17
  %76 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %76 to double
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload129 = load volatile i32**, i32*** %zong.reg2mem, align 8
  %77 = load i32*, i32** %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload129, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom20 = sext i32 %78 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %77, i64 %idxprom20
  %79 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %79 to double
  %div23 = fdiv double %conv19, %conv22
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload128 = load volatile double*, double** %y.reg2mem, align 8
  store double %div23, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload128, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload127 = load volatile double*, double** %y.reg2mem, align 8
  %80 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload127, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload122 = load volatile double*, double** %x.reg2mem, align 8
  %81 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload122, align 8
  %sub = fsub double %80, %81
  %cmp24 = fcmp ogt double %sub, 5.000000e-02
  %82 = select i1 %cmp24, i32 1451129495, i32 1340251288
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -359885624, i32 1344311075
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -18582049, i32 1344311075
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload121 = load volatile double*, double** %x.reg2mem, align 8
  %101 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload121, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload126 = load volatile double*, double** %y.reg2mem, align 8
  %102 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload126, align 8
  %sub27 = fsub double %101, %102
  %cmp28 = fcmp ogt double %sub27, 5.000000e-02
  %103 = select i1 %cmp28, i32 -1326355168, i32 1226924417
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2081511449, i32 -1793804224
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 104355684, i32 -1793804224
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload120 = load volatile double*, double** %x.reg2mem, align 8
  %122 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload120, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload125 = load volatile double*, double** %y.reg2mem, align 8
  %123 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload125, align 8
  %sub33 = fsub double %122, %123
  %cmp34 = fcmp ole double %sub33, 5.000000e-02
  %124 = select i1 %cmp34, i32 869591019, i32 388313708
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 241885927, i32 -1603537412
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload124 = load volatile double*, double** %y.reg2mem, align 8
  %134 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload124, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload119 = load volatile double*, double** %x.reg2mem, align 8
  %135 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload119, align 8
  %sub36 = fsub double %134, %135
  %cmp37 = fcmp ole double %sub36, 5.000000e-02
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 60188968, i32 -1603537412
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %145 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1198503855, i32 388313708
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -682001717, i32 312664537
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1939964711, i32 312664537
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %165 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, align 4
  %cmp42 = icmp slt i32 %164, %165
  %166 = select i1 %cmp42, i32 658679590, i32 1007365609
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %168 = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %168, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload = load volatile i32**, i32*** %zong.reg2mem, align 8
  %169 = load i32*, i32** %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxpromalteredBB = sext i32 %170 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %169, i64 %idxpromalteredBB
  %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload = load volatile i32**, i32*** %you.reg2mem, align 8
  %171 = load i32*, i32** %you.reg2mem.0.you.reg2mem.0.you.reg2mem.0.you.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom6alteredBB = sext i32 %172 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %171, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
