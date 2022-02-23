; ModuleID = 'build_ollvm/programs/37/695.ll'
source_filename = "source-C-CXX/37/695.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca [100 x [1000 x double]], align 16
  %sum = alloca [100 x double], align 16
  %S = alloca [100 x double], align 16
  %ave = alloca [100 x double], align 16
  %sum2 = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 473643463, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 473643463, label %for.cond
    i32 2129717852, label %for.body
    i32 1320666631, label %for.inc
    i32 1643146161, label %originalBB
    i32 1953148701, label %originalBBpart2
    i32 -1395169977, label %for.end
    i32 936780200, label %for.cond7
    i32 1513464810, label %for.body9
    i32 -77606887, label %for.cond11
    i32 1901598269, label %for.body13
    i32 -1701081800, label %for.inc25
    i32 2100160890, label %originalBB82
    i32 -342457853, label %originalBBpart286
    i32 -1790006377, label %for.end27
    i32 -987245604, label %originalBB88
    i32 -2119367400, label %originalBBpart2108
    i32 154686979, label %for.cond32
    i32 -972726732, label %for.body35
    i32 -1822771037, label %for.inc53
    i32 2037760219, label %for.end55
    i32 1746682562, label %originalBB110
    i32 -1336508719, label %originalBBpart2124
    i32 -1669773512, label %for.inc64
    i32 1401157733, label %for.end66
    i32 -1603600433, label %originalBB126
    i32 -1640583268, label %originalBBpart2128
    i32 -873599965, label %for.cond67
    i32 -364507789, label %for.body70
    i32 1769749526, label %originalBB130
    i32 -744184610, label %originalBBpart2132
    i32 1468967416, label %for.inc74
    i32 257354260, label %for.end76
    i32 -50062146, label %originalBBalteredBB
    i32 377056589, label %originalBB82alteredBB
    i32 -1070337039, label %originalBB88alteredBB
    i32 651105664, label %originalBB110alteredBB
    i32 1720114025, label %originalBB126alteredBB
    i32 260007066, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart2132, %originalBB130, %for.body70, %for.cond67, %originalBBpart2128, %originalBB126, %for.end66, %for.inc64, %originalBBpart2124, %originalBB110, %for.end55, %for.inc53, %for.body35, %for.cond32, %originalBBpart2108, %originalBB88, %for.end27, %originalBBpart286, %originalBB82, %for.inc25, %for.body13, %for.cond11, %for.body9, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %.neg, %originalBBalteredBB ], [ %131, %for.inc74 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end66 ], [ %91, %for.inc64 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg37, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB110alteredBB ], [ 0, %originalBB88alteredBB ], [ %132, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end55 ], [ %70, %for.inc53 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2108 ], [ 0, %originalBB88 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart286 ], [ %35, %originalBB82 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1769749526, %originalBB130alteredBB ], [ -1603600433, %originalBB126alteredBB ], [ 1746682562, %originalBB110alteredBB ], [ -987245604, %originalBB88alteredBB ], [ 2100160890, %originalBB82alteredBB ], [ 1643146161, %originalBBalteredBB ], [ -873599965, %for.inc74 ], [ 1468967416, %originalBBpart2132 ], [ %130, %originalBB130 ], [ %120, %for.body70 ], [ %111, %for.cond67 ], [ -873599965, %originalBBpart2128 ], [ %109, %originalBB126 ], [ %100, %for.end66 ], [ 936780200, %for.inc64 ], [ -1669773512, %originalBBpart2124 ], [ %90, %originalBB110 ], [ %79, %for.end55 ], [ 154686979, %for.inc53 ], [ -1822771037, %for.body35 ], [ %66, %for.cond32 ], [ 154686979, %originalBBpart2108 ], [ %64, %originalBB88 ], [ %53, %for.end27 ], [ -77606887, %originalBBpart286 ], [ %44, %originalBB82 ], [ %34, %for.inc25 ], [ -1701081800, %for.body13 ], [ %23, %for.cond11 ], [ -77606887, %for.body9 ], [ %21, %for.cond7 ], [ 936780200, %for.end ], [ 473643463, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 1320666631, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2129717852, i32 -1395169977
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx2, align 8
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %ave, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx4, align 8
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %sum2, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx6, align 8
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
  %10 = select i1 %9, i32 1643146161, i32 -50062146
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1953148701, i32 -50062146
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp8, i32 1513464810, i32 1401157733
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %cmp12 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp12, i32 1901598269, i32 -1790006377
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x, i64 0, i64 %idxprom14, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx17)
  %24 = load double, double* %arrayidx17, align 8
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom14
  %25 = load double, double* %arrayidx24, align 8
  %add = fadd double %24, %25
  store double %add, double* %arrayidx24, align 8
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2100160890, i32 377056589
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -342457853, i32 377056589
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -987245604, i32 -1070337039
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom28
  %54 = load double, double* %arrayidx29, align 8
  %55 = load i32, i32* %a, align 4
  %conv = sitofp i32 %55 to double
  %div = fdiv double %54, %conv
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %ave, i64 0, i64 %idxprom28
  store double %div, double* %arrayidx31, align 8
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2119367400, i32 -1070337039
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %cmp33 = icmp slt i32 %j.0, %65
  %66 = select i1 %cmp33, i32 -972726732, i32 2037760219
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %x, i64 0, i64 %idxprom36, i64 %idxprom38
  %67 = load double, double* %arrayidx39, align 8
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %ave, i64 0, i64 %idxprom36
  %68 = load double, double* %arrayidx41, align 8
  %sub = fsub double %67, %68
  %mul49 = fmul double %sub, %sub
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %sum2, i64 0, i64 %idxprom36
  %69 = load double, double* %arrayidx51, align 8
  %add52 = fadd double %69, %mul49
  store double %add52, double* %arrayidx51, align 8
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1746682562, i32 651105664
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %sum2, i64 0, i64 %idxprom56
  %80 = load double, double* %arrayidx57, align 8
  %81 = load i32, i32* %a, align 4
  %conv58 = sitofp i32 %81 to double
  %div60 = fdiv double %80, %conv58
  %call61 = call double @sqrt(double %div60) #3
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom56
  store double %call61, double* %arrayidx63, align 8
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1336508719, i32 651105664
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1603600433, i32 1720114025
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1640583268, i32 1720114025
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %i.0, %110
  %111 = select i1 %cmp68, i32 -364507789, i32 257354260
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1769749526, i32 260007066
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom71
  %121 = load double, double* %arrayidx72, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %121)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -744184610, i32 260007066
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom28alteredBB
  %133 = load double, double* %arrayidx29alteredBB, align 8
  %134 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %134 to double
  %divalteredBB = fdiv double %133, %convalteredBB
  %arrayidx31alteredBB = getelementptr inbounds [100 x double], [100 x double]* %ave, i64 0, i64 %idxprom28alteredBB
  store double %divalteredBB, double* %arrayidx31alteredBB, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum2, i64 0, i64 %idxprom56alteredBB
  %135 = load double, double* %arrayidx57alteredBB, align 8
  %136 = load i32, i32* %a, align 4
  %conv58alteredBB = sitofp i32 %136 to double
  %div60alteredBB = fdiv double %135, %conv58alteredBB
  %call61alteredBB = call double @sqrt(double %div60alteredBB) #3
  %arrayidx63alteredBB = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom56alteredBB
  store double %call61alteredBB, double* %arrayidx63alteredBB, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom71alteredBB
  %137 = load double, double* %arrayidx72alteredBB, align 8
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %137)
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
