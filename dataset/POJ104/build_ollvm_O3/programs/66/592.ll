; ModuleID = 'build_ollvm/programs/66/592.ll'
source_filename = "source-C-CXX/66/592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %valid.reg2mem = alloca i32*, align 8
  %all.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem55 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem55, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -653817954, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -653817954, label %first
    i32 657887209, label %originalBB
    i32 984871899, label %originalBBpart2
    i32 1494009799, label %for.cond
    i32 1220501505, label %for.body
    i32 -1450628889, label %if.then
    i32 -383428832, label %if.end
    i32 1679971037, label %if.then14
    i32 556067992, label %originalBB28
    i32 1639782353, label %originalBBpart230
    i32 1512306102, label %if.end16
    i32 1573001045, label %land.lhs.true
    i32 -410338060, label %originalBB32
    i32 871740699, label %originalBBpart240
    i32 1595362068, label %if.then23
    i32 -174398893, label %originalBB42
    i32 178976107, label %originalBBpart244
    i32 2071953761, label %if.end25
    i32 1928545851, label %for.inc
    i32 -1806935347, label %originalBB46
    i32 -1568088727, label %originalBBpart252
    i32 -924039217, label %for.end
    i32 1306335373, label %originalBBalteredBB
    i32 1894919122, label %originalBB28alteredBB
    i32 -855303695, label %originalBB32alteredBB
    i32 1499935326, label %originalBB42alteredBB
    i32 898911858, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB46, %for.inc, %if.end25, %originalBBpart244, %originalBB42, %if.then23, %originalBBpart240, %originalBB32, %land.lhs.true, %if.end16, %originalBBpart230, %originalBB28, %if.then14, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1806935347, %originalBB46alteredBB ], [ -174398893, %originalBB42alteredBB ], [ -410338060, %originalBB32alteredBB ], [ 556067992, %originalBB28alteredBB ], [ 657887209, %originalBBalteredBB ], [ 1494009799, %originalBBpart252 ], [ %110, %originalBB46 ], [ %99, %for.inc ], [ 1928545851, %if.end25 ], [ 2071953761, %originalBBpart244 ], [ %90, %originalBB42 ], [ %81, %if.then23 ], [ %72, %originalBBpart240 ], [ %71, %originalBB32 ], [ %60, %land.lhs.true ], [ %51, %if.end16 ], [ 1512306102, %originalBBpart230 ], [ %48, %originalBB28 ], [ %39, %if.then14 ], [ %30, %if.end ], [ -383428832, %if.then ], [ %27, %for.body ], [ %22, %for.cond ], [ 1494009799, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i1, i1* %.reg2mem55, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56
  %8 = select i1 %7, i32 657887209, i32 1306335373
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem, align 8
  %valid = alloca i32, align 4
  store i32* %valid, i32** %valid.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload57 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload57, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload58)
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload61 = load volatile i32*, i32** %all.reg2mem, align 8
  %valid.reg2mem.0.valid.reg2mem.0.valid.reg2mem.0.valid.reload64 = load volatile i32*, i32** %valid.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload61, i32* %valid.reg2mem.0.valid.reg2mem.0.valid.reg2mem.0.valid.reload64)
  %valid.reg2mem.0.valid.reg2mem.0.valid.reg2mem.0.valid.reload63 = load volatile i32*, i32** %valid.reg2mem, align 8
  %9 = load i32, i32* %valid.reg2mem.0.valid.reg2mem.0.valid.reg2mem.0.valid.reload63, align 4
  %conv = sitofp i32 %9 to double
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload60 = load volatile i32*, i32** %all.reg2mem, align 8
  %10 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload60, align 4
  %conv2 = sitofp i32 %10 to double
  %div = fdiv double %conv, %conv2
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload74 = load volatile double*, double** %x.reg2mem, align 8
  store double %div, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload74, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 984871899, i32 1306335373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1220501505, i32 -924039217
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload59 = load volatile i32*, i32** %all.reg2mem, align 8
  %valid.reg2mem.0.valid.reg2mem.0.valid.reg2mem.0.valid.reload62 = load volatile i32*, i32** %valid.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload59, i32* %valid.reg2mem.0.valid.reg2mem.0.valid.reg2mem.0.valid.reload62)
  %valid.reg2mem.0.valid.reg2mem.0.valid.reg2mem.0.valid.reload = load volatile i32*, i32** %valid.reg2mem, align 8
  %23 = load i32, i32* %valid.reg2mem.0.valid.reg2mem.0.valid.reg2mem.0.valid.reload, align 4
  %conv5 = sitofp i32 %23 to double
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload = load volatile i32*, i32** %all.reg2mem, align 8
  %24 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload, align 4
  %conv6 = sitofp i32 %24 to double
  %div7 = fdiv double %conv5, %conv6
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload79 = load volatile double*, double** %y.reg2mem, align 8
  store double %div7, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload79, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload73 = load volatile double*, double** %x.reg2mem, align 8
  %25 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload73, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload78 = load volatile double*, double** %y.reg2mem, align 8
  %26 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload78, align 8
  %sub = fsub double %25, %26
  %cmp8 = fcmp ogt double %sub, 5.000000e-02
  %27 = select i1 %cmp8, i32 -1450628889, i32 -383428832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload77 = load volatile double*, double** %y.reg2mem, align 8
  %28 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload77, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload72 = load volatile double*, double** %x.reg2mem, align 8
  %29 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload72, align 8
  %sub11 = fsub double %28, %29
  %cmp12 = fcmp ogt double %sub11, 5.000000e-02
  %30 = select i1 %cmp12, i32 1679971037, i32 1512306102
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 556067992, i32 1894919122
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1639782353, i32 1894919122
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload71 = load volatile double*, double** %x.reg2mem, align 8
  %49 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload71, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload76 = load volatile double*, double** %y.reg2mem, align 8
  %50 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload76, align 8
  %sub17 = fsub double %49, %50
  %cmp18 = fcmp olt double %sub17, 5.000000e-02
  %51 = select i1 %cmp18, i32 1573001045, i32 2071953761
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -410338060, i32 -855303695
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload75 = load volatile double*, double** %y.reg2mem, align 8
  %61 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload75, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload70 = load volatile double*, double** %x.reg2mem, align 8
  %62 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload70, align 8
  %sub20 = fsub double %61, %62
  %cmp21 = fcmp olt double %sub20, 5.000000e-02
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 871740699, i32 -855303695
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %72 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1595362068, i32 2071953761
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -174398893, i32 1499935326
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 178976107, i32 1499935326
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1806935347, i32 898911858
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %101 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1568088727, i32 898911858
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call26 = call i32 @getchar()
  %call27 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %111 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %111

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %allalteredBB = alloca i32, align 4
  %validalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %allalteredBB, i32* nonnull %validalteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
