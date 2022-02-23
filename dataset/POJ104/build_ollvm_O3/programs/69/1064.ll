; ModuleID = 'build_ollvm/programs/69/1064.ll'
source_filename = "source-C-CXX/69/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %f = alloca [100 x [100 x double]], align 16
  %g = alloca [100 x double], align 16
  %arrayidx1 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %f, i64 0, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidx1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -833512795, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -833512795, label %for.cond
    i32 1869915639, label %for.body
    i32 -2103750218, label %for.inc
    i32 1857053532, label %originalBB
    i32 92197692, label %originalBBpart2
    i32 995562208, label %for.end
    i32 -322170595, label %for.cond6
    i32 -889399081, label %for.body8
    i32 1741650091, label %for.cond9
    i32 1364794198, label %for.body11
    i32 1184040240, label %originalBB108
    i32 -15896283, label %originalBBpart2159
    i32 -1975891752, label %if.then
    i32 999258604, label %if.end
    i32 1477147177, label %originalBB161
    i32 923986015, label %originalBBpart2163
    i32 -396978772, label %for.inc58
    i32 -524799057, label %originalBB165
    i32 1899075612, label %originalBBpart2169
    i32 1024119193, label %for.end60
    i32 -1714366081, label %originalBB171
    i32 -833196209, label %originalBBpart2202
    i32 861851282, label %for.inc72
    i32 -1809912834, label %for.end74
    i32 1632318066, label %for.cond75
    i32 -764981850, label %for.body78
    i32 358669177, label %if.then85
    i32 -1576734428, label %if.end96
    i32 -1746696116, label %for.inc97
    i32 -2020348343, label %for.end99
    i32 1905446287, label %originalBBalteredBB
    i32 -1673446259, label %originalBB108alteredBB
    i32 709372746, label %originalBB161alteredBB
    i32 1843128995, label %originalBB165alteredBB
    i32 -340296726, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc97, %if.end96, %if.then85, %for.body78, %for.cond75, %for.end74, %for.inc72, %originalBBpart2202, %originalBB171, %for.end60, %originalBBpart2169, %originalBB165, %for.inc58, %originalBBpart2163, %originalBB161, %if.end, %if.then, %originalBBpart2159, %originalBB108, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB171alteredBB ], [ %139, %originalBB165alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc97 ], [ %t.0, %if.end96 ], [ %t.0, %if.then85 ], [ %t.0, %for.body78 ], [ %t.0, %for.cond75 ], [ %t.0, %for.end74 ], [ %t.0, %for.inc72 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB171 ], [ %t.0, %for.end60 ], [ %t.0, %originalBBpart2169 ], [ %88, %originalBB165 ], [ %t.0, %for.inc58 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB108 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %24, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %134, %originalBBalteredBB ], [ %.neg, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then85 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %120, %for.inc72 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1714366081, %originalBB171alteredBB ], [ -524799057, %originalBB165alteredBB ], [ 1477147177, %originalBB161alteredBB ], [ 1184040240, %originalBB108alteredBB ], [ 1857053532, %originalBBalteredBB ], [ 1632318066, %for.inc97 ], [ -1746696116, %if.end96 ], [ -1576734428, %if.then85 ], [ %127, %for.body78 ], [ %123, %for.cond75 ], [ 1632318066, %for.end74 ], [ -322170595, %for.inc72 ], [ 861851282, %originalBBpart2202 ], [ %119, %originalBB171 ], [ %106, %for.end60 ], [ 1741650091, %originalBBpart2169 ], [ %97, %originalBB165 ], [ %87, %for.inc58 ], [ -396978772, %originalBBpart2163 ], [ %78, %originalBB161 ], [ %69, %if.end ], [ 999258604, %if.then ], [ %58, %originalBBpart2159 ], [ %57, %originalBB108 ], [ %35, %for.body11 ], [ %26, %for.cond9 ], [ 1741650091, %for.body8 ], [ %23, %for.cond6 ], [ -322170595, %for.end ], [ -833512795, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -2103750218, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1869915639, i32 995562208
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1857053532, i32 1905446287
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 92197692, i32 1905446287
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp7 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp7, i32 -889399081, i32 -1809912834
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %t.0, %25
  %26 = select i1 %cmp10, i32 1364794198, i32 1024119193
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1184040240, i32 -1673446259
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %36 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %t.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14
  %37 = load double, double* %arrayidx15, align 8
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom12
  %38 = load double, double* %arrayidx23, align 8
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom14
  %39 = load double, double* %arrayidx25, align 8
  %40 = insertelement <2 x double> poison, double %36, i32 0
  %41 = insertelement <2 x double> %40, double %38, i32 1
  %42 = insertelement <2 x double> poison, double %37, i32 0
  %43 = insertelement <2 x double> %42, double %39, i32 1
  %44 = fsub <2 x double> %41, %43
  %45 = fmul <2 x double> %44, %44
  %shift = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %46 = fadd <2 x double> %45, %shift
  %add33 = extractelement <2 x double> %46, i32 0
  %call34 = call double @sqrt(double %add33) #3
  %arrayidx38 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %f, i64 0, i64 %idxprom12, i64 %idxprom14
  store double %call34, double* %arrayidx38, align 8
  %47 = add i32 %t.0, -1
  %idxprom46 = sext i32 %47 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %f, i64 0, i64 %idxprom12, i64 %idxprom46
  %48 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp olt double %call34, %48
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -15896283, i32 -1673446259
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %58 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1975891752, i32 999258604
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %59 = add i32 %t.0, -1
  %idxprom52 = sext i32 %59 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %f, i64 0, i64 %idxprom49, i64 %idxprom52
  %60 = load double, double* %arrayidx53, align 8
  %idxprom56 = sext i32 %t.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %f, i64 0, i64 %idxprom49, i64 %idxprom56
  store double %60, double* %arrayidx57, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1477147177, i32 709372746
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 923986015, i32 709372746
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -524799057, i32 1843128995
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %88 = add i32 %t.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1899075612, i32 1843128995
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1714366081, i32 -340296726
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %107 = load i32, i32* %n, align 4
  %108 = add i32 %107, -1
  %idxprom64 = sext i32 %108 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %f, i64 0, i64 %idxprom61, i64 %idxprom64
  %109 = load double, double* %arrayidx65, align 8
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %g, i64 0, i64 %idxprom61
  store double %109, double* %arrayidx67, align 8
  %110 = add i32 %i.0, 1
  %idxprom69 = sext i32 %110 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %f, i64 0, i64 %idxprom69, i64 0
  store double 0.000000e+00, double* %arrayidx71, align 16
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -833196209, i32 -340296726
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = add i32 %121, -1
  %cmp77 = icmp slt i32 %i.0, %122
  %123 = select i1 %cmp77, i32 -764981850, i32 -2020348343
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %g, i64 0, i64 %idxprom79
  %124 = load double, double* %arrayidx80, align 8
  %125 = add i32 %i.0, 1
  %idxprom82 = sext i32 %125 to i64
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %g, i64 0, i64 %idxprom82
  %126 = load double, double* %arrayidx83, align 8
  %cmp84 = fcmp ogt double %124, %126
  %127 = select i1 %cmp84, i32 358669177, i32 -1576734428
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %g, i64 0, i64 %idxprom86
  %128 = load double, double* %arrayidx87, align 8
  %129 = add i32 %i.0, 1
  %idxprom89 = sext i32 %129 to i64
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %g, i64 0, i64 %idxprom89
  %130 = load double, double* %arrayidx90, align 8
  store double %130, double* %arrayidx87, align 8
  store double %128, double* %arrayidx90, align 8
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = add i32 %131, -1
  %idxprom101 = sext i32 %132 to i64
  %arrayidx102 = getelementptr inbounds [100 x double], [100 x double]* %g, i64 0, i64 %idxprom101
  %133 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %133)
  %call104 = call i32 @getchar()
  %call105 = call i32 @getchar()
  %call106 = call i32 @getchar()
  %call107 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %135 = load double, double* %arrayidx13alteredBB, align 8
  %idxprom14alteredBB = sext i32 %t.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14alteredBB
  %136 = load double, double* %arrayidx15alteredBB, align 8
  %sub16alteredBB = fsub double %135, %136
  %mulalteredBB = fmul double %sub16alteredBB, %sub16alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom12alteredBB
  %137 = load double, double* %arrayidx23alteredBB, align 8
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom14alteredBB
  %138 = load double, double* %arrayidx25alteredBB, align 8
  %_131 = fsub double %137, %138
  %mul32alteredBB = fmul double %_131, %_131
  %add33alteredBB = fadd double %mulalteredBB, %mul32alteredBB
  %call34alteredBB = call double @sqrt(double %add33alteredBB) #3
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %f, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  store double %call34alteredBB, double* %arrayidx38alteredBB, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %139 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %140 = load i32, i32* %n, align 4
  %141 = add i32 %140, -1
  %idxprom64alteredBB = sext i32 %141 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %f, i64 0, i64 %idxprom61alteredBB, i64 %idxprom64alteredBB
  %142 = load double, double* %arrayidx65alteredBB, align 8
  %arrayidx67alteredBB = getelementptr inbounds [100 x double], [100 x double]* %g, i64 0, i64 %idxprom61alteredBB
  store double %142, double* %arrayidx67alteredBB, align 8
  %143 = add i32 %i.0, 1
  %idxprom69alteredBB = sext i32 %143 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %f, i64 0, i64 %idxprom69alteredBB, i64 0
  store double 0.000000e+00, double* %arrayidx71alteredBB, align 16
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
