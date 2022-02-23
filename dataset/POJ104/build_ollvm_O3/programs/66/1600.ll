; ModuleID = 'build_ollvm/programs/66/1600.ll'
source_filename = "source-C-CXX/66/1600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %v2.reg2mem = alloca double*, align 8
  %v1.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32**, align 8
  %z.reg2mem = alloca i32**, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem67 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem67, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -580437419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -580437419, label %first
    i32 1668951289, label %originalBB
    i32 856187174, label %originalBBpart2
    i32 -1058612453, label %for.cond
    i32 1119787252, label %for.body
    i32 431226248, label %originalBB48
    i32 957716913, label %originalBBpart250
    i32 -1645055192, label %for.inc
    i32 534144680, label %for.end
    i32 641342795, label %originalBB52
    i32 -911073863, label %originalBBpart256
    i32 1146372780, label %for.cond14
    i32 703135044, label %for.body17
    i32 211432891, label %if.then
    i32 -1839591320, label %if.else
    i32 1046517009, label %if.then32
    i32 -1847482651, label %if.else34
    i32 1425798443, label %if.end
    i32 1065621742, label %originalBB58
    i32 -657579338, label %originalBBpart260
    i32 1903496313, label %if.end36
    i32 -883948703, label %for.inc37
    i32 -1466327577, label %for.end39
    i32 -2024034133, label %originalBB62
    i32 -603553732, label %originalBBpart264
    i32 -1684804508, label %originalBBalteredBB
    i32 1112735682, label %originalBB48alteredBB
    i32 -2138817675, label %originalBB52alteredBB
    i32 -1718494318, label %originalBB58alteredBB
    i32 -1966160474, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB62, %for.end39, %for.inc37, %if.end36, %originalBBpart260, %originalBB58, %if.end, %if.else34, %if.then32, %if.else, %if.then, %for.body17, %for.cond14, %originalBBpart256, %originalBB52, %for.end, %for.inc, %originalBBpart250, %originalBB48, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2024034133, %originalBB62alteredBB ], [ 1065621742, %originalBB58alteredBB ], [ 641342795, %originalBB52alteredBB ], [ 431226248, %originalBB48alteredBB ], [ 1668951289, %originalBBalteredBB ], [ %123, %originalBB62 ], [ %114, %for.end39 ], [ 1146372780, %for.inc37 ], [ -883948703, %if.end36 ], [ 1903496313, %originalBBpart260 ], [ %103, %originalBB58 ], [ %94, %if.end ], [ 1425798443, %if.else34 ], [ 1425798443, %if.then32 ], [ %85, %if.else ], [ 1903496313, %if.then ], [ %82, %for.body17 ], [ %73, %for.cond14 ], [ 1146372780, %originalBBpart256 ], [ %70, %originalBB52 ], [ %57, %for.end ], [ -1058612453, %for.inc ], [ -1645055192, %originalBBpart250 ], [ %46, %originalBB48 ], [ %33, %for.body ], [ %24, %for.cond ], [ -1058612453, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 1668951289, i32 -1684804508
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %z = alloca i32*, align 8
  store i32** %z, i32*** %z.reg2mem, align 8
  %y = alloca i32*, align 8
  store i32** %y, i32*** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %v1 = alloca double, align 8
  store double* %v1, double** %v1.reg2mem, align 8
  %v2 = alloca double, align 8
  store double* %v2, double** %v2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload77 = load volatile i32**, i32*** %z.reg2mem, align 8
  %10 = bitcast i32** %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload77 to i8**
  store i8* %call1, i8** %10, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload70, align 4
  %conv2 = sext i32 %11 to i64
  %mul3 = shl nsw i64 %conv2, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload82 = load volatile i32**, i32*** %y.reg2mem, align 8
  %12 = bitcast i32** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload82 to i8**
  store i8* %call4, i8** %12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 856187174, i32 -1684804508
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 1119787252, i32 534144680
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
  %33 = select i1 %32, i32 431226248, i32 1112735682
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload76 = load volatile i32**, i32*** %z.reg2mem, align 8
  %34 = load i32*, i32** %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload76, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i32, i32* %34, i64 %idxprom
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload81 = load volatile i32**, i32*** %y.reg2mem, align 8
  %36 = load i32*, i32** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload81, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
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
  %46 = select i1 %45, i32 957716913, i32 1112735682
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 641342795, i32 -2138817675
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload80 = load volatile i32**, i32*** %y.reg2mem, align 8
  %58 = load i32*, i32** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload80, align 8
  %59 = load i32, i32* %58, align 4
  %conv10 = sitofp i32 %59 to double
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload75 = load volatile i32**, i32*** %z.reg2mem, align 8
  %60 = load i32*, i32** %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload75, align 8
  %61 = load i32, i32* %60, align 4
  %conv13 = sitofp i32 %61 to double
  %div = fdiv double %conv10, %conv13
  %v1.reg2mem.0.v1.reg2mem.0.v1.reg2mem.0.v1.reload99 = load volatile double*, double** %v1.reg2mem, align 8
  store double %div, double* %v1.reg2mem.0.v1.reg2mem.0.v1.reg2mem.0.v1.reload99, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -911073863, i32 -2138817675
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp15 = icmp slt i32 %71, %72
  %73 = select i1 %cmp15, i32 703135044, i32 -1466327577
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload79 = load volatile i32**, i32*** %y.reg2mem, align 8
  %74 = load i32*, i32** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload79, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom18 = sext i32 %75 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %74, i64 %idxprom18
  %76 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %76 to double
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload74 = load volatile i32**, i32*** %z.reg2mem, align 8
  %77 = load i32*, i32** %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload74, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom22 = sext i32 %78 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %77, i64 %idxprom22
  %79 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %79 to double
  %div25 = fdiv double %conv20, %conv24
  %v2.reg2mem.0.v2.reg2mem.0.v2.reg2mem.0.v2.reload101 = load volatile double*, double** %v2.reg2mem, align 8
  store double %div25, double* %v2.reg2mem.0.v2.reg2mem.0.v2.reg2mem.0.v2.reload101, align 8
  %v2.reg2mem.0.v2.reg2mem.0.v2.reg2mem.0.v2.reload100 = load volatile double*, double** %v2.reg2mem, align 8
  %80 = load double, double* %v2.reg2mem.0.v2.reg2mem.0.v2.reg2mem.0.v2.reload100, align 8
  %v1.reg2mem.0.v1.reg2mem.0.v1.reg2mem.0.v1.reload98 = load volatile double*, double** %v1.reg2mem, align 8
  %81 = load double, double* %v1.reg2mem.0.v1.reg2mem.0.v1.reg2mem.0.v1.reload98, align 8
  %sub = fsub double %80, %81
  %cmp26 = fcmp ogt double %sub, 5.000000e-02
  %82 = select i1 %cmp26, i32 211432891, i32 -1839591320
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %v1.reg2mem.0.v1.reg2mem.0.v1.reg2mem.0.v1.reload97 = load volatile double*, double** %v1.reg2mem, align 8
  %83 = load double, double* %v1.reg2mem.0.v1.reg2mem.0.v1.reg2mem.0.v1.reload97, align 8
  %v2.reg2mem.0.v2.reg2mem.0.v2.reg2mem.0.v2.reload = load volatile double*, double** %v2.reg2mem, align 8
  %84 = load double, double* %v2.reg2mem.0.v2.reg2mem.0.v2.reg2mem.0.v2.reload, align 8
  %sub29 = fsub double %83, %84
  %cmp30 = fcmp ogt double %sub29, 5.000000e-02
  %85 = select i1 %cmp30, i32 1046517009, i32 -1847482651
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1065621742, i32 -1718494318
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -657579338, i32 -1718494318
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %105 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2024034133, i32 -1966160474
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -603553732, i32 -1966160474
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload73 = load volatile i32**, i32*** %z.reg2mem, align 8
  %124 = load i32*, i32** %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload73, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxpromalteredBB = sext i32 %125 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %124, i64 %idxpromalteredBB
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload78 = load volatile i32**, i32*** %y.reg2mem, align 8
  %126 = load i32*, i32** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload78, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom6alteredBB = sext i32 %127 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %126, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32**, i32*** %y.reg2mem, align 8
  %128 = load i32*, i32** %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %129 = load i32, i32* %128, align 4
  %conv10alteredBB = sitofp i32 %129 to double
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32**, i32*** %z.reg2mem, align 8
  %130 = load i32*, i32** %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 8
  %131 = load i32, i32* %130, align 4
  %conv13alteredBB = sitofp i32 %131 to double
  %divalteredBB = fdiv double %conv10alteredBB, %conv13alteredBB
  %v1.reg2mem.0.v1.reg2mem.0.v1.reg2mem.0.v1.reload = load volatile double*, double** %v1.reg2mem, align 8
  store double %divalteredBB, double* %v1.reg2mem.0.v1.reg2mem.0.v1.reg2mem.0.v1.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
