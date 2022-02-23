; ModuleID = 'build_ollvm/programs/37/1574.ll'
source_filename = "source-C-CXX/37/1574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %average.0 = phi double [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -9902899, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -9902899, label %for.cond
    i32 -412997239, label %for.body
    i32 -1423711352, label %for.cond2
    i32 1862948855, label %for.body4
    i32 -1067860983, label %for.inc
    i32 -863233327, label %originalBB
    i32 1501523337, label %originalBBpart2
    i32 284884349, label %for.end
    i32 372922646, label %for.cond6
    i32 410998821, label %originalBB39
    i32 1215702381, label %originalBBpart241
    i32 1845991163, label %for.body8
    i32 -687863236, label %for.inc11
    i32 226496544, label %for.end13
    i32 -942288300, label %for.cond14
    i32 160846851, label %for.body17
    i32 -1156428528, label %originalBB43
    i32 30665869, label %originalBBpart264
    i32 -350845660, label %for.inc27
    i32 -213055604, label %originalBB66
    i32 186661937, label %originalBBpart276
    i32 -1038668904, label %for.end29
    i32 -24225931, label %originalBB78
    i32 1353841180, label %originalBBpart296
    i32 -1233612262, label %for.inc34
    i32 -1747744762, label %originalBB98
    i32 -2027004639, label %originalBBpart2109
    i32 1802219186, label %for.end36
    i32 -619953296, label %originalBBalteredBB
    i32 -1351415951, label %originalBB39alteredBB
    i32 -727875276, label %originalBB43alteredBB
    i32 -198558078, label %originalBB66alteredBB
    i32 -2029336468, label %originalBB78alteredBB
    i32 -1264263981, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB98, %for.inc34, %originalBBpart296, %originalBB78, %for.end29, %originalBBpart276, %originalBB66, %for.inc27, %originalBBpart264, %originalBB43, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.body8, %originalBBpart241, %originalBB39, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB98alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2109 ], [ %114, %originalBB98 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %126, %originalBB66alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %124, %originalBBalteredBB ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB78 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart276 ], [ %76, %originalBB66 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB43 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ 0, %for.end13 ], [ %44, %for.inc11 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %for.cond6 ], [ 0, %for.end ], [ %k.0, %originalBBpart2 ], [ %13, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB98alteredBB ], [ 0.000000e+00, %originalBB78alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBB43alteredBB ], [ %sum.0, %originalBB39alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB98 ], [ %sum.0, %for.inc34 ], [ %sum.0, %originalBBpart296 ], [ 0.000000e+00, %originalBB78 ], [ %sum.0, %for.end29 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB66 ], [ %sum.0, %for.inc27 ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB43 ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %add, %for.body8 ], [ %sum.0, %originalBBpart241 ], [ %sum.0, %originalBB39 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %average.0.be = phi double [ %average.0, %loopEntry ], [ %average.0, %originalBB98alteredBB ], [ %average.0, %originalBB78alteredBB ], [ %average.0, %originalBB66alteredBB ], [ %average.0, %originalBB43alteredBB ], [ %average.0, %originalBB39alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %originalBBpart2109 ], [ %average.0, %originalBB98 ], [ %average.0, %for.inc34 ], [ %average.0, %originalBBpart296 ], [ %average.0, %originalBB78 ], [ %average.0, %for.end29 ], [ %average.0, %originalBBpart276 ], [ %average.0, %originalBB66 ], [ %average.0, %for.inc27 ], [ %average.0, %originalBBpart264 ], [ %average.0, %originalBB43 ], [ %average.0, %for.body17 ], [ %average.0, %for.cond14 ], [ %div, %for.end13 ], [ %average.0, %for.inc11 ], [ %average.0, %for.body8 ], [ %average.0, %originalBBpart241 ], [ %average.0, %originalBB39 ], [ %average.0, %for.cond6 ], [ %average.0, %for.end ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.inc ], [ %average.0, %for.body4 ], [ %average.0, %for.cond2 ], [ %average.0, %for.body ], [ %average.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB98alteredBB ], [ 0.000000e+00, %originalBB78alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %add26alteredBB, %originalBB43alteredBB ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB98 ], [ %s.0, %for.inc34 ], [ %s.0, %originalBBpart296 ], [ 0.000000e+00, %originalBB78 ], [ %s.0, %for.end29 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB66 ], [ %s.0, %for.inc27 ], [ %s.0, %originalBBpart264 ], [ %add26, %originalBB43 ], [ %s.0, %for.body17 ], [ %s.0, %for.cond14 ], [ %s.0, %for.end13 ], [ %s.0, %for.inc11 ], [ %s.0, %for.body8 ], [ %s.0, %originalBBpart241 ], [ %s.0, %originalBB39 ], [ %s.0, %for.cond6 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1747744762, %originalBB98alteredBB ], [ -24225931, %originalBB78alteredBB ], [ -213055604, %originalBB66alteredBB ], [ -1156428528, %originalBB43alteredBB ], [ 410998821, %originalBB39alteredBB ], [ -863233327, %originalBBalteredBB ], [ -9902899, %originalBBpart2109 ], [ %123, %originalBB98 ], [ %113, %for.inc34 ], [ -1233612262, %originalBBpart296 ], [ %104, %originalBB78 ], [ %94, %for.end29 ], [ -942288300, %originalBBpart276 ], [ %85, %originalBB66 ], [ %75, %for.inc27 ], [ -350845660, %originalBBpart264 ], [ %66, %originalBB43 ], [ %56, %for.body17 ], [ %47, %for.cond14 ], [ -942288300, %for.end13 ], [ 372922646, %for.inc11 ], [ -687863236, %for.body8 ], [ %42, %originalBBpart241 ], [ %41, %originalBB39 ], [ %31, %for.cond6 ], [ 372922646, %for.end ], [ -1423711352, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -1067860983, %for.body4 ], [ %3, %for.cond2 ], [ -1423711352, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -412997239, i32 1802219186
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %j)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %k.0, %2
  %3 = select i1 %cmp3, i32 1862948855, i32 284884349
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -863233327, i32 -619953296
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %k.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1501523337, i32 -619953296
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 410998821, i32 -1351415951
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %k.0, %32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1215702381, i32 -1351415951
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1845991163, i32 226496544
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom9
  %43 = load double, double* %arrayidx10, align 8
  %add = fadd double %sum.0, %43
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %44 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %conv = sitofp i32 %45 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %k.0, %46
  %47 = select i1 %cmp15, i32 160846851, i32 -1038668904
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1156428528, i32 -727875276
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom18
  %57 = load double, double* %arrayidx19, align 8
  %sub = fsub double %57, %average.0
  %mul = fmul double %sub, %sub
  %add26 = fadd double %s.0, %mul
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 30665869, i32 -727875276
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -213055604, i32 -198558078
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %76 = add i32 %k.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 186661937, i32 -198558078
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -24225931, i32 -2029336468
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %conv30 = sitofp i32 %95 to double
  %div31 = fdiv double %s.0, %conv30
  %call32 = call double @sqrt(double %div31) #3
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call32)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1353841180, i32 -2029336468
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1747744762, i32 -1264263981
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2027004639, i32 -1264263981
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %k.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom18alteredBB
  %125 = load double, double* %arrayidx19alteredBB, align 8
  %subalteredBB = fsub double %125, %average.0
  %mulalteredBB = fmul double %subalteredBB, %subalteredBB
  %add26alteredBB = fadd double %s.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %conv30alteredBB = sitofp i32 %127 to double
  %div31alteredBB = fdiv double %s.0, %conv30alteredBB
  %call32alteredBB = call double @sqrt(double %div31alteredBB) #3
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call32alteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
