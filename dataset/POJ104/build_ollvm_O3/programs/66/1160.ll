; ModuleID = 'build_ollvm/programs/66/1160.ll'
source_filename = "source-C-CXX/66/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ok.reg2mem = alloca i32*, align 8
  %total.reg2mem = alloca i32*, align 8
  %improve.reg2mem = alloca float*, align 8
  %std.reg2mem = alloca float*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem70 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem70, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1458798807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1458798807, label %first
    i32 -588294009, label %originalBB
    i32 -22066140, label %originalBBpart2
    i32 973153781, label %for.cond
    i32 -1782390975, label %originalBB22
    i32 -614029050, label %originalBBpart233
    i32 744504800, label %for.body
    i32 317736469, label %originalBB35
    i32 -816120326, label %originalBBpart259
    i32 248948483, label %if.then
    i32 421300746, label %originalBB61
    i32 -1157144852, label %originalBBpart263
    i32 -1017881972, label %if.else
    i32 1984079429, label %if.then17
    i32 1418073008, label %if.else19
    i32 -781262371, label %if.end
    i32 439809504, label %if.end21
    i32 1107164862, label %originalBB65
    i32 258319623, label %originalBBpart267
    i32 -2097474754, label %for.inc
    i32 -1478926635, label %for.end
    i32 1422666188, label %originalBBalteredBB
    i32 2058700707, label %originalBB22alteredBB
    i32 453317412, label %originalBB35alteredBB
    i32 -1109339169, label %originalBB61alteredBB
    i32 -101729220, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB35alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart267, %originalBB65, %if.end21, %if.end, %if.else19, %if.then17, %if.else, %originalBBpart263, %originalBB61, %if.then, %originalBBpart259, %originalBB35, %for.body, %originalBBpart233, %originalBB22, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1107164862, %originalBB65alteredBB ], [ 421300746, %originalBB61alteredBB ], [ 317736469, %originalBB35alteredBB ], [ -1782390975, %originalBB22alteredBB ], [ -588294009, %originalBBalteredBB ], [ 973153781, %for.inc ], [ -2097474754, %originalBBpart267 ], [ %103, %originalBB65 ], [ %94, %if.end21 ], [ 439809504, %if.end ], [ -781262371, %if.else19 ], [ -781262371, %if.then17 ], [ %85, %if.else ], [ 439809504, %originalBBpart263 ], [ %82, %originalBB61 ], [ %73, %if.then ], [ %64, %originalBBpart259 ], [ %63, %originalBB35 ], [ %50, %for.body ], [ %41, %originalBBpart233 ], [ %40, %originalBB22 ], [ %28, %for.cond ], [ 973153781, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 -588294009, i32 1422666188
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %std = alloca float, align 4
  store float* %std, float** %std.reg2mem, align 8
  %improve = alloca float, align 4
  store float* %improve, float** %improve.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %ok = alloca i32, align 4
  store i32* %ok, i32** %ok.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77)
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload89 = load volatile i32*, i32** %total.reg2mem, align 8
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload94 = load volatile i32*, i32** %ok.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload89, i32* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload94)
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload93 = load volatile i32*, i32** %ok.reg2mem, align 8
  %9 = load i32, i32* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload93, align 4
  %conv = sitofp i32 %9 to float
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload88 = load volatile i32*, i32** %total.reg2mem, align 8
  %10 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload88, align 4
  %conv2 = sitofp i32 %10 to float
  %div = fdiv float %conv, %conv2
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload80 = load volatile float*, float** %std.reg2mem, align 8
  store float %div, float* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload80, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -22066140, i32 1422666188
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1782390975, i32 2058700707
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, align 4
  %31 = add i32 %30, -1
  %cmp = icmp slt i32 %29, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -614029050, i32 2058700707
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 744504800, i32 -1478926635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 317736469, i32 453317412
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload87 = load volatile i32*, i32** %total.reg2mem, align 8
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload92 = load volatile i32*, i32** %ok.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload87, i32* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload92)
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload91 = load volatile i32*, i32** %ok.reg2mem, align 8
  %51 = load i32, i32* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload91, align 4
  %conv5 = sitofp i32 %51 to float
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload86 = load volatile i32*, i32** %total.reg2mem, align 8
  %52 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload86, align 4
  %conv6 = sitofp i32 %52 to float
  %div7 = fdiv float %conv5, %conv6
  %improve.reg2mem.0.improve.reg2mem.0.improve.reg2mem.0.improve.reload84 = load volatile float*, float** %improve.reg2mem, align 8
  store float %div7, float* %improve.reg2mem.0.improve.reg2mem.0.improve.reg2mem.0.improve.reload84, align 4
  %improve.reg2mem.0.improve.reg2mem.0.improve.reg2mem.0.improve.reload83 = load volatile float*, float** %improve.reg2mem, align 8
  %53 = load float, float* %improve.reg2mem.0.improve.reg2mem.0.improve.reg2mem.0.improve.reload83, align 4
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload79 = load volatile float*, float** %std.reg2mem, align 8
  %54 = load float, float* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload79, align 4
  %sub8 = fsub float %53, %54
  %conv9 = fpext float %sub8 to double
  %cmp10 = fcmp ogt double %conv9, 5.000000e-02
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -816120326, i32 453317412
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %64 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 248948483, i32 -1017881972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 421300746, i32 -1109339169
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1157144852, i32 -1109339169
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload78 = load volatile float*, float** %std.reg2mem, align 8
  %83 = load float, float* %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload78, align 4
  %improve.reg2mem.0.improve.reg2mem.0.improve.reg2mem.0.improve.reload82 = load volatile float*, float** %improve.reg2mem, align 8
  %84 = load float, float* %improve.reg2mem.0.improve.reg2mem.0.improve.reg2mem.0.improve.reload82, align 4
  %sub13 = fsub float %83, %84
  %conv14 = fpext float %sub13 to double
  %cmp15 = fcmp ogt double %conv14, 5.000000e-02
  %85 = select i1 %cmp15, i32 1984079429, i32 1418073008
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1107164862, i32 -101729220
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 258319623, i32 -101729220
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %105 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %okalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %totalalteredBB, i32* nonnull %okalteredBB)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload85 = load volatile i32*, i32** %total.reg2mem, align 8
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload90 = load volatile i32*, i32** %ok.reg2mem, align 8
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload85, i32* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload90)
  %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload = load volatile i32*, i32** %ok.reg2mem, align 8
  %106 = load i32, i32* %ok.reg2mem.0.ok.reg2mem.0.ok.reg2mem.0.ok.reload, align 4
  %conv5alteredBB = sitofp i32 %106 to float
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %107 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %conv6alteredBB = sitofp i32 %107 to float
  %div7alteredBB = fdiv float %conv5alteredBB, %conv6alteredBB
  %improve.reg2mem.0.improve.reg2mem.0.improve.reg2mem.0.improve.reload81 = load volatile float*, float** %improve.reg2mem, align 8
  store float %div7alteredBB, float* %improve.reg2mem.0.improve.reg2mem.0.improve.reg2mem.0.improve.reload81, align 4
  %improve.reg2mem.0.improve.reg2mem.0.improve.reg2mem.0.improve.reload = load volatile float*, float** %improve.reg2mem, align 8
  %std.reg2mem.0.std.reg2mem.0.std.reg2mem.0.std.reload = load volatile float*, float** %std.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
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
