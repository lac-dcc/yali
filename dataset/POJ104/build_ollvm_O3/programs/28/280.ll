; ModuleID = 'build_ollvm/programs/28/280.ll'
source_filename = "source-C-CXX/28/280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"3.500\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sz = alloca [100 x double], align 16
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %n = alloca i32, align 4
  %S = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x double]* %a to <2 x double>*
  %1 = bitcast [100 x double]* %b to <2 x double>*
  %2 = bitcast [100 x double]* %a to <2 x double>*
  %3 = bitcast [100 x double]* %b to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1768557423, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1768557423, label %for.cond
    i32 568613874, label %for.body
    i32 -1388839967, label %for.inc
    i32 2051356938, label %originalBB
    i32 -887702110, label %originalBBpart2
    i32 -1000046013, label %for.end
    i32 2091433746, label %originalBB78
    i32 238323580, label %originalBBpart280
    i32 234604382, label %for.cond2
    i32 -737547151, label %for.body4
    i32 -16792719, label %if.then
    i32 -1915870881, label %for.cond10
    i32 1072167439, label %for.body15
    i32 85583298, label %originalBB82
    i32 -1637117302, label %originalBBpart2134
    i32 128956463, label %for.inc49
    i32 1550584311, label %for.end51
    i32 1760440159, label %originalBB136
    i32 1550443885, label %originalBBpart2150
    i32 1082458946, label %if.end
    i32 -2003885430, label %if.then60
    i32 169921479, label %if.end62
    i32 505446575, label %if.then67
    i32 758107077, label %originalBB152
    i32 1757701841, label %originalBBpart2154
    i32 -1042516975, label %if.end69
    i32 651631854, label %originalBB156
    i32 -592681871, label %originalBBpart2158
    i32 86100132, label %for.inc70
    i32 -517446039, label %for.end72
    i32 501662073, label %originalBBalteredBB
    i32 -1112500946, label %originalBB78alteredBB
    i32 1148510211, label %originalBB82alteredBB
    i32 1659500062, label %originalBB136alteredBB
    i32 768854243, label %originalBB152alteredBB
    i32 1624971627, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2158, %originalBB156, %if.end69, %originalBBpart2154, %originalBB152, %if.then67, %if.end62, %if.then60, %if.end, %originalBBpart2150, %originalBB136, %for.end51, %for.inc49, %originalBBpart2134, %originalBB82, %for.body15, %for.cond10, %if.then, %for.body4, %for.cond2, %originalBBpart280, %originalBB78, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %135, %originalBBalteredBB ], [ %134, %for.inc70 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then67 ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then67 ], [ %j.0, %if.end62 ], [ %j.0, %if.then60 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end51 ], [ %74, %for.inc49 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond10 ], [ 2, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 651631854, %originalBB156alteredBB ], [ 758107077, %originalBB152alteredBB ], [ 1760440159, %originalBB136alteredBB ], [ 85583298, %originalBB82alteredBB ], [ 2091433746, %originalBB78alteredBB ], [ 2051356938, %originalBBalteredBB ], [ 234604382, %for.inc70 ], [ 86100132, %originalBBpart2158 ], [ %133, %originalBB156 ], [ %124, %if.end69 ], [ -1042516975, %originalBBpart2154 ], [ %115, %originalBB152 ], [ %106, %if.then67 ], [ %97, %if.end62 ], [ 169921479, %if.then60 ], [ %95, %if.end ], [ 1082458946, %originalBBpart2150 ], [ %93, %originalBB136 ], [ %83, %for.end51 ], [ -1915870881, %for.inc49 ], [ 128956463, %originalBBpart2134 ], [ %73, %originalBB82 ], [ %57, %for.body15 ], [ %48, %for.cond10 ], [ -1915870881, %if.then ], [ %46, %for.body4 ], [ %44, %for.cond2 ], [ 234604382, %originalBBpart280 ], [ %42, %originalBB78 ], [ %33, %for.end ], [ 1768557423, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ -1388839967, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 568613874, i32 -1000046013
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2051356938, i32 501662073
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -887702110, i32 501662073
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2091433746, i32 -1112500946
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 238323580, i32 -1112500946
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp3, i32 -737547151, i32 -517446039
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom5
  store double 0.000000e+00, double* %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom5
  %45 = load double, double* %arrayidx8, align 8
  %cmp9 = fcmp ogt double %45, 2.000000e+00
  %46 = select i1 %cmp9, i32 -16792719, i32 1082458946
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom11
  %47 = load double, double* %arrayidx12, align 8
  %cmp13 = fcmp ogt double %47, %conv
  %48 = select i1 %cmp13, i32 1072167439, i32 1550584311
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 85583298, i32 1148510211
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %2, align 16
  %58 = add i32 %j.0, -1
  %idxprom18 = sext i32 %58 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18
  %59 = load double, double* %arrayidx19, align 8
  %60 = add i32 %j.0, -2
  %idxprom21 = sext i32 %60 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom21
  %61 = load double, double* %arrayidx22, align 8
  %add = fadd double %59, %61
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom23
  store double %add, double* %arrayidx24, align 8
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %3, align 16
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom18
  %62 = load double, double* %arrayidx29, align 8
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom21
  %63 = load double, double* %arrayidx32, align 8
  %add33 = fadd double %62, %63
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom23
  store double %add33, double* %arrayidx35, align 8
  %div = fdiv double %add33, %add
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom42
  %64 = load double, double* %arrayidx43, align 8
  %add46 = fadd double %64, %div
  store double %add46, double* %arrayidx43, align 8
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1637117302, i32 1148510211
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1760440159, i32 1659500062
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom52
  %84 = load double, double* %arrayidx53, align 8
  %add54 = fadd double %84, 3.500000e+00
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %add54)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1550443885, i32 1659500062
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom56
  %94 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp oeq double %94, 2.000000e+00
  %95 = select i1 %cmp58, i32 -2003885430, i32 169921479
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom63
  %96 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp oeq double %96, 1.000000e+00
  %97 = select i1 %cmp65, i32 505446575, i32 -1042516975
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 758107077, i32 768854243
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1757701841, i32 768854243
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 651631854, i32 1624971627
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -592681871, i32 1624971627
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %0, align 16
  %136 = add i32 %j.0, -1
  %idxprom18alteredBB = sext i32 %136 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18alteredBB
  %137 = load double, double* %arrayidx19alteredBB, align 8
  %138 = add i32 %j.0, -2
  %idxprom21alteredBB = sext i32 %138 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom21alteredBB
  %139 = load double, double* %arrayidx22alteredBB, align 8
  %addalteredBB = fadd double %137, %139
  %idxprom23alteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom23alteredBB
  store double %addalteredBB, double* %arrayidx24alteredBB, align 8
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %1, align 16
  %arrayidx29alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom18alteredBB
  %140 = load double, double* %arrayidx29alteredBB, align 8
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom21alteredBB
  %141 = load double, double* %arrayidx32alteredBB, align 8
  %add33alteredBB = fadd double %140, %141
  %arrayidx35alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom23alteredBB
  store double %add33alteredBB, double* %arrayidx35alteredBB, align 8
  %divalteredBB = fdiv double %add33alteredBB, %addalteredBB
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom42alteredBB
  %142 = load double, double* %arrayidx43alteredBB, align 8
  %add46alteredBB = fadd double %142, %divalteredBB
  store double %add46alteredBB, double* %arrayidx43alteredBB, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom52alteredBB
  %143 = load double, double* %arrayidx53alteredBB, align 8
  %add54alteredBB = fadd double %143, 3.500000e+00
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %add54alteredBB)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
