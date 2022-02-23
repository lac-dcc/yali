; ModuleID = 'build_ollvm/programs/26/2091.ll'
source_filename = "source-C-CXX/26/2091.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"x1=%.5f;\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n64.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca [100 x float]*, align 8
  %b.reg2mem = alloca [100 x float]*, align 8
  %a.reg2mem = alloca [100 x float]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem204 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem204, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1790066290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1790066290, label %first
    i32 -1641332306, label %originalBB
    i32 29264037, label %originalBBpart2
    i32 151390911, label %for.cond
    i32 582936020, label %originalBB95
    i32 2092915403, label %originalBBpart297
    i32 -1810549123, label %for.body
    i32 1647235228, label %for.inc
    i32 1233759811, label %for.end
    i32 -954398919, label %for.cond6
    i32 -1779349189, label %for.body8
    i32 -2136053748, label %originalBB99
    i32 -1316532270, label %originalBBpart2119
    i32 2022912611, label %if.then
    i32 -777646561, label %originalBB121
    i32 1658597843, label %originalBBpart2189
    i32 -919606917, label %if.end
    i32 869050797, label %land.lhs.true
    i32 -329848153, label %if.then49
    i32 -1259943947, label %if.end60
    i32 1471603363, label %if.then63
    i32 1106110698, label %if.then83
    i32 -840679252, label %if.else
    i32 -278328542, label %if.end86
    i32 -411431341, label %originalBB191
    i32 1990143523, label %originalBBpart2193
    i32 971660587, label %if.end87
    i32 1346892919, label %for.inc88
    i32 -1387748893, label %originalBB195
    i32 2136839269, label %originalBBpart2201
    i32 1617828815, label %for.end90
    i32 522970689, label %originalBBalteredBB
    i32 1234381721, label %originalBB95alteredBB
    i32 -1388023634, label %originalBB99alteredBB
    i32 1013003372, label %originalBB121alteredBB
    i32 -247425304, label %originalBB191alteredBB
    i32 1245975258, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB121alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB195, %for.inc88, %if.end87, %originalBBpart2193, %originalBB191, %if.end86, %if.else, %if.then83, %if.then63, %if.end60, %if.then49, %land.lhs.true, %if.end, %originalBBpart2189, %originalBB121, %if.then, %originalBBpart2119, %originalBB99, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart297, %originalBB95, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1387748893, %originalBB195alteredBB ], [ -411431341, %originalBB191alteredBB ], [ -777646561, %originalBB121alteredBB ], [ -2136053748, %originalBB99alteredBB ], [ 582936020, %originalBB95alteredBB ], [ -1641332306, %originalBBalteredBB ], [ -954398919, %originalBBpart2201 ], [ %168, %originalBB195 ], [ %157, %for.inc88 ], [ 1346892919, %if.end87 ], [ 971660587, %originalBBpart2193 ], [ %148, %originalBB191 ], [ %139, %if.end86 ], [ -278328542, %if.else ], [ -278328542, %if.then83 ], [ %124, %if.then63 ], [ %115, %if.end60 ], [ -1259943947, %if.then49 ], [ %108, %land.lhs.true ], [ %106, %if.end ], [ -919606917, %originalBBpart2189 ], [ %104, %originalBB121 ], [ %83, %if.then ], [ %74, %originalBBpart2119 ], [ %73, %originalBB99 ], [ %55, %for.body8 ], [ %46, %for.cond6 ], [ -954398919, %for.end ], [ 151390911, %for.inc ], [ 1647235228, %for.body ], [ %38, %originalBBpart297 ], [ %37, %originalBB95 ], [ %26, %for.cond ], [ 151390911, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205 = load volatile i1, i1* %.reg2mem204, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205
  %8 = select i1 %7, i32 -1641332306, i32 522970689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem, align 8
  %b = alloca [100 x float], align 16
  store [100 x float]* %b, [100 x float]** %b.reg2mem, align 8
  %c = alloca [100 x float], align 16
  store [100 x float]* %c, [100 x float]** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %n64 = alloca double, align 8
  store double* %n64, double** %n64.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload206 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload206, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload276 = load volatile double*, double** %d.reg2mem, align 8
  store double 0.000000e+00, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload276, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 29264037, i32 522970689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 582936020, i32 1234381721
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2092915403, i32 1234381721
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1810549123, i32 1233759811
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom1 = sext i32 %40 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262 = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom3 = sext i32 %41 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264 = load volatile [100 x float]*, [100 x float]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  %cmp7 = icmp slt i32 %44, %45
  %46 = select i1 %cmp7, i32 -1779349189, i32 1617828815
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2136053748, i32 -1388023634
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom9 = sext i32 %56 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261 = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261, i64 0, i64 %idxprom9
  %57 = load float, float* %arrayidx10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom11 = sext i32 %58 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260 = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260, i64 0, i64 %idxprom11
  %59 = load float, float* %arrayidx12, align 4
  %mul = fmul float %57, %59
  %conv = fpext float %mul to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom13 = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, i64 0, i64 %idxprom13
  %61 = load float, float* %arrayidx14, align 4
  %conv15 = fpext float %61 to double
  %mul16 = fmul double %conv15, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom17 = sext i32 %62 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263 = load volatile [100 x float]*, [100 x float]** %c.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263, i64 0, i64 %idxprom17
  %63 = load float, float* %arrayidx18, align 4
  %conv19 = fpext float %63 to double
  %mul20 = fmul double %mul16, %conv19
  %sub = fsub double %conv, %mul20
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload275 = load volatile double*, double** %d.reg2mem, align 8
  store double %sub, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload275, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload274 = load volatile double*, double** %d.reg2mem, align 8
  %64 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload274, align 8
  %cmp21 = fcmp oge double %64, 1.000000e-03
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1316532270, i32 -1388023634
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %74 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2022912611, i32 -919606917
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -777646561, i32 1013003372
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom23 = sext i32 %84 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259 = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259, i64 0, i64 %idxprom23
  %85 = load float, float* %arrayidx24, align 4
  %sub25 = fneg float %85
  %conv26 = fpext float %sub25 to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload273 = load volatile double*, double** %d.reg2mem, align 8
  %86 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload273, align 8
  %call27 = call double @sqrt(double %86) #3
  %add = fadd double %call27, %conv26
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom28 = sext i32 %87 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, i64 0, i64 %idxprom28
  %88 = load float, float* %arrayidx29, align 4
  %conv30 = fpext float %88 to double
  %mul31 = fmul double %conv30, 2.000000e+00
  %div = fdiv double %add, %mul31
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload281 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload281, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom32 = sext i32 %89 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258 = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258, i64 0, i64 %idxprom32
  %90 = load float, float* %arrayidx33, align 4
  %sub34 = fneg float %90
  %conv35 = fpext float %sub34 to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload272 = load volatile double*, double** %d.reg2mem, align 8
  %91 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload272, align 8
  %call36 = call double @sqrt(double %91) #3
  %sub37 = fsub double %conv35, %call36
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom38 = sext i32 %92 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, i64 0, i64 %idxprom38
  %93 = load float, float* %arrayidx39, align 4
  %conv40 = fpext float %93 to double
  %mul41 = fmul double %conv40, 2.000000e+00
  %div42 = fdiv double %sub37, %mul41
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload284 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div42, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload284, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload280 = load volatile double*, double** %x1.reg2mem, align 8
  %94 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload280, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), double %94)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload283 = load volatile double*, double** %x2.reg2mem, align 8
  %95 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload283, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), double %95)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1658597843, i32 1013003372
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271 = load volatile double*, double** %d.reg2mem, align 8
  %105 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271, align 8
  %cmp45 = fcmp olt double %105, 1.000000e-03
  %106 = select i1 %cmp45, i32 869050797, i32 -1259943947
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270 = load volatile double*, double** %d.reg2mem, align 8
  %107 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270, align 8
  %cmp47 = fcmp ogt double %107, -1.000000e-03
  %108 = select i1 %cmp47, i32 -329848153, i32 -1259943947
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom50 = sext i32 %109 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257 = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257, i64 0, i64 %idxprom50
  %110 = load float, float* %arrayidx51, align 4
  %sub52 = fneg float %110
  %conv53 = fpext float %sub52 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom54 = sext i32 %111 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, i64 0, i64 %idxprom54
  %112 = load float, float* %arrayidx55, align 4
  %conv56 = fpext float %112 to double
  %mul57 = fmul double %conv56, 2.000000e+00
  %div58 = fdiv double %conv53, %mul57
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload279 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div58, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload279, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload278 = load volatile double*, double** %x1.reg2mem, align 8
  %113 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload278, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %113)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload269 = load volatile double*, double** %d.reg2mem, align 8
  %114 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload269, align 8
  %cmp61 = fcmp ole double %114, -1.000000e-03
  %115 = select i1 %cmp61, i32 1471603363, i32 971660587
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom65 = sext i32 %116 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256 = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256, i64 0, i64 %idxprom65
  %117 = load float, float* %arrayidx66, align 4
  %sub67 = fneg float %117
  %conv68 = fpext float %sub67 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom69 = sext i32 %118 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, i64 0, i64 %idxprom69
  %119 = load float, float* %arrayidx70, align 4
  %conv71 = fpext float %119 to double
  %mul72 = fmul double %conv71, 2.000000e+00
  %div73 = fdiv double %conv68, %mul72
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287 = load volatile double*, double** %m.reg2mem, align 8
  store double %div73, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload287, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268 = load volatile double*, double** %d.reg2mem, align 8
  %120 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload268, align 8
  %sub74 = fneg double %120
  %call75 = call double @sqrt(double %sub74) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom76 = sext i32 %121 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, i64 0, i64 %idxprom76
  %122 = load float, float* %arrayidx77, align 4
  %conv78 = fpext float %122 to double
  %mul79 = fmul double %conv78, 2.000000e+00
  %div80 = fdiv double %call75, %mul79
  %n64.reg2mem.0.n64.reg2mem.0.n64.reg2mem.0.n64.reload291 = load volatile double*, double** %n64.reg2mem, align 8
  store double %div80, double* %n64.reg2mem.0.n64.reg2mem.0.n64.reg2mem.0.n64.reload291, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286 = load volatile double*, double** %m.reg2mem, align 8
  %123 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload286, align 8
  %cmp81 = fcmp oeq double %123, 0.000000e+00
  %124 = select i1 %cmp81, i32 1106110698, i32 -840679252
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %n64.reg2mem.0.n64.reg2mem.0.n64.reg2mem.0.n64.reload290 = load volatile double*, double** %n64.reg2mem, align 8
  %125 = load double, double* %n64.reg2mem.0.n64.reg2mem.0.n64.reg2mem.0.n64.reload290, align 8
  %n64.reg2mem.0.n64.reg2mem.0.n64.reg2mem.0.n64.reload289 = load volatile double*, double** %n64.reg2mem, align 8
  %126 = load double, double* %n64.reg2mem.0.n64.reg2mem.0.n64.reg2mem.0.n64.reload289, align 8
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), double %125, double %126)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285 = load volatile double*, double** %m.reg2mem, align 8
  %127 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285, align 8
  %n64.reg2mem.0.n64.reg2mem.0.n64.reg2mem.0.n64.reload288 = load volatile double*, double** %n64.reg2mem, align 8
  %128 = load double, double* %n64.reg2mem.0.n64.reg2mem.0.n64.reg2mem.0.n64.reload288, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %129 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %n64.reg2mem.0.n64.reg2mem.0.n64.reg2mem.0.n64.reload = load volatile double*, double** %n64.reg2mem, align 8
  %130 = load double, double* %n64.reg2mem.0.n64.reg2mem.0.n64.reg2mem.0.n64.reload, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), double %127, double %128, double %129, double %130)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -411431341, i32 -247425304
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1990143523, i32 -247425304
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1387748893, i32 1245975258
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %159 = add i32 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %159, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2136839269, i32 1245975258
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %call91 = call i32 @getchar()
  %call92 = call i32 @getchar()
  %call93 = call i32 @getchar()
  %call94 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %169 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %169

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom9alteredBB = sext i32 %170 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255 = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255, i64 0, i64 %idxprom9alteredBB
  %171 = load float, float* %arrayidx10alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom11alteredBB = sext i32 %172 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254 = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254, i64 0, i64 %idxprom11alteredBB
  %173 = load float, float* %arrayidx12alteredBB, align 4
  %mulalteredBB = fmul float %171, %173
  %convalteredBB = fpext float %mulalteredBB to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom13alteredBB = sext i32 %174 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, i64 0, i64 %idxprom13alteredBB
  %175 = load float, float* %arrayidx14alteredBB, align 4
  %conv15alteredBB = fpext float %175 to double
  %mul16alteredBB = fmul double %conv15alteredBB, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom17alteredBB = sext i32 %176 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x float]*, [100 x float]** %c.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom17alteredBB
  %177 = load float, float* %arrayidx18alteredBB, align 4
  %conv19alteredBB = fpext float %177 to double
  %mul20alteredBB = fmul double %mul16alteredBB, %conv19alteredBB
  %_116 = fsub double %convalteredBB, %mul20alteredBB
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267 = load volatile double*, double** %d.reg2mem, align 8
  store double %_116, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266 = load volatile double*, double** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom23alteredBB = sext i32 %178 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253 = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253, i64 0, i64 %idxprom23alteredBB
  %179 = load float, float* %arrayidx24alteredBB, align 4
  %_122 = fneg float %179
  %conv26alteredBB = fpext float %_122 to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265 = load volatile double*, double** %d.reg2mem, align 8
  %180 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265, align 8
  %call27alteredBB = call double @sqrt(double %180) #3
  %addalteredBB = fadd double %call27alteredBB, %conv26alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom28alteredBB = sext i32 %181 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, i64 0, i64 %idxprom28alteredBB
  %182 = load float, float* %arrayidx29alteredBB, align 4
  %conv30alteredBB = fpext float %182 to double
  %mul31alteredBB = fmul double %conv30alteredBB, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul31alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload277 = load volatile double*, double** %x1.reg2mem, align 8
  store double %divalteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload277, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom32alteredBB = sext i32 %183 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x float]*, [100 x float]** %b.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom32alteredBB
  %184 = load float, float* %arrayidx33alteredBB, align 4
  %_170 = fneg float %184
  %conv35alteredBB = fpext float %_170 to double
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %185 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %call36alteredBB = call double @sqrt(double %185) #3
  %_172 = fsub double %conv35alteredBB, %call36alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom38alteredBB = sext i32 %186 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom38alteredBB
  %187 = load float, float* %arrayidx39alteredBB, align 4
  %conv40alteredBB = fpext float %187 to double
  %mul41alteredBB = fmul double %conv40alteredBB, 2.000000e+00
  %div42alteredBB = fdiv double %_172, %mul41alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload282 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div42alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload282, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %188 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), double %188)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %189 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), double %189)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %191 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %191, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
