; ModuleID = 'build_ollvm/programs/26/1478.ll'
source_filename = "source-C-CXX/26/1478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %deta = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 984492606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 984492606, label %for.cond
    i32 954320966, label %originalBB
    i32 -1243085769, label %originalBBpart2
    i32 -1949019138, label %for.body
    i32 -586306479, label %for.inc
    i32 503397230, label %for.end
    i32 -2052846385, label %originalBB186
    i32 -1402941810, label %originalBBpart2188
    i32 -194088091, label %for.cond19
    i32 -1504546780, label %originalBB190
    i32 261093748, label %originalBBpart2197
    i32 -902908561, label %for.body22
    i32 -2111218238, label %originalBB199
    i32 139952926, label %originalBBpart2201
    i32 -1407526826, label %if.then
    i32 976357383, label %if.then30
    i32 -1596166839, label %if.else
    i32 -1511805824, label %originalBB203
    i32 1939817525, label %originalBBpart2217
    i32 -754620683, label %if.end
    i32 -1810174403, label %if.else45
    i32 85388155, label %if.then49
    i32 -1073777489, label %originalBB219
    i32 -605259479, label %originalBBpart2221
    i32 1342795355, label %if.then53
    i32 -71117408, label %originalBB223
    i32 -238017760, label %originalBBpart2275
    i32 2004740093, label %if.else84
    i32 884228884, label %if.end114
    i32 760557838, label %if.else115
    i32 46723139, label %originalBB277
    i32 -164572986, label %originalBBpart2279
    i32 1349568010, label %if.then119
    i32 -1965661899, label %if.else149
    i32 978058505, label %if.end178
    i32 -1536978389, label %if.end179
    i32 -1527531008, label %if.end180
    i32 28589301, label %for.inc181
    i32 -918375790, label %originalBB281
    i32 -1284765446, label %originalBBpart2287
    i32 -285706758, label %for.end183
    i32 -1031154512, label %originalBB289
    i32 2135421282, label %originalBBpart2291
    i32 1758142891, label %originalBBalteredBB
    i32 -1945952110, label %originalBB186alteredBB
    i32 1727453424, label %originalBB190alteredBB
    i32 1402354297, label %originalBB199alteredBB
    i32 -1252481856, label %originalBB203alteredBB
    i32 -707806023, label %originalBB219alteredBB
    i32 -1251982528, label %originalBB223alteredBB
    i32 -1037466582, label %originalBB277alteredBB
    i32 -1117675767, label %originalBB281alteredBB
    i32 1789977062, label %originalBB289alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB289alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %originalBB289, %for.end183, %originalBBpart2287, %originalBB281, %for.inc181, %if.end180, %if.end179, %if.end178, %if.else149, %if.then119, %originalBBpart2279, %originalBB277, %if.else115, %if.end114, %if.else84, %originalBBpart2275, %originalBB223, %if.then53, %originalBBpart2221, %originalBB219, %if.then49, %if.else45, %if.end, %originalBBpart2217, %originalBB203, %if.else, %if.then30, %if.then, %originalBBpart2201, %originalBB199, %for.body22, %originalBBpart2197, %originalBB190, %for.cond19, %originalBBpart2188, %originalBB186, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB289alteredBB ], [ %.neg, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB190alteredBB ], [ 0, %originalBB186alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB289 ], [ %j.0, %for.end183 ], [ %j.0, %originalBBpart2287 ], [ %195, %originalBB281 ], [ %j.0, %for.inc181 ], [ %j.0, %if.end180 ], [ %j.0, %if.end179 ], [ %j.0, %if.end178 ], [ %j.0, %if.else149 ], [ %j.0, %if.then119 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %if.else115 ], [ %j.0, %if.end114 ], [ %j.0, %if.else84 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB223 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.then49 ], [ %j.0, %if.else45 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB203 ], [ %j.0, %if.else ], [ %j.0, %if.then30 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB190 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2188 ], [ 0, %originalBB186 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1031154512, %originalBB289alteredBB ], [ -918375790, %originalBB281alteredBB ], [ 46723139, %originalBB277alteredBB ], [ -71117408, %originalBB223alteredBB ], [ -1073777489, %originalBB219alteredBB ], [ -1511805824, %originalBB203alteredBB ], [ -2111218238, %originalBB199alteredBB ], [ -1504546780, %originalBB190alteredBB ], [ -2052846385, %originalBB186alteredBB ], [ 954320966, %originalBBalteredBB ], [ %222, %originalBB289 ], [ %213, %for.end183 ], [ -194088091, %originalBBpart2287 ], [ %204, %originalBB281 ], [ %194, %for.inc181 ], [ 28589301, %if.end180 ], [ -1527531008, %if.end179 ], [ -1536978389, %if.end178 ], [ 978058505, %if.else149 ], [ 978058505, %if.then119 ], [ %177, %originalBBpart2279 ], [ %176, %originalBB277 ], [ %166, %if.else115 ], [ -1536978389, %if.end114 ], [ 884228884, %if.else84 ], [ 884228884, %originalBBpart2275 ], [ %152, %originalBB223 ], [ %138, %if.then53 ], [ %129, %originalBBpart2221 ], [ %128, %originalBB219 ], [ %118, %if.then49 ], [ %109, %if.else45 ], [ -1527531008, %if.end ], [ -754620683, %originalBBpart2217 ], [ %107, %originalBB203 ], [ %96, %if.else ], [ -754620683, %if.then30 ], [ %85, %if.then ], [ %83, %originalBBpart2201 ], [ %82, %originalBB199 ], [ %72, %for.body22 ], [ %63, %originalBBpart2197 ], [ %62, %originalBB190 ], [ %51, %for.cond19 ], [ -194088091, %originalBBpart2188 ], [ %42, %originalBB186 ], [ %33, %for.end ], [ 984492606, %for.inc ], [ -586306479, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 954320966, i32 1758142891
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %j.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1243085769, i32 1758142891
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1949019138, i32 503397230
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  %21 = load double, double* %arrayidx2, align 8
  %mul = fmul double %21, %21
  %22 = load double, double* %arrayidx, align 8
  %mul12 = fmul double %22, 4.000000e+00
  %23 = load double, double* %arrayidx4, align 8
  %mul15 = fmul double %mul12, %23
  %sub16 = fsub double %mul, %mul15
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %deta, i64 0, i64 %idxprom
  store double %sub16, double* %arrayidx18, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
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
  %33 = select i1 %32, i32 -2052846385, i32 -1945952110
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1402941810, i32 -1945952110
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1504546780, i32 1727453424
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, -1
  %cmp21 = icmp sle i32 %j.0, %53
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 261093748, i32 1727453424
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %63 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -902908561, i32 -285706758
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2111218238, i32 1402354297
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %deta, i64 0, i64 %idxprom23
  %73 = load double, double* %arrayidx24, align 8
  %call25 = call double @llvm.fabs.f64(double %73)
  %cmp26 = fcmp olt double %call25, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 139952926, i32 1402354297
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %83 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1407526826, i32 -1810174403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom27
  %84 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp une double %84, 0.000000e+00
  %85 = select i1 %cmp29, i32 976357383, i32 -1596166839
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom31
  %86 = load double, double* %arrayidx32, align 8
  %sub33 = fneg double %86
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom31
  %87 = load double, double* %arrayidx35, align 8
  %mul36 = fmul double %87, 2.000000e+00
  %div = fdiv double %sub33, %mul36
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %div)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1511805824, i32 -1252481856
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom38
  %97 = load double, double* %arrayidx39, align 8
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom38
  %98 = load double, double* %arrayidx41, align 8
  %mul42 = fmul double %98, 2.000000e+00
  %div43 = fdiv double %97, %mul42
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %div43)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1939817525, i32 -1252481856
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %deta, i64 0, i64 %idxprom46
  %108 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp ogt double %108, 0x3EB0C6F7A0B5ED8D
  %109 = select i1 %cmp48, i32 85388155, i32 760557838
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1073777489, i32 -707806023
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom50
  %119 = load double, double* %arrayidx51, align 8
  %cmp52 = fcmp une double %119, 0.000000e+00
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -605259479, i32 -707806023
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %129 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1342795355, i32 2004740093
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -71117408, i32 -1251982528
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom54
  %139 = load double, double* %arrayidx55, align 8
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %deta, i64 0, i64 %idxprom54
  %140 = load double, double* %arrayidx58, align 8
  %call59 = call double @sqrt(double %140) #4
  %add = fsub double %call59, %139
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom54
  %141 = load double, double* %arrayidx61, align 8
  %mul62 = fmul double %141, 2.000000e+00
  %div63 = fdiv double %add, %mul62
  %142 = load double, double* %arrayidx55, align 8
  %sub68 = fneg double %142
  %call71 = call double @sqrt(double %140) #4
  %sub72 = fsub double %sub68, %call71
  %143 = load double, double* %arrayidx61, align 8
  %mul75 = fmul double %143, 2.000000e+00
  %div76 = fdiv double %sub72, %mul75
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %div63, double %div76)
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -238017760, i32 -1251982528
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom85
  %153 = load double, double* %arrayidx86, align 8
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %deta, i64 0, i64 %idxprom85
  %154 = load double, double* %arrayidx88, align 8
  %call89 = call double @sqrt(double %154) #4
  %add90 = fadd double %153, %call89
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom85
  %155 = load double, double* %arrayidx92, align 8
  %mul93 = fmul double %155, 2.000000e+00
  %div94 = fdiv double %add90, %mul93
  %156 = load double, double* %arrayidx86, align 8
  %call101 = call double @sqrt(double %154) #4
  %sub102 = fsub double %156, %call101
  %157 = load double, double* %arrayidx92, align 8
  %mul105 = fmul double %157, 2.000000e+00
  %div106 = fdiv double %sub102, %mul105
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %div94, double %div106)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 46723139, i32 -1037466582
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom116
  %167 = load double, double* %arrayidx117, align 8
  %cmp118 = fcmp une double %167, 0.000000e+00
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -164572986, i32 -1037466582
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %177 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 1349568010, i32 -1965661899
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom120
  %178 = load double, double* %arrayidx121, align 8
  %sub122 = fneg double %178
  %arrayidx124 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom120
  %179 = load double, double* %arrayidx124, align 8
  %mul125 = fmul double %179, 2.000000e+00
  %div126 = fdiv double %sub122, %mul125
  %arrayidx130 = getelementptr inbounds [100 x double], [100 x double]* %deta, i64 0, i64 %idxprom120
  %180 = load double, double* %arrayidx130, align 8
  %sub131 = fneg double %180
  %call132 = call double @sqrt(double %sub131) #4
  %181 = load double, double* %arrayidx124, align 8
  %mul135 = fmul double %181, 2.000000e+00
  %div136 = fdiv double %call132, %mul135
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %div126, double %div136)
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %div126, double %div136)
  br label %loopEntry.backedge

if.else149:                                       ; preds = %loopEntry
  %idxprom150 = sext i32 %j.0 to i64
  %arrayidx151 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom150
  %182 = load double, double* %arrayidx151, align 8
  %arrayidx153 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom150
  %183 = load double, double* %arrayidx153, align 8
  %mul154 = fmul double %183, 2.000000e+00
  %div155 = fdiv double %182, %mul154
  %arrayidx159 = getelementptr inbounds [100 x double], [100 x double]* %deta, i64 0, i64 %idxprom150
  %184 = load double, double* %arrayidx159, align 8
  %sub160 = fneg double %184
  %call161 = call double @sqrt(double %sub160) #4
  %185 = load double, double* %arrayidx153, align 8
  %mul164 = fmul double %185, 2.000000e+00
  %div165 = fdiv double %call161, %mul164
  %call172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %div155, double %div165)
  %call177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %div155, double %div165)
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -918375790, i32 -1117675767
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1284765446, i32 -1117675767
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1031154512, i32 1789977062
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2135421282, i32 1789977062
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom38alteredBB
  %223 = load double, double* %arrayidx39alteredBB, align 8
  %arrayidx41alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom38alteredBB
  %224 = load double, double* %arrayidx41alteredBB, align 8
  %mul42alteredBB = fmul double %224, 2.000000e+00
  %div43alteredBB = fdiv double %223, %mul42alteredBB
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %div43alteredBB)
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom54alteredBB
  %225 = load double, double* %arrayidx55alteredBB, align 8
  %arrayidx58alteredBB = getelementptr inbounds [100 x double], [100 x double]* %deta, i64 0, i64 %idxprom54alteredBB
  %226 = load double, double* %arrayidx58alteredBB, align 8
  %call59alteredBB = call double @sqrt(double %226) #4
  %addalteredBB = fsub double %call59alteredBB, %225
  %arrayidx61alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom54alteredBB
  %227 = load double, double* %arrayidx61alteredBB, align 8
  %mul62alteredBB = fmul double %227, 2.000000e+00
  %div63alteredBB = fdiv double %addalteredBB, %mul62alteredBB
  %228 = load double, double* %arrayidx55alteredBB, align 8
  %_244 = fneg double %228
  %call71alteredBB = call double @sqrt(double %226) #4
  %_254 = fsub double %_244, %call71alteredBB
  %229 = load double, double* %arrayidx61alteredBB, align 8
  %mul75alteredBB = fmul double %229, 2.000000e+00
  %div76alteredBB = fdiv double %_254, %mul75alteredBB
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %div63alteredBB, double %div76alteredBB)
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
