; ModuleID = 'build_ollvm/programs/101/1390.ll'
source_filename = "source-C-CXX/101/1390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @cmp(float* %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca float*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca float**, align 8
  %.reg2mem56 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem56, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 399041021, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 399041021, label %first
    i32 -2038494560, label %originalBB
    i32 1866514108, label %originalBBpart2
    i32 1082156018, label %for.cond
    i32 906484022, label %for.body
    i32 -2045613760, label %originalBB20
    i32 -288716796, label %originalBBpart232
    i32 -1741237792, label %for.cond1
    i32 1529973458, label %for.body3
    i32 -1329882425, label %originalBB34
    i32 -86728612, label %originalBBpart249
    i32 1253931938, label %if.then
    i32 -1055097446, label %if.end
    i32 -1893248286, label %for.inc
    i32 1075457661, label %for.end
    i32 -959894070, label %originalBB51
    i32 1952781015, label %originalBBpart253
    i32 358725443, label %for.inc18
    i32 1120951960, label %for.end19
    i32 -1506586063, label %originalBBalteredBB
    i32 1947005147, label %originalBB20alteredBB
    i32 1240844502, label %originalBB34alteredBB
    i32 -2090921884, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB34alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end, %if.then, %originalBBpart249, %originalBB34, %for.body3, %for.cond1, %originalBBpart232, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -959894070, %originalBB51alteredBB ], [ -1329882425, %originalBB34alteredBB ], [ -2045613760, %originalBB20alteredBB ], [ -2038494560, %originalBBalteredBB ], [ 1082156018, %for.inc18 ], [ 358725443, %originalBBpart253 ], [ %102, %originalBB51 ], [ %93, %for.end ], [ -1741237792, %for.inc ], [ -1893248286, %if.end ], [ -1055097446, %if.then ], [ %69, %originalBBpart249 ], [ %68, %originalBB34 ], [ %52, %for.body3 ], [ %43, %for.cond1 ], [ -1741237792, %originalBBpart232 ], [ %40, %originalBB20 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1082156018, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile i1, i1* %.reg2mem56, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57
  %8 = select i1 %7, i32 -2038494560, i32 -1506586063
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca float*, align 8
  store float** %a.addr, float*** %a.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload66 = load volatile float**, float*** %a.addr.reg2mem, align 8
  store float* %a, float** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload66, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload69, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1866514108, i32 -1506586063
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload68, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 906484022, i32 1120951960
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2045613760, i32 1947005147
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %30 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload67, align 4
  %31 = add i32 %30, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %31, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -288716796, i32 1947005147
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %cmp2 = icmp sgt i32 %41, %42
  %43 = select i1 %cmp2, i32 1529973458, i32 1075457661
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1329882425, i32 1240844502
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload65 = load volatile float**, float*** %a.addr.reg2mem, align 8
  %53 = load float*, float** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload65, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds float, float* %53, i64 %idxprom
  %55 = load float, float* %arrayidx, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload64 = load volatile float**, float*** %a.addr.reg2mem, align 8
  %56 = load float*, float** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload64, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %58 = add i32 %57, -1
  %idxprom5 = sext i32 %58 to i64
  %arrayidx6 = getelementptr inbounds float, float* %56, i64 %idxprom5
  %59 = load float, float* %arrayidx6, align 4
  %cmp7 = fcmp olt float %55, %59
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -86728612, i32 1240844502
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %69 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1253931938, i32 -1055097446
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload63 = load volatile float**, float*** %a.addr.reg2mem, align 8
  %70 = load float*, float** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload63, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds float, float* %70, i64 %idxprom8
  %72 = load float, float* %arrayidx9, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload70 = load volatile float*, float** %temp.reg2mem, align 8
  store float %72, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload70, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload62 = load volatile float**, float*** %a.addr.reg2mem, align 8
  %73 = load float*, float** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload62, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %75 = add i32 %74, -1
  %idxprom11 = sext i32 %75 to i64
  %arrayidx12 = getelementptr inbounds float, float* %73, i64 %idxprom11
  %76 = load float, float* %arrayidx12, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload61 = load volatile float**, float*** %a.addr.reg2mem, align 8
  %77 = load float*, float** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload61, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %idxprom13 = sext i32 %78 to i64
  %arrayidx14 = getelementptr inbounds float, float* %77, i64 %idxprom13
  store float %76, float* %arrayidx14, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile float*, float** %temp.reg2mem, align 8
  %79 = load float, float* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload60 = load volatile float**, float*** %a.addr.reg2mem, align 8
  %80 = load float*, float** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload60, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  %82 = add i32 %81, -1
  %idxprom16 = sext i32 %82 to i64
  %arrayidx17 = getelementptr inbounds float, float* %80, i64 %idxprom16
  store float %79, float* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %84 = add i32 %83, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %84, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -959894070, i32 -2090921884
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1952781015, i32 -2090921884
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %104 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload59 = load volatile float**, float*** %a.addr.reg2mem, align 8
  %105 = load float*, float** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload59, align 8
  %106 = load float, float* %105, align 4
  ret float %106

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %107 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %108 = add i32 %107, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %108, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload58 = load volatile float**, float*** %a.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile float**, float*** %a.addr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sex = alloca [10 x i8], align 1
  %man = alloca [40 x float], align 16
  %woman = alloca [40 x float], align 16
  %h = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx33alteredBB = getelementptr inbounds [40 x float], [40 x float]* %woman, i64 0, i64 0
  %arraydecay9alteredBB = getelementptr inbounds [40 x float], [40 x float]* %man, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1544845001, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1544845001, label %while.cond
    i32 -447161993, label %while.body
    i32 1241847512, label %originalBB
    i32 -124109424, label %originalBBpart2
    i32 -19372333, label %if.then
    i32 -1378174134, label %originalBB36
    i32 462184522, label %originalBBpart250
    i32 2031982639, label %if.else
    i32 -177217891, label %originalBB52
    i32 867809468, label %originalBBpart256
    i32 -52361139, label %if.end
    i32 1774699421, label %originalBB58
    i32 1576866953, label %originalBBpart265
    i32 1043946694, label %while.end
    i32 -116170006, label %originalBB67
    i32 2140272214, label %originalBBpart269
    i32 -1542407524, label %for.cond
    i32 975640793, label %for.body
    i32 -1138451411, label %for.inc
    i32 -554636567, label %for.end
    i32 367930132, label %originalBB71
    i32 -523975942, label %originalBBpart275
    i32 -657619630, label %for.cond23
    i32 2035313596, label %for.body26
    i32 -3739467, label %for.inc31
    i32 858341220, label %originalBB77
    i32 -1122617588, label %originalBBpart282
    i32 -1980207460, label %for.end32
    i32 -766641328, label %originalBB84
    i32 284132691, label %originalBBpart286
    i32 -369295546, label %originalBBalteredBB
    i32 1037581127, label %originalBB36alteredBB
    i32 207772038, label %originalBB52alteredBB
    i32 383042923, label %originalBB58alteredBB
    i32 2116559150, label %originalBB67alteredBB
    i32 1179709983, label %originalBB71alteredBB
    i32 -384038771, label %originalBB77alteredBB
    i32 1889446499, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB84, %for.end32, %originalBBpart282, %originalBB77, %for.inc31, %for.body26, %for.cond23, %originalBBpart275, %originalBB71, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart269, %originalBB67, %while.end, %originalBBpart265, %originalBB58, %if.end, %originalBBpart256, %originalBB52, %if.else, %originalBBpart250, %originalBB36, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %163, %originalBB58alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart265 ], [ %70, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB52 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB84alteredBB ], [ %166, %originalBB77alteredBB ], [ %165, %originalBB71alteredBB ], [ 1, %originalBB67alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB84 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart282 ], [ %.neg, %originalBB77 ], [ %k.0, %for.inc31 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart275 ], [ %110, %originalBB71 ], [ %k.0, %for.end ], [ %.neg23, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart269 ], [ 1, %originalBB67 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB58 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB52 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB36 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %160, %originalBB36alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB84 ], [ %a.0, %for.end32 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB77 ], [ %a.0, %for.inc31 ], [ %a.0, %for.body26 ], [ %a.0, %for.cond23 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB71 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB58 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB52 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart250 ], [ %32, %originalBB36 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %162, %originalBB52alteredBB ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB84 ], [ %b.0, %for.end32 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB77 ], [ %b.0, %for.inc31 ], [ %b.0, %for.body26 ], [ %b.0, %for.cond23 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB71 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB58 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart256 ], [ %.neg24, %originalBB52 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB36 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -766641328, %originalBB84alteredBB ], [ 858341220, %originalBB77alteredBB ], [ 367930132, %originalBB71alteredBB ], [ -116170006, %originalBB67alteredBB ], [ 1774699421, %originalBB58alteredBB ], [ -177217891, %originalBB52alteredBB ], [ -1378174134, %originalBB36alteredBB ], [ 1241847512, %originalBBalteredBB ], [ %158, %originalBB84 ], [ %148, %for.end32 ], [ -657619630, %originalBBpart282 ], [ %139, %originalBB77 ], [ %130, %for.inc31 ], [ -3739467, %for.body26 ], [ %120, %for.cond23 ], [ -657619630, %originalBBpart275 ], [ %119, %originalBB71 ], [ %109, %for.end ], [ -1542407524, %for.inc ], [ -1138451411, %for.body ], [ %99, %for.cond ], [ -1542407524, %originalBBpart269 ], [ %98, %originalBB67 ], [ %88, %while.end ], [ 1544845001, %originalBBpart265 ], [ %79, %originalBB58 ], [ %69, %if.end ], [ -52361139, %originalBBpart256 ], [ %60, %originalBB52 ], [ %50, %if.else ], [ -52361139, %originalBBpart250 ], [ %41, %originalBB36 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -447161993, i32 1043946694
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1241847512, i32 -369295546
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, float* nonnull %h)
  %11 = load i8, i8* %arraydecayalteredBB, align 1
  %cmp2 = icmp eq i8 %11, 109
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -124109424, i32 -369295546
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -19372333, i32 2031982639
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1378174134, i32 1037581127
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %31 = load float, float* %h, align 4
  %idxprom = sext i32 %a.0 to i64
  %arrayidx4 = getelementptr inbounds [40 x float], [40 x float]* %man, i64 0, i64 %idxprom
  store float %31, float* %arrayidx4, align 4
  %32 = add i32 %a.0, 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 462184522, i32 1037581127
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -177217891, i32 207772038
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %51 = load float, float* %h, align 4
  %idxprom5 = sext i32 %b.0 to i64
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %woman, i64 0, i64 %idxprom5
  store float %51, float* %arrayidx6, align 4
  %.neg24 = add i32 %b.0, 1
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 867809468, i32 207772038
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1774699421, i32 383042923
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1576866953, i32 383042923
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -116170006, i32 2116559150
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call10 = call float @cmp(float* nonnull %arraydecay9alteredBB, i32 %a.0)
  %call12 = call float @cmp(float* nonnull %arrayidx33alteredBB, i32 %b.0)
  %89 = load float, float* %arraydecay9alteredBB, align 16
  %conv14 = fpext float %89 to double
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv14)
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2140272214, i32 2116559150
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp16 = icmp slt i32 %k.0, %a.0
  %99 = select i1 %cmp16, i32 975640793, i32 -554636567
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x float], [40 x float]* %man, i64 0, i64 %idxprom18
  %100 = load float, float* %arrayidx19, align 4
  %conv20 = fpext float %100 to double
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv20)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 367930132, i32 1179709983
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %110 = add i32 %b.0, -1
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -523975942, i32 1179709983
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %k.0, 0
  %120 = select i1 %cmp24, i32 2035313596, i32 -1980207460
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [40 x float], [40 x float]* %woman, i64 0, i64 %idxprom27
  %121 = load float, float* %arrayidx28, align 4
  %conv29 = fpext float %121 to double
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv29)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 858341220, i32 -384038771
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1122617588, i32 -384038771
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -766641328, i32 1889446499
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %149 = load float, float* %arrayidx33alteredBB, align 16
  %conv34 = fpext float %149 to double
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %conv34)
  store i32 0, i32* %.reg2mem, align 4
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 284132691, i32 1889446499
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, float* nonnull %h)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %159 = load float, float* %h, align 4
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [40 x float], [40 x float]* %man, i64 0, i64 %idxpromalteredBB
  store float %159, float* %arrayidx4alteredBB, align 4
  %160 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %161 = load float, float* %h, align 4
  %idxprom5alteredBB = sext i32 %b.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [40 x float], [40 x float]* %woman, i64 0, i64 %idxprom5alteredBB
  store float %161, float* %arrayidx6alteredBB, align 4
  %162 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call float @cmp(float* nonnull %arraydecay9alteredBB, i32 %a.0)
  %call12alteredBB = call float @cmp(float* nonnull %arrayidx33alteredBB, i32 %b.0)
  %164 = load float, float* %arraydecay9alteredBB, align 16
  %conv14alteredBB = fpext float %164 to double
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv14alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %b.0, -1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %167 = load float, float* %arrayidx33alteredBB, align 16
  %conv34alteredBB = fpext float %167 to double
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %conv34alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
