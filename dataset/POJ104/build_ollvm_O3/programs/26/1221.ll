; ModuleID = 'build_ollvm/programs/26/1221.ll'
source_filename = "source-C-CXX/26/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d2.0 = phi double [ undef, %entry ], [ %d2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1819065328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi <2 x double> [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1819065328, label %for.cond
    i32 -1631415997, label %for.body
    i32 713001932, label %originalBB
    i32 -1975773410, label %originalBBpart2
    i32 -74263558, label %if.then
    i32 -750590008, label %if.else
    i32 381684722, label %originalBB185
    i32 2108256515, label %originalBBpart2221
    i32 1709952895, label %if.then27
    i32 1260407130, label %originalBB223
    i32 -1378900613, label %originalBBpart2225
    i32 1740263887, label %if.else29
    i32 -1851033022, label %originalBB227
    i32 -1432662661, label %originalBBpart2249
    i32 -1696265139, label %if.then35
    i32 1240115058, label %if.then48
    i32 -882518362, label %if.else52
    i32 519154339, label %if.end
    i32 86809820, label %if.end54
    i32 1433310042, label %if.end55
    i32 1426937020, label %if.end56
    i32 568647862, label %for.inc
    i32 -1208039989, label %originalBB251
    i32 1073239449, label %originalBBpart2258
    i32 763294977, label %for.end
    i32 627929225, label %originalBBalteredBB
    i32 -1320273306, label %originalBB185alteredBB
    i32 -1950013149, label %originalBB223alteredBB
    i32 1175652494, label %originalBB227alteredBB
    i32 2141571195, label %originalBB251alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB251alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %originalBBpart2258, %originalBB251, %for.inc, %if.end56, %if.end55, %if.end54, %if.end, %if.else52, %if.then48, %if.then35, %originalBBpart2249, %originalBB227, %if.else29, %originalBBpart2225, %originalBB223, %if.then27, %originalBBpart2221, %originalBB185, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %d2.0.be = phi double [ %d2.0, %loopEntry ], [ %d2.0, %originalBB251alteredBB ], [ %d2.0, %originalBB227alteredBB ], [ %d2.0, %originalBB223alteredBB ], [ %d2.0, %originalBB185alteredBB ], [ %d2.0, %originalBBalteredBB ], [ %d2.0, %originalBBpart2258 ], [ %d2.0, %originalBB251 ], [ %d2.0, %for.inc ], [ %d2.0, %if.end56 ], [ %d2.0, %if.end55 ], [ %d2.0, %if.end54 ], [ %d2.0, %if.end ], [ %d2.0, %if.else52 ], [ %d2.0, %if.then48 ], [ %sub46, %if.then35 ], [ %d2.0, %originalBBpart2249 ], [ %d2.0, %originalBB227 ], [ %d2.0, %if.else29 ], [ %d2.0, %originalBBpart2225 ], [ %d2.0, %originalBB223 ], [ %d2.0, %if.then27 ], [ %d2.0, %originalBBpart2221 ], [ %d2.0, %originalBB185 ], [ %d2.0, %if.else ], [ %d2.0, %if.then ], [ %d2.0, %originalBBpart2 ], [ %d2.0, %originalBB ], [ %d2.0, %for.body ], [ %d2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1208039989, %originalBB251alteredBB ], [ -1851033022, %originalBB227alteredBB ], [ 1260407130, %originalBB223alteredBB ], [ 381684722, %originalBB185alteredBB ], [ 713001932, %originalBBalteredBB ], [ -1819065328, %originalBBpart2258 ], [ %142, %originalBB251 ], [ %131, %for.inc ], [ 568647862, %if.end56 ], [ 1426937020, %if.end55 ], [ 1433310042, %if.end54 ], [ 86809820, %if.end ], [ 519154339, %if.else52 ], [ 519154339, %if.then48 ], [ %118, %if.then35 ], [ %105, %originalBBpart2249 ], [ %104, %originalBB227 ], [ %92, %if.else29 ], [ 1433310042, %originalBBpart2225 ], [ %83, %originalBB223 ], [ %73, %if.then27 ], [ %64, %originalBBpart2221 ], [ %63, %originalBB185 ], [ %51, %if.else ], [ 1426937020, %if.then ], [ %40, %originalBBpart2 ], [ %39, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB251alteredBB ], [ %0, %originalBB227alteredBB ], [ %0, %originalBB223alteredBB ], [ %0, %originalBB185alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart2258 ], [ %0, %originalBB251 ], [ %0, %for.inc ], [ %0, %if.end56 ], [ %0, %if.end55 ], [ %0, %if.end54 ], [ %0, %if.end ], [ %0, %if.else52 ], [ %0, %if.then48 ], [ %115, %if.then35 ], [ %0, %originalBBpart2249 ], [ %0, %originalBB227 ], [ %0, %if.else29 ], [ %0, %originalBBpart2225 ], [ %0, %originalBB223 ], [ %0, %if.then27 ], [ %0, %originalBBpart2221 ], [ %0, %originalBB185 ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  %.be10 = phi <2 x double> [ %1, %loopEntry ], [ %1, %originalBB251alteredBB ], [ %1, %originalBB227alteredBB ], [ %1, %originalBB223alteredBB ], [ %1, %originalBB185alteredBB ], [ %158, %originalBBalteredBB ], [ %1, %originalBBpart2258 ], [ %1, %originalBB251 ], [ %1, %for.inc ], [ %1, %if.end56 ], [ %1, %if.end55 ], [ %1, %if.end54 ], [ %1, %if.end ], [ %1, %if.else52 ], [ %1, %if.then48 ], [ %1, %if.then35 ], [ %1, %originalBBpart2249 ], [ %1, %originalBB227 ], [ %1, %if.else29 ], [ %1, %originalBBpart2225 ], [ %1, %originalBB223 ], [ %1, %if.then27 ], [ %1, %originalBBpart2221 ], [ %1, %originalBB185 ], [ %1, %if.else ], [ %1, %if.then ], [ %1, %originalBBpart2 ], [ %28, %originalBB ], [ %1, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %2, 0
  %3 = select i1 %cmp, i32 -1631415997, i32 763294977
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 713001932, i32 627929225
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %13 = load double, double* %b, align 8
  %mul = fmul double %13, %13
  %14 = load double, double* %a, align 8
  %mul2 = fmul double %14, 4.000000e+00
  %15 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %15
  %sub4 = fsub double %mul, %mul3
  %call5 = call double @sqrt(double %sub4) #3
  %16 = load double, double* %a, align 8
  %17 = load double, double* %b, align 8
  %sub7 = fneg double %17
  %mul8 = fmul double %17, %17
  %mul9 = fmul double %16, 4.000000e+00
  %18 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %18
  %sub11 = fsub double %mul8, %mul10
  %call12 = call double @sqrt(double %sub11) #3
  %19 = insertelement <2 x double> poison, double %call5, i32 0
  %20 = insertelement <2 x double> %19, double %sub7, i32 1
  %21 = insertelement <2 x double> poison, double %13, i32 0
  %22 = insertelement <2 x double> %21, double %call12, i32 1
  %23 = fsub <2 x double> %20, %22
  %24 = load double, double* %a, align 8
  %25 = insertelement <2 x double> poison, double %16, i32 0
  %26 = insertelement <2 x double> %25, double %24, i32 1
  %27 = fmul <2 x double> %26, <double 2.000000e+00, double 2.000000e+00>
  %28 = fdiv <2 x double> %23, %27
  %29 = load double, double* %b, align 8
  %mul16 = fmul double %29, %29
  %mul17 = fmul double %24, 4.000000e+00
  %30 = load double, double* %c, align 8
  %mul18 = fmul double %mul17, %30
  %sub19 = fsub double %mul16, %mul18
  %cmp20 = fcmp ogt double %sub19, 0.000000e+00
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1975773410, i32 627929225
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %40 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -74263558, i32 -750590008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = extractelement <2 x double> %1, i32 0
  %42 = extractelement <2 x double> %1, i32 1
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %41, double %42)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 381684722, i32 -1320273306
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %52 = load double, double* %b, align 8
  %mul22 = fmul double %52, %52
  %53 = load double, double* %a, align 8
  %mul23 = fmul double %53, 4.000000e+00
  %54 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %54
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2108256515, i32 -1320273306
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %64 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1709952895, i32 1740263887
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1260407130, i32 -1950013149
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %74 = extractelement <2 x double> %1, i32 1
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %74)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1378900613, i32 -1950013149
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1851033022, i32 1175652494
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %93 = load double, double* %b, align 8
  %mul30 = fmul double %93, %93
  %94 = load double, double* %a, align 8
  %mul31 = fmul double %94, 4.000000e+00
  %95 = load double, double* %c, align 8
  %mul32 = fmul double %mul31, %95
  %sub33 = fsub double %mul30, %mul32
  %cmp34 = fcmp olt double %sub33, 0.000000e+00
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1432662661, i32 1175652494
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %105 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1696265139, i32 86809820
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %106 = load double, double* %b, align 8
  %sub36 = fneg double %106
  %107 = load double, double* %a, align 8
  %mul39 = fmul double %107, 4.000000e+00
  %108 = load double, double* %c, align 8
  %mul40 = fmul double %mul39, %108
  %mul41 = fmul double %106, %106
  %sub42 = fsub double %mul40, %mul41
  %call43 = call double @sqrt(double %sub42) #3
  %109 = load double, double* %a, align 8
  %110 = insertelement <2 x double> poison, double %107, i32 0
  %111 = insertelement <2 x double> %110, double %109, i32 1
  %112 = fmul <2 x double> %111, <double 2.000000e+00, double 2.000000e+00>
  %113 = insertelement <2 x double> poison, double %sub36, i32 0
  %114 = insertelement <2 x double> %113, double %call43, i32 1
  %115 = fdiv <2 x double> %114, %112
  %116 = extractelement <2 x double> %115, i32 1
  %sub46 = fneg double %116
  %117 = extractelement <2 x double> %115, i32 0
  %cmp47 = fcmp oeq double %117, 0.000000e+00
  %118 = select i1 %cmp47, i32 1240115058, i32 -882518362
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %119 = extractelement <2 x double> %0, i32 0
  %sub49 = fneg double %119
  %120 = extractelement <2 x double> %0, i32 1
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %sub49, double %120, double %sub49, double %d2.0)
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %121 = extractelement <2 x double> %0, i32 0
  %122 = extractelement <2 x double> %0, i32 1
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %121, double %122, double %121, double %d2.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1208039989, i32 2141571195
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = add i32 %132, -1
  store i32 %133, i32* %n, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1073239449, i32 2141571195
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %a, double* nonnull %b, double* nonnull %c)
  %143 = load double, double* %b, align 8
  %mulalteredBB = fmul double %143, %143
  %144 = load double, double* %a, align 8
  %mul2alteredBB = fmul double %144, 4.000000e+00
  %145 = load double, double* %c, align 8
  %mul3alteredBB = fmul double %mul2alteredBB, %145
  %sub4alteredBB = fsub double %mulalteredBB, %mul3alteredBB
  %call5alteredBB = call double @sqrt(double %sub4alteredBB) #3
  %146 = load double, double* %a, align 8
  %147 = load double, double* %b, align 8
  %sub7alteredBB = fneg double %147
  %mul8alteredBB = fmul double %147, %147
  %mul9alteredBB = fmul double %146, 4.000000e+00
  %148 = load double, double* %c, align 8
  %mul10alteredBB = fmul double %mul9alteredBB, %148
  %_123 = fsub double %mul8alteredBB, %mul10alteredBB
  %call12alteredBB = call double @sqrt(double %_123) #3
  %149 = insertelement <2 x double> poison, double %call5alteredBB, i32 0
  %150 = insertelement <2 x double> %149, double %sub7alteredBB, i32 1
  %151 = insertelement <2 x double> poison, double %143, i32 0
  %152 = insertelement <2 x double> %151, double %call12alteredBB, i32 1
  %153 = fsub <2 x double> %150, %152
  %154 = load double, double* %a, align 8
  %155 = insertelement <2 x double> poison, double %146, i32 0
  %156 = insertelement <2 x double> %155, double %154, i32 1
  %157 = fmul <2 x double> %156, <double 2.000000e+00, double 2.000000e+00>
  %158 = fdiv <2 x double> %153, %157
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %159 = extractelement <2 x double> %1, i32 1
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %159)
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %.neg = add i32 %160, -1
  store i32 %.neg, i32* %n, align 4
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
