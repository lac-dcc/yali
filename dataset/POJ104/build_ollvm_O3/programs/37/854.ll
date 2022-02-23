; ModuleID = 'build_ollvm/programs/37/854.ll'
source_filename = "source-C-CXX/37/854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@u = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca [1000 x double]*, align 8
  %num.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem82 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem82, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1883529811, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1883529811, label %first
    i32 1960152329, label %originalBB
    i32 1057448341, label %originalBBpart2
    i32 1909568636, label %for.cond
    i32 -1195498237, label %originalBB36
    i32 -1654391884, label %originalBBpart238
    i32 -1076889559, label %for.body
    i32 -1901635603, label %for.cond2
    i32 1811925373, label %originalBB40
    i32 -1946128483, label %originalBBpart242
    i32 611615456, label %for.body6
    i32 1897712101, label %originalBB44
    i32 -1376932592, label %originalBBpart262
    i32 -315587780, label %for.inc
    i32 -1851831396, label %originalBB64
    i32 -1696433010, label %originalBBpart267
    i32 -1447865724, label %for.end
    i32 -1500225388, label %originalBB69
    i32 -1483791616, label %originalBBpart275
    i32 1128848131, label %for.cond14
    i32 -1090671411, label %for.body19
    i32 -1821485601, label %for.inc28
    i32 -649278993, label %for.end30
    i32 -1200128455, label %for.inc33
    i32 -867006528, label %for.end35
    i32 1298135762, label %originalBB77
    i32 1633998828, label %originalBBpart279
    i32 1868076699, label %originalBBalteredBB
    i32 -1241287077, label %originalBB36alteredBB
    i32 -817487396, label %originalBB40alteredBB
    i32 -1633553993, label %originalBB44alteredBB
    i32 1525026679, label %originalBB64alteredBB
    i32 115236099, label %originalBB69alteredBB
    i32 821431629, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB77, %for.end35, %for.inc33, %for.end30, %for.inc28, %for.body19, %for.cond14, %originalBBpart275, %originalBB69, %for.end, %originalBBpart267, %originalBB64, %for.inc, %originalBBpart262, %originalBB44, %for.body6, %originalBBpart242, %originalBB40, %for.cond2, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1298135762, %originalBB77alteredBB ], [ -1500225388, %originalBB69alteredBB ], [ -1851831396, %originalBB64alteredBB ], [ 1897712101, %originalBB44alteredBB ], [ 1811925373, %originalBB40alteredBB ], [ -1195498237, %originalBB36alteredBB ], [ 1960152329, %originalBBalteredBB ], [ %158, %originalBB77 ], [ %149, %for.end35 ], [ 1909568636, %for.inc33 ], [ -1200128455, %for.end30 ], [ 1128848131, %for.inc28 ], [ -1821485601, %for.body19 ], [ %128, %for.cond14 ], [ 1128848131, %originalBBpart275 ], [ %124, %originalBB69 ], [ %112, %for.end ], [ -1901635603, %originalBBpart267 ], [ %103, %originalBB64 ], [ %92, %for.inc ], [ -315587780, %originalBBpart262 ], [ %83, %originalBB44 ], [ %70, %for.body6 ], [ %61, %originalBBpart242 ], [ %60, %originalBB40 ], [ %48, %for.cond2 ], [ -1901635603, %for.body ], [ %38, %originalBBpart238 ], [ %37, %originalBB36 ], [ %26, %for.cond ], [ 1909568636, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i1, i1* %.reg2mem82, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %8 = select i1 %7, i32 1960152329, i32 1868076699
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %num = alloca double, align 8
  store double* %num, double** %num.reg2mem, align 8
  %p = alloca [1000 x double], align 16
  store [1000 x double]* %p, [1000 x double]** %p.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117 = load volatile double*, double** %c.reg2mem, align 8
  store double 0.000000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload120 = load volatile double*, double** %d.reg2mem, align 8
  store double 0.000000e+00, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload120, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload127 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload127, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload131 = load volatile double*, double** %num.reg2mem, align 8
  store double 0.000000e+00, double* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload131, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1057448341, i32 1868076699
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
  %26 = select i1 %25, i32 -1195498237, i32 -1241287077
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84, align 4
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
  %37 = select i1 %36, i32 -1654391884, i32 -1241287077
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1076889559, i32 -867006528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1811925373, i32 -817487396
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom3 = sext i32 %50 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom3
  %51 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %49, %51
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1946128483, i32 -817487396
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 611615456, i32 -1447865724
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1897712101, i32 -1633553993
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %idxprom7 = sext i32 %71 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile [1000 x double]*, [1000 x double]** %p.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx8)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %idxprom10 = sext i32 %72 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile [1000 x double]*, [1000 x double]** %p.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, i64 0, i64 %idxprom10
  %73 = load double, double* %arrayidx11, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload126 = load volatile double*, double** %sum.reg2mem, align 8
  %74 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload126, align 8
  %add = fadd double %73, %74
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload125 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload125, align 8
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1376932592, i32 -1633553993
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1851831396, i32 1525026679
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %94 = add i32 %93, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %94, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1696433010, i32 1525026679
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1500225388, i32 115236099
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124 = load volatile double*, double** %sum.reg2mem, align 8
  %113 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom12 = sext i32 %114 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom12
  %115 = load i32, i32* %arrayidx13, align 4
  %conv = sitofp i32 %115 to double
  %div = fdiv double %113, %conv
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload130 = load volatile double*, double** %num.reg2mem, align 8
  store double %div, double* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload130, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1483791616, i32 115236099
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom15 = sext i32 %126 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom15
  %127 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %125, %127
  %128 = select i1 %cmp17, i32 -1090671411, i32 -649278993
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %idxprom20 = sext i32 %129 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133 = load volatile [1000 x double]*, [1000 x double]** %p.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133, i64 0, i64 %idxprom20
  %130 = load double, double* %arrayidx21, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload129 = load volatile double*, double** %num.reg2mem, align 8
  %131 = load double, double* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload129, align 8
  %sub = fsub double %130, %131
  %square = fmul double %sub, %sub
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113 = load volatile double*, double** %b.reg2mem, align 8
  store double %square, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload113, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %132 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom23 = sext i32 %133 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom23
  %134 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %134 to double
  %div26 = fdiv double %132, %conv25
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116 = load volatile double*, double** %c.reg2mem, align 8
  %135 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116, align 8
  %add27 = fadd double %135, %div26
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115 = load volatile double*, double** %c.reg2mem, align 8
  store double %add27, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115, align 8
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %.neg = add i32 %136, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114 = load volatile double*, double** %c.reg2mem, align 8
  %137 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114, align 8
  %call31 = call double @sqrt(double %137) #3
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload119 = load volatile double*, double** %d.reg2mem, align 8
  store double %call31, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload119, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload118 = load volatile double*, double** %d.reg2mem, align 8
  %138 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload118, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %138)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload123 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload123, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload128 = load volatile double*, double** %num.reg2mem, align 8
  store double 0.000000e+00, double* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload128, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  store double 0.000000e+00, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  store double 0.000000e+00, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %140 = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %140, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1298135762, i32 821431629
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1633998828, i32 821431629
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %idxprom7alteredBB = sext i32 %159 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132 = load volatile [1000 x double]*, [1000 x double]** %p.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx8alteredBB)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %idxprom10alteredBB = sext i32 %160 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [1000 x double]*, [1000 x double]** %p.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom10alteredBB
  %161 = load double, double* %arrayidx11alteredBB, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload122 = load volatile double*, double** %sum.reg2mem, align 8
  %162 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload122, align 8
  %addalteredBB = fadd double %161, %162
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121 = load volatile double*, double** %sum.reg2mem, align 8
  store double %addalteredBB, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload121, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %164 = add i32 %163, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %164, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  %165 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom12alteredBB = sext i32 %166 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom12alteredBB
  %167 = load i32, i32* %arrayidx13alteredBB, align 4
  %convalteredBB = sitofp i32 %167 to double
  %divalteredBB = fdiv double %165, %convalteredBB
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile double*, double** %num.reg2mem, align 8
  store double %divalteredBB, double* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
