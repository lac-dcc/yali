; ModuleID = 'build_ollvm/programs/66/2487.ll'
source_filename = "source-C-CXX/66/2487.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@str.4 = private unnamed_addr constant [7 x i8] c"better\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i18.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca float**, align 8
  %b.reg2mem = alloca float**, align 8
  %a.reg2mem = alloca float**, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem91 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem91, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -335476544, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -335476544, label %first
    i32 537703956, label %originalBB
    i32 2129020042, label %originalBBpart2
    i32 345428513, label %for.cond
    i32 -2083007033, label %originalBB60
    i32 -1257005159, label %originalBBpart262
    i32 763600245, label %for.body
    i32 1697269541, label %for.inc
    i32 1278747199, label %for.end
    i32 2044026890, label %for.cond19
    i32 -1004132342, label %originalBB64
    i32 -1795138179, label %originalBBpart266
    i32 951408648, label %for.body22
    i32 -2141069987, label %originalBB68
    i32 -160884578, label %originalBBpart280
    i32 -651022634, label %if.then
    i32 434347436, label %originalBB82
    i32 1712339111, label %originalBBpart284
    i32 -1612381419, label %if.else
    i32 63072015, label %if.then37
    i32 -1714345668, label %originalBB86
    i32 -1142838729, label %originalBBpart288
    i32 620385860, label %if.else39
    i32 472039300, label %if.end
    i32 -893865746, label %if.end41
    i32 429060826, label %for.inc42
    i32 478832423, label %for.end44
    i32 -208865279, label %originalBBalteredBB
    i32 119008572, label %originalBB60alteredBB
    i32 1385695925, label %originalBB64alteredBB
    i32 -981952024, label %originalBB68alteredBB
    i32 1864432387, label %originalBB82alteredBB
    i32 -1247589542, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %if.end, %if.else39, %originalBBpart288, %originalBB86, %if.then37, %if.else, %originalBBpart284, %originalBB82, %if.then, %originalBBpart280, %originalBB68, %for.body22, %originalBBpart266, %originalBB64, %for.cond19, %for.end, %for.inc, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1714345668, %originalBB86alteredBB ], [ 434347436, %originalBB82alteredBB ], [ -2141069987, %originalBB68alteredBB ], [ -1004132342, %originalBB64alteredBB ], [ -2083007033, %originalBB60alteredBB ], [ 537703956, %originalBBalteredBB ], [ 2044026890, %for.inc42 ], [ 429060826, %if.end41 ], [ -893865746, %if.end ], [ 472039300, %if.else39 ], [ 472039300, %originalBBpart288 ], [ %145, %originalBB86 ], [ %136, %if.then37 ], [ %127, %if.else ], [ -893865746, %originalBBpart284 ], [ %121, %originalBB82 ], [ %112, %if.then ], [ %103, %originalBBpart280 ], [ %102, %originalBB68 ], [ %88, %for.body22 ], [ %79, %originalBBpart266 ], [ %78, %originalBB64 ], [ %67, %for.cond19 ], [ 2044026890, %for.end ], [ 345428513, %for.inc ], [ 1697269541, %for.body ], [ %44, %originalBBpart262 ], [ %43, %originalBB60 ], [ %32, %for.cond ], [ 345428513, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92 = load volatile i1, i1* %.reg2mem91, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92
  %8 = select i1 %7, i32 537703956, i32 -208865279
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca float*, align 8
  store float** %a, float*** %a.reg2mem, align 8
  %b = alloca float*, align 8
  store float** %b, float*** %b.reg2mem, align 8
  %c = alloca float*, align 8
  store float** %c, float*** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i18 = alloca i32, align 4
  store i32* %i18, i32** %i18.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload93 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload93, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile float**, float*** %a.reg2mem, align 8
  %10 = bitcast float** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 to i8**
  store i8* %call1, i8** %10, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, align 4
  %conv2 = sext i32 %11 to i64
  %mul3 = shl nsw i64 %conv2, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104 = load volatile float**, float*** %b.reg2mem, align 8
  %12 = bitcast float** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104 to i8**
  store i8* %call4, i8** %12, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %13 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97, align 4
  %conv5 = sext i32 %13 to i64
  %mul6 = shl nsw i64 %conv5, 2
  %call7 = call noalias i8* @malloc(i64 %mul6) #4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111 = load volatile float**, float*** %c.reg2mem, align 8
  %14 = bitcast float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111 to i8**
  store i8* %call7, i8** %14, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2129020042, i32 -208865279
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2083007033, i32 119008572
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1257005159, i32 119008572
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 763600245, i32 1278747199
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile float**, float*** %a.reg2mem, align 8
  %45 = load float*, float** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds float, float* %45, i64 %idxprom
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103 = load volatile float**, float*** %b.reg2mem, align 8
  %47 = load float*, float** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds float, float* %47, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx, float* %arrayidx10)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float**, float*** %b.reg2mem, align 8
  %49 = load float*, float** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds float, float* %49, i64 %idxprom12
  %51 = load float, float* %arrayidx13, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float**, float*** %a.reg2mem, align 8
  %52 = load float*, float** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds float, float* %52, i64 %idxprom14
  %54 = load float, float* %arrayidx15, align 4
  %div = fdiv float %51, %54
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110 = load volatile float**, float*** %c.reg2mem, align 8
  %55 = load float*, float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds float, float* %55, i64 %idxprom16
  store float %div, float* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload127 = load volatile i32*, i32** %i18.reg2mem, align 8
  store i32 1, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload127, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1004132342, i32 1385695925
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload126 = load volatile i32*, i32** %i18.reg2mem, align 8
  %68 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload126, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95, align 4
  %cmp20 = icmp slt i32 %68, %69
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1795138179, i32 1385695925
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %79 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 951408648, i32 478832423
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2141069987, i32 -981952024
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109 = load volatile float**, float*** %c.reg2mem, align 8
  %89 = load float*, float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109, align 8
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload125 = load volatile i32*, i32** %i18.reg2mem, align 8
  %90 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload125, align 4
  %idxprom23 = sext i32 %90 to i64
  %arrayidx24 = getelementptr inbounds float, float* %89, i64 %idxprom23
  %91 = load float, float* %arrayidx24, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload108 = load volatile float**, float*** %c.reg2mem, align 8
  %92 = load float*, float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload108, align 8
  %93 = load float, float* %92, align 4
  %sub = fsub float %91, %93
  %conv26 = fpext float %sub to double
  %cmp27 = fcmp ogt double %conv26, 5.000000e-02
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -160884578, i32 -981952024
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %103 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -651022634, i32 -1612381419
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 434347436, i32 1864432387
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0))
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1712339111, i32 1864432387
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload107 = load volatile float**, float*** %c.reg2mem, align 8
  %122 = load float*, float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload107, align 8
  %123 = load float, float* %122, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload106 = load volatile float**, float*** %c.reg2mem, align 8
  %124 = load float*, float** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload106, align 8
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload124 = load volatile i32*, i32** %i18.reg2mem, align 8
  %125 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload124, align 4
  %idxprom31 = sext i32 %125 to i64
  %arrayidx32 = getelementptr inbounds float, float* %124, i64 %idxprom31
  %126 = load float, float* %arrayidx32, align 4
  %sub33 = fsub float %123, %126
  %conv34 = fpext float %sub33 to double
  %cmp35 = fcmp ogt double %conv34, 5.000000e-02
  %127 = select i1 %cmp35, i32 63072015, i32 620385860
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1714345668, i32 -1247589542
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1142838729, i32 -1247589542
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload123 = load volatile i32*, i32** %i18.reg2mem, align 8
  %146 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload123, align 4
  %147 = add i32 %146, 1
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload122 = load volatile i32*, i32** %i18.reg2mem, align 8
  store i32 %147, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload122, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %148 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %148

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload121 = load volatile i32*, i32** %i18.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload105 = load volatile float**, float*** %c.reg2mem, align 8
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload = load volatile i32*, i32** %i18.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float**, float*** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.3, i64 0, i64 0))
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
