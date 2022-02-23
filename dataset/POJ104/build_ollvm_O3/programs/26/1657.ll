; ModuleID = 'build_ollvm/programs/26/1657.ll'
source_filename = "source-C-CXX/26/1657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5lf;x2=0.00000+%.5lf\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [14 x i8] c"x1=x2=0.00000\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1213481709, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1213481709, label %for.cond
    i32 -2118711677, label %for.body
    i32 595956350, label %for.inc
    i32 -1435962367, label %originalBB
    i32 -1478413640, label %originalBBpart2
    i32 -2117500943, label %for.end
    i32 -194436491, label %originalBB168
    i32 1809901826, label %originalBBpart2170
    i32 -903024527, label %for.cond6
    i32 -667127952, label %for.body8
    i32 -542368089, label %originalBB172
    i32 1465987176, label %originalBBpart2234
    i32 -823679151, label %if.then
    i32 1203592051, label %originalBB236
    i32 -22584170, label %originalBBpart2264
    i32 -403890878, label %if.then46
    i32 -1618829926, label %if.end
    i32 -1264525890, label %originalBB266
    i32 553803985, label %originalBBpart2284
    i32 -567239773, label %if.then62
    i32 -687902152, label %if.end82
    i32 1798180910, label %if.then96
    i32 881189743, label %if.end98
    i32 -552646709, label %originalBB286
    i32 615942830, label %originalBBpart2288
    i32 886446122, label %if.end99
    i32 -1957232525, label %if.then103
    i32 -1957344631, label %if.then117
    i32 398376642, label %if.end120
    i32 -1081533626, label %originalBB290
    i32 -1464372497, label %originalBBpart2318
    i32 -226942276, label %if.then134
    i32 -2066057938, label %if.end147
    i32 -54156722, label %if.then155
    i32 706025261, label %if.end157
    i32 -272523803, label %if.end158
    i32 303790264, label %originalBB320
    i32 698659696, label %originalBBpart2322
    i32 -334519820, label %for.inc159
    i32 2038414413, label %for.end161
    i32 886190048, label %originalBB324
    i32 2052256076, label %originalBBpart2326
    i32 -1696059868, label %originalBBalteredBB
    i32 1667682511, label %originalBB168alteredBB
    i32 1571047395, label %originalBB172alteredBB
    i32 -1278607381, label %originalBB236alteredBB
    i32 1722127906, label %originalBB266alteredBB
    i32 1818035729, label %originalBB286alteredBB
    i32 -1079440957, label %originalBB290alteredBB
    i32 1342873202, label %originalBB320alteredBB
    i32 -249118497, label %originalBB324alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB266alteredBB, %originalBB236alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBB324, %for.end161, %for.inc159, %originalBBpart2322, %originalBB320, %if.end158, %if.end157, %if.then155, %if.end147, %if.then134, %originalBBpart2318, %originalBB290, %if.end120, %if.then117, %if.then103, %if.end99, %originalBBpart2288, %originalBB286, %if.end98, %if.then96, %if.end82, %if.then62, %originalBBpart2284, %originalBB266, %if.end, %if.then46, %originalBBpart2264, %originalBB236, %if.then, %originalBBpart2234, %originalBB172, %for.body8, %for.cond6, %originalBBpart2170, %originalBB168, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB324alteredBB ], [ %i.0, %originalBB320alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %218, %originalBBalteredBB ], [ %i.0, %originalBB324 ], [ %i.0, %for.end161 ], [ %.neg, %for.inc159 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB320 ], [ %i.0, %if.end158 ], [ %i.0, %if.end157 ], [ %i.0, %if.then155 ], [ %i.0, %if.end147 ], [ %i.0, %if.then134 ], [ %i.0, %originalBBpart2318 ], [ %i.0, %originalBB290 ], [ %i.0, %if.end120 ], [ %i.0, %if.then117 ], [ %i.0, %if.then103 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %if.end98 ], [ %i.0, %if.then96 ], [ %i.0, %if.end82 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB266 ], [ %i.0, %if.end ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB236 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 886190048, %originalBB324alteredBB ], [ 303790264, %originalBB320alteredBB ], [ -1081533626, %originalBB290alteredBB ], [ -552646709, %originalBB286alteredBB ], [ -1264525890, %originalBB266alteredBB ], [ 1203592051, %originalBB236alteredBB ], [ -542368089, %originalBB172alteredBB ], [ -194436491, %originalBB168alteredBB ], [ -1435962367, %originalBBalteredBB ], [ %217, %originalBB324 ], [ %208, %for.end161 ], [ -903024527, %for.inc159 ], [ -334519820, %originalBBpart2322 ], [ %199, %originalBB320 ], [ %190, %if.end158 ], [ -272523803, %if.end157 ], [ 706025261, %if.then155 ], [ %181, %if.end147 ], [ -2066057938, %if.then134 ], [ %175, %originalBBpart2318 ], [ %174, %originalBB290 ], [ %162, %if.end120 ], [ 398376642, %if.then117 ], [ %152, %if.then103 ], [ %148, %if.end99 ], [ 886446122, %originalBBpart2288 ], [ %146, %originalBB286 ], [ %137, %if.end98 ], [ 881189743, %if.then96 ], [ %127, %if.end82 ], [ -687902152, %if.then62 ], [ %117, %originalBBpart2284 ], [ %116, %originalBB266 ], [ %104, %if.end ], [ -1618829926, %if.then46 ], [ %93, %originalBBpart2264 ], [ %92, %originalBB236 ], [ %80, %if.then ], [ %71, %originalBBpart2234 ], [ %70, %originalBB172 ], [ %50, %for.body8 ], [ %41, %for.cond6 ], [ -903024527, %originalBBpart2170 ], [ %39, %originalBB168 ], [ %30, %for.end ], [ 1213481709, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 595956350, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB324alteredBB ], [ %0, %originalBB320alteredBB ], [ %0, %originalBB290alteredBB ], [ %0, %originalBB286alteredBB ], [ %0, %originalBB266alteredBB ], [ %0, %originalBB236alteredBB ], [ %228, %originalBB172alteredBB ], [ %0, %originalBB168alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB324 ], [ %0, %for.end161 ], [ %0, %for.inc159 ], [ %0, %originalBBpart2322 ], [ %0, %originalBB320 ], [ %0, %if.end158 ], [ %0, %if.end157 ], [ %0, %if.then155 ], [ %0, %if.end147 ], [ %0, %if.then134 ], [ %0, %originalBBpart2318 ], [ %0, %originalBB290 ], [ %0, %if.end120 ], [ %0, %if.then117 ], [ %0, %if.then103 ], [ %0, %if.end99 ], [ %0, %originalBBpart2288 ], [ %0, %originalBB286 ], [ %0, %if.end98 ], [ %0, %if.then96 ], [ %0, %if.end82 ], [ %0, %if.then62 ], [ %0, %originalBBpart2284 ], [ %0, %originalBB266 ], [ %0, %if.end ], [ %0, %if.then46 ], [ %0, %originalBBpart2264 ], [ %0, %originalBB236 ], [ %0, %if.then ], [ %0, %originalBBpart2234 ], [ %60, %originalBB172 ], [ %0, %for.body8 ], [ %0, %for.cond6 ], [ %0, %originalBBpart2170 ], [ %0, %originalBB168 ], [ %0, %for.end ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -2118711677, i32 -2117500943
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1435962367, i32 -1696059868
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1478413640, i32 -1696059868
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -194436491, i32 1667682511
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1809901826, i32 1667682511
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp7, i32 -667127952, i32 2038414413
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -542368089, i32 1571047395
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %51 = load double, double* %arrayidx10, align 8
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9
  %52 = load double, double* %arrayidx12, align 8
  %53 = fmul double %51, -5.000000e-01
  %mul = fmul double %51, %51
  %mul20 = fmul double %52, 4.000000e+00
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom9
  %54 = load double, double* %arrayidx22, align 8
  %mul23 = fmul double %mul20, %54
  %sub24 = fsub double %mul, %mul23
  %call25 = call double @sqrt(double %sub24) #4
  %55 = load double, double* %arrayidx12, align 8
  %mul28 = fmul double %55, 2.000000e+00
  %56 = insertelement <2 x double> poison, double %53, i32 0
  %57 = insertelement <2 x double> %56, double %call25, i32 1
  %58 = insertelement <2 x double> poison, double %52, i32 0
  %59 = insertelement <2 x double> %58, double %mul28, i32 1
  %60 = fdiv <2 x double> %57, %59
  %61 = load double, double* %arrayidx10, align 8
  %cmp32 = fcmp une double %61, 0.000000e+00
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1465987176, i32 1571047395
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %71 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -823679151, i32 886446122
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1203592051, i32 -1278607381
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom33
  %81 = load double, double* %arrayidx34, align 8
  %mul37 = fmul double %81, %81
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom33
  %82 = load double, double* %arrayidx39, align 8
  %mul40 = fmul double %82, 4.000000e+00
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom33
  %83 = load double, double* %arrayidx42, align 8
  %mul43 = fmul double %mul40, %83
  %sub44 = fsub double %mul37, %mul43
  %cmp45 = fcmp ogt double %sub44, 0.000000e+00
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -22584170, i32 -1278607381
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %93 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -403890878, i32 -1618829926
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %94 = extractelement <2 x double> %0, i32 0
  %95 = extractelement <2 x double> %0, i32 1
  %add = fadd double %94, %95
  %sub47 = fsub double %94, %95
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %add, double %sub47)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1264525890, i32 1722127906
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom49
  %105 = load double, double* %arrayidx50, align 8
  %mul53 = fmul double %105, %105
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom49
  %106 = load double, double* %arrayidx55, align 8
  %mul56 = fmul double %106, 4.000000e+00
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom49
  %107 = load double, double* %arrayidx58, align 8
  %mul59 = fmul double %mul56, %107
  %sub60 = fsub double %mul53, %mul59
  %cmp61 = fcmp olt double %sub60, 0.000000e+00
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 553803985, i32 1722127906
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %117 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -567239773, i32 -687902152
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom63
  %118 = load double, double* %arrayidx64, align 8
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom63
  %119 = load double, double* %arrayidx70, align 8
  %mul71 = fmul double %119, 4.000000e+00
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom63
  %120 = load double, double* %arrayidx73, align 8
  %mul74 = fmul double %mul71, %120
  %121 = fmul double %118, %118
  %add75 = fsub double %mul74, %121
  %call76 = call double @sqrt(double %add75) #4
  %122 = load double, double* %arrayidx70, align 8
  %mul79 = fmul double %122, 2.000000e+00
  %div80 = fdiv double %call76, %mul79
  %123 = extractelement <2 x double> %0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), double %123, double %div80, double %123, double %div80)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom83
  %124 = load double, double* %arrayidx84, align 8
  %mul87 = fmul double %124, %124
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom83
  %125 = load double, double* %arrayidx89, align 8
  %mul90 = fmul double %125, 4.000000e+00
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom83
  %126 = load double, double* %arrayidx92, align 8
  %mul93 = fmul double %mul90, %126
  %sub94 = fsub double %mul87, %mul93
  %cmp95 = fcmp oeq double %sub94, 0.000000e+00
  %127 = select i1 %cmp95, i32 1798180910, i32 881189743
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %128 = extractelement <2 x double> %0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %128, double %128)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -552646709, i32 1818035729
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 615942830, i32 1818035729
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom100
  %147 = load double, double* %arrayidx101, align 8
  %cmp102 = fcmp oeq double %147, 0.000000e+00
  %148 = select i1 %cmp102, i32 -1957232525, i32 -272523803
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom104
  %149 = load double, double* %arrayidx105, align 8
  %mul108 = fmul double %149, %149
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom104
  %150 = load double, double* %arrayidx110, align 8
  %mul111 = fmul double %150, 4.000000e+00
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom104
  %151 = load double, double* %arrayidx113, align 8
  %mul114 = fmul double %mul111, %151
  %sub115 = fsub double %mul108, %mul114
  %cmp116 = fcmp ogt double %sub115, 0.000000e+00
  %152 = select i1 %cmp116, i32 -1957344631, i32 398376642
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %153 = extractelement <2 x double> %0, i32 1
  %sub118 = fneg double %153
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), double %153, double %sub118)
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1081533626, i32 -1079440957
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom121
  %163 = load double, double* %arrayidx122, align 8
  %mul125 = fmul double %163, %163
  %arrayidx127 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom121
  %164 = load double, double* %arrayidx127, align 8
  %mul128 = fmul double %164, 4.000000e+00
  %arrayidx130 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom121
  %165 = load double, double* %arrayidx130, align 8
  %mul131 = fmul double %mul128, %165
  %sub132 = fsub double %mul125, %mul131
  %cmp133 = fcmp olt double %sub132, 0.000000e+00
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1464372497, i32 -1079440957
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %175 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -226942276, i32 -2066057938
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom135
  %176 = load double, double* %arrayidx136, align 8
  %mul137 = fmul double %176, 4.000000e+00
  %arrayidx139 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom135
  %177 = load double, double* %arrayidx139, align 8
  %mul140 = fmul double %mul137, %177
  %call141 = call double @sqrt(double %mul140) #4
  %178 = load double, double* %arrayidx136, align 8
  %mul144 = fmul double %178, 2.000000e+00
  %div145 = fdiv double %call141, %mul144
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), double %div145, double %div145)
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom148
  %179 = load double, double* %arrayidx149, align 8
  %mul150 = fmul double %179, -4.000000e+00
  %arrayidx152 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom148
  %180 = load double, double* %arrayidx152, align 8
  %mul153 = fmul double %mul150, %180
  %cmp154 = fcmp oeq double %mul153, 0.000000e+00
  %181 = select i1 %cmp154, i32 -54156722, i32 706025261
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 303790264, i32 1342873202
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 698659696, i32 1342873202
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 886190048, i32 -249118497
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 2052256076, i32 -249118497
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9alteredBB
  %219 = load double, double* %arrayidx10alteredBB, align 8
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom9alteredBB
  %220 = load double, double* %arrayidx12alteredBB, align 8
  %221 = fmul double %219, -5.000000e-01
  %mulalteredBB = fmul double %219, %219
  %mul20alteredBB = fmul double %220, 4.000000e+00
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom9alteredBB
  %222 = load double, double* %arrayidx22alteredBB, align 8
  %mul23alteredBB = fmul double %mul20alteredBB, %222
  %_203 = fsub double %mulalteredBB, %mul23alteredBB
  %call25alteredBB = call double @sqrt(double %_203) #4
  %223 = load double, double* %arrayidx12alteredBB, align 8
  %mul28alteredBB = fmul double %223, 2.000000e+00
  %224 = insertelement <2 x double> poison, double %221, i32 0
  %225 = insertelement <2 x double> %224, double %call25alteredBB, i32 1
  %226 = insertelement <2 x double> poison, double %220, i32 0
  %227 = insertelement <2 x double> %226, double %mul28alteredBB, i32 1
  %228 = fdiv <2 x double> %225, %227
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
