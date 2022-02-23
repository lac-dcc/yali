; ModuleID = 'build_ollvm/programs/66/2005.ll'
source_filename = "source-C-CXX/66/2005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jiegou = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %abc.reg2mem = alloca [20 x %struct.jiegou]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem69 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem69, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 638972358, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 638972358, label %first
    i32 -993152943, label %originalBB
    i32 221296022, label %originalBBpart2
    i32 -1934089969, label %for.cond
    i32 -1661135617, label %for.body
    i32 -1280001152, label %for.inc
    i32 1133625265, label %originalBB41
    i32 -1367766987, label %originalBBpart250
    i32 -1555287984, label %for.end
    i32 1010609571, label %originalBB52
    i32 717194673, label %originalBBpart254
    i32 1274871776, label %for.cond4
    i32 -1858414421, label %for.body6
    i32 -359898806, label %if.then
    i32 -1519781294, label %if.else
    i32 -1718558387, label %if.then33
    i32 1894711959, label %originalBB56
    i32 312885799, label %originalBBpart258
    i32 -1412429295, label %if.else35
    i32 1730239828, label %if.end
    i32 1801786670, label %originalBB60
    i32 407040637, label %originalBBpart262
    i32 -2127852852, label %if.end37
    i32 -2129667226, label %for.inc38
    i32 -2068645153, label %for.end40
    i32 912177996, label %originalBB64
    i32 -1661715811, label %originalBBpart266
    i32 462677056, label %originalBBalteredBB
    i32 -1794316539, label %originalBB41alteredBB
    i32 282515013, label %originalBB52alteredBB
    i32 1915865010, label %originalBB56alteredBB
    i32 2072919254, label %originalBB60alteredBB
    i32 2072235760, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB64, %for.end40, %for.inc38, %if.end37, %originalBBpart262, %originalBB60, %if.end, %if.else35, %originalBBpart258, %originalBB56, %if.then33, %if.else, %if.then, %for.body6, %for.cond4, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB41, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 912177996, %originalBB64alteredBB ], [ 1801786670, %originalBB60alteredBB ], [ 1894711959, %originalBB56alteredBB ], [ 1010609571, %originalBB52alteredBB ], [ 1133625265, %originalBB41alteredBB ], [ -993152943, %originalBBalteredBB ], [ %145, %originalBB64 ], [ %136, %for.end40 ], [ 1274871776, %for.inc38 ], [ -2129667226, %if.end37 ], [ -2127852852, %originalBBpart262 ], [ %126, %originalBB60 ], [ %117, %if.end ], [ 1730239828, %if.else35 ], [ 1730239828, %originalBBpart258 ], [ %108, %originalBB56 ], [ %99, %if.then33 ], [ %90, %if.else ], [ -2127852852, %if.then ], [ %76, %for.body6 ], [ %62, %for.cond4 ], [ 1274871776, %originalBBpart254 ], [ %59, %originalBB52 ], [ %50, %for.end ], [ -1934089969, %originalBBpart250 ], [ %41, %originalBB41 ], [ %31, %for.inc ], [ -1280001152, %for.body ], [ %20, %for.cond ], [ -1934089969, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i1, i1* %.reg2mem69, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %8 = select i1 %7, i32 -993152943, i32 462677056
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %abc = alloca [20 x %struct.jiegou], align 16
  store [20 x %struct.jiegou]* %abc, [20 x %struct.jiegou]** %abc.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 221296022, i32 462677056
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1661135617, i32 -1555287984
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom = sext i32 %21 to i64
  %abc.reg2mem.0.abc.reg2mem.0.abc.reg2mem.0.abc.reload81 = load volatile [20 x %struct.jiegou]*, [20 x %struct.jiegou]** %abc.reg2mem, align 8
  %renshu = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %abc.reg2mem.0.abc.reg2mem.0.abc.reg2mem.0.abc.reload81, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom1 = sext i32 %22 to i64
  %abc.reg2mem.0.abc.reg2mem.0.abc.reg2mem.0.abc.reload80 = load volatile [20 x %struct.jiegou]*, [20 x %struct.jiegou]** %abc.reg2mem, align 8
  %youxiao = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %abc.reg2mem.0.abc.reg2mem.0.abc.reg2mem.0.abc.reload80, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %renshu, double* nonnull %youxiao)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1133625265, i32 -1794316539
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %.neg4 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1367766987, i32 -1794316539
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1010609571, i32 282515013
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 717194673, i32 282515013
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5 = icmp slt i32 %60, %61
  %62 = select i1 %cmp5, i32 -1858414421, i32 -2068645153
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %abc.reg2mem.0.abc.reg2mem.0.abc.reg2mem.0.abc.reload79 = load volatile [20 x %struct.jiegou]*, [20 x %struct.jiegou]** %abc.reg2mem, align 8
  %youxiao8 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %abc.reg2mem.0.abc.reg2mem.0.abc.reg2mem.0.abc.reload79, i64 0, i64 0, i32 1
  %63 = load double, double* %youxiao8, align 8
  %abc.reg2mem.0.abc.reg2mem.0.abc.reg2mem.0.abc.reload78 = load volatile [20 x %struct.jiegou]*, [20 x %struct.jiegou]** %abc.reg2mem, align 8
  %renshu10 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %abc.reg2mem.0.abc.reg2mem.0.abc.reg2mem.0.abc.reload78, i64 0, i64 0, i32 0
  %64 = load double, double* %renshu10, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom11 = sext i32 %65 to i64
  %abc.reg2mem.0.abc.reg2mem.0.abc.reg2mem.0.abc.reload77 = load volatile [20 x %struct.jiegou]*, [20 x %struct.jiegou]** %abc.reg2mem, align 8
  %youxiao13 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %abc.reg2mem.0.abc.reg2mem.0.abc.reg2mem.0.abc.reload77, i64 0, i64 %idxprom11, i32 1
  %66 = load double, double* %youxiao13, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom14 = sext i32 %67 to i64
  %abc.reg2mem.0.abc.reg2mem.0.abc.reg2mem.0.abc.reload76 = load volatile [20 x %struct.jiegou]*, [20 x %struct.jiegou]** %abc.reg2mem, align 8
  %renshu16 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %abc.reg2mem.0.abc.reg2mem.0.abc.reg2mem.0.abc.reload76, i64 0, i64 %idxprom14, i32 0
  %68 = load double, double* %renshu16, align 16
  %69 = insertelement <2 x double> poison, double %63, i32 0
  %70 = insertelement <2 x double> %69, double %66, i32 1
  %71 = insertelement <2 x double> poison, double %64, i32 0
  %72 = insertelement <2 x double> %71, double %68, i32 1
  %73 = fdiv <2 x double> %70, %72
  %74 = extractelement <2 x double> %73, i32 1
  %sub = fadd double %74, -5.000000e-02
  %75 = extractelement <2 x double> %73, i32 0
  %cmp18 = fcmp olt double %75, %sub
  %76 = select i1 %cmp18, i32 -359898806, i32 -1519781294
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %abc.reg2mem.0.abc.reg2mem.0.abc.reg2mem.0.abc.reload75 = load volatile [20 x %struct.jiegou]*, [20 x %struct.jiegou]** %abc.reg2mem, align 8
  %youxiao21 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %abc.reg2mem.0.abc.reg2mem.0.abc.reg2mem.0.abc.reload75, i64 0, i64 0, i32 1
  %77 = load double, double* %youxiao21, align 8
  %abc.reg2mem.0.abc.reg2mem.0.abc.reg2mem.0.abc.reload74 = load volatile [20 x %struct.jiegou]*, [20 x %struct.jiegou]** %abc.reg2mem, align 8
  %renshu23 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %abc.reg2mem.0.abc.reg2mem.0.abc.reg2mem.0.abc.reload74, i64 0, i64 0, i32 0
  %78 = load double, double* %renshu23, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom25 = sext i32 %79 to i64
  %abc.reg2mem.0.abc.reg2mem.0.abc.reg2mem.0.abc.reload73 = load volatile [20 x %struct.jiegou]*, [20 x %struct.jiegou]** %abc.reg2mem, align 8
  %youxiao27 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %abc.reg2mem.0.abc.reg2mem.0.abc.reg2mem.0.abc.reload73, i64 0, i64 %idxprom25, i32 1
  %80 = load double, double* %youxiao27, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom28 = sext i32 %81 to i64
  %abc.reg2mem.0.abc.reg2mem.0.abc.reg2mem.0.abc.reload = load volatile [20 x %struct.jiegou]*, [20 x %struct.jiegou]** %abc.reg2mem, align 8
  %renshu30 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %abc.reg2mem.0.abc.reg2mem.0.abc.reg2mem.0.abc.reload, i64 0, i64 %idxprom28, i32 0
  %82 = load double, double* %renshu30, align 16
  %83 = insertelement <2 x double> poison, double %77, i32 0
  %84 = insertelement <2 x double> %83, double %80, i32 1
  %85 = insertelement <2 x double> poison, double %78, i32 0
  %86 = insertelement <2 x double> %85, double %82, i32 1
  %87 = fdiv <2 x double> %84, %86
  %88 = extractelement <2 x double> %87, i32 1
  %add = fadd double %88, 5.000000e-02
  %89 = extractelement <2 x double> %87, i32 0
  %cmp32 = fcmp ogt double %89, %add
  %90 = select i1 %cmp32, i32 -1718558387, i32 -1412429295
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1894711959, i32 1915865010
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 312885799, i32 1915865010
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1801786670, i32 2072919254
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 407040637, i32 2072919254
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %.neg = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 912177996, i32 2072235760
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1661715811, i32 2072235760
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %147 = add i32 %146, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %147, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
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
