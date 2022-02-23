; ModuleID = 'build_ollvm/programs/39/1618.ll'
source_filename = "source-C-CXX/39/1618.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %S.reg2mem = alloca double*, align 8
  %s.reg2mem = alloca double*, align 8
  %angle.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca [4 x double]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem166 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem166, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1111217826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1111217826, label %first
    i32 -299683384, label %originalBB
    i32 647794779, label %originalBBpart2
    i32 387321301, label %for.cond
    i32 -90328604, label %originalBB31
    i32 -1960850692, label %originalBBpart233
    i32 -2114885991, label %for.body
    i32 -1207664382, label %for.inc
    i32 -1841259225, label %originalBB35
    i32 -884167219, label %originalBBpart237
    i32 -1340338215, label %for.end
    i32 -1157864259, label %originalBB39
    i32 1295207830, label %originalBBpart2163
    i32 1127216663, label %if.then
    i32 542601932, label %if.end
    i32 -1484163473, label %return
    i32 -73421041, label %originalBBalteredBB
    i32 884103558, label %originalBB31alteredBB
    i32 727403199, label %originalBB35alteredBB
    i32 538470061, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.end, %if.then, %originalBBpart2163, %originalBB39, %for.end, %originalBBpart237, %originalBB35, %for.inc, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1157864259, %originalBB39alteredBB ], [ -1841259225, %originalBB35alteredBB ], [ -90328604, %originalBB31alteredBB ], [ -299683384, %originalBBalteredBB ], [ -1484163473, %if.end ], [ -1484163473, %if.then ], [ %97, %originalBBpart2163 ], [ %96, %originalBB39 ], [ %70, %for.end ], [ 387321301, %originalBBpart237 ], [ %61, %originalBB35 ], [ %50, %for.inc ], [ -1207664382, %for.body ], [ %37, %originalBBpart233 ], [ %36, %originalBB31 ], [ %26, %for.cond ], [ 387321301, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167 = load volatile i1, i1* %.reg2mem166, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem166.0..reg2mem166.0..reg2mem166.0..reload167
  %8 = select i1 %7, i32 -299683384, i32 -73421041
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [4 x double], align 16
  store [4 x double]* %a, [4 x double]** %a.reg2mem, align 8
  %angle = alloca double, align 8
  store double* %angle, double** %angle.reg2mem, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload170 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload170, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210 = load volatile double*, double** %s.reg2mem, align 8
  store double 0.000000e+00, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload210, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload217 = load volatile double*, double** %S.reg2mem, align 8
  store double 0.000000e+00, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload217, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 647794779, i32 -73421041
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
  %26 = select i1 %25, i32 -90328604, i32 884103558
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %cmp = icmp slt i32 %27, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1960850692, i32 884103558
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2114885991, i32 -1340338215
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom = sext i32 %38 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [4 x double]*, [4 x double]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom1 = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [4 x double]*, [4 x double]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [4 x double], [4 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 %idxprom1
  %40 = load double, double* %arrayidx2, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209 = load volatile double*, double** %s.reg2mem, align 8
  %41 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload209, align 8
  %add = fadd double %40, %41
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208 = load volatile double*, double** %s.reg2mem, align 8
  store double %add, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload208, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1841259225, i32 727403199
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -884167219, i32 727403199
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1157864259, i32 538470061
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207 = load volatile double*, double** %s.reg2mem, align 8
  %71 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207, align 8
  %div = fmul double %71, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206 = load volatile double*, double** %s.reg2mem, align 8
  store double %div, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206, align 8
  %angle.reg2mem.0.angle.reg2mem.0.angle.reg2mem.0.angle.reload196 = load volatile double*, double** %angle.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %angle.reg2mem.0.angle.reg2mem.0.angle.reg2mem.0.angle.reload196)
  %angle.reg2mem.0.angle.reg2mem.0.angle.reg2mem.0.angle.reload195 = load volatile double*, double** %angle.reg2mem, align 8
  %72 = load double, double* %angle.reg2mem.0.angle.reg2mem.0.angle.reg2mem.0.angle.reload195, align 8
  %div4 = fdiv double %72, 3.600000e+02
  %mul = fmul double %div4, 1.000000e+02
  %angle.reg2mem.0.angle.reg2mem.0.angle.reg2mem.0.angle.reload194 = load volatile double*, double** %angle.reg2mem, align 8
  store double %mul, double* %angle.reg2mem.0.angle.reg2mem.0.angle.reg2mem.0.angle.reload194, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205 = load volatile double*, double** %s.reg2mem, align 8
  %73 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [4 x double]*, [4 x double]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [4 x double], [4 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 0
  %74 = load double, double* %arrayidx5, align 16
  %sub = fsub double %73, %74
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204 = load volatile double*, double** %s.reg2mem, align 8
  %75 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [4 x double]*, [4 x double]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, i64 0, i64 1
  %76 = load double, double* %arrayidx6, align 8
  %sub7 = fsub double %75, %76
  %mul8 = fmul double %sub, %sub7
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload203 = load volatile double*, double** %s.reg2mem, align 8
  %77 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload203, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [4 x double]*, [4 x double]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [4 x double], [4 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, i64 0, i64 2
  %78 = load double, double* %arrayidx9, align 16
  %sub10 = fsub double %77, %78
  %mul11 = fmul double %mul8, %sub10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload202 = load volatile double*, double** %s.reg2mem, align 8
  %79 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload202, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [4 x double]*, [4 x double]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 3
  %80 = load double, double* %arrayidx12, align 8
  %sub13 = fsub double %79, %80
  %mul14 = fmul double %mul11, %sub13
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [4 x double]*, [4 x double]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [4 x double], [4 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 0
  %81 = load double, double* %arrayidx15, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [4 x double]*, [4 x double]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [4 x double], [4 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 1
  %82 = load double, double* %arrayidx16, align 8
  %mul17 = fmul double %81, %82
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [4 x double]*, [4 x double]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [4 x double], [4 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 2
  %83 = load double, double* %arrayidx18, align 16
  %mul19 = fmul double %mul17, %83
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [4 x double]*, [4 x double]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [4 x double], [4 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 3
  %84 = load double, double* %arrayidx20, align 8
  %mul21 = fmul double %mul19, %84
  %angle.reg2mem.0.angle.reg2mem.0.angle.reg2mem.0.angle.reload193 = load volatile double*, double** %angle.reg2mem, align 8
  %85 = load double, double* %angle.reg2mem.0.angle.reg2mem.0.angle.reg2mem.0.angle.reload193, align 8
  %call22 = call double @cos(double %85) #3
  %mul23 = fmul double %mul21, %call22
  %angle.reg2mem.0.angle.reg2mem.0.angle.reg2mem.0.angle.reload192 = load volatile double*, double** %angle.reg2mem, align 8
  %86 = load double, double* %angle.reg2mem.0.angle.reg2mem.0.angle.reg2mem.0.angle.reload192, align 8
  %call24 = call double @cos(double %86) #3
  %mul25 = fmul double %mul23, %call24
  %sub26 = fsub double %mul14, %mul25
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload216 = load volatile double*, double** %S.reg2mem, align 8
  store double %sub26, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload216, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload215 = load volatile double*, double** %S.reg2mem, align 8
  %87 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload215, align 8
  %cmp27 = fcmp olt double %87, 0.000000e+00
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1295207830, i32 538470061
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %97 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1127216663, i32 542601932
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload169 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload169, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload214 = load volatile double*, double** %S.reg2mem, align 8
  %98 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload214, align 8
  %call29 = call double @sqrt(double %98) #3
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload213 = load volatile double*, double** %S.reg2mem, align 8
  store double %call29, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload213, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload212 = load volatile double*, double** %S.reg2mem, align 8
  %99 = load double, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload212, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %99)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload168 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload168, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %100 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %.neg = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201 = load volatile double*, double** %s.reg2mem, align 8
  %102 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201, align 8
  %divalteredBB = fmul double %102, 5.000000e-01
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200 = load volatile double*, double** %s.reg2mem, align 8
  store double %divalteredBB, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200, align 8
  %angle.reg2mem.0.angle.reg2mem.0.angle.reg2mem.0.angle.reload191 = load volatile double*, double** %angle.reg2mem, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %angle.reg2mem.0.angle.reg2mem.0.angle.reg2mem.0.angle.reload191)
  %angle.reg2mem.0.angle.reg2mem.0.angle.reg2mem.0.angle.reload190 = load volatile double*, double** %angle.reg2mem, align 8
  %103 = load double, double* %angle.reg2mem.0.angle.reg2mem.0.angle.reg2mem.0.angle.reload190, align 8
  %div4alteredBB = fdiv double %103, 3.600000e+02
  %mulalteredBB = fmul double %div4alteredBB, 1.000000e+02
  %angle.reg2mem.0.angle.reg2mem.0.angle.reg2mem.0.angle.reload189 = load volatile double*, double** %angle.reg2mem, align 8
  store double %mulalteredBB, double* %angle.reg2mem.0.angle.reg2mem.0.angle.reg2mem.0.angle.reload189, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199 = load volatile double*, double** %s.reg2mem, align 8
  %104 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [4 x double]*, [4 x double]** %a.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 0
  %105 = load double, double* %arrayidx5alteredBB, align 16
  %_58 = fsub double %104, %105
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198 = load volatile double*, double** %s.reg2mem, align 8
  %106 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [4 x double]*, [4 x double]** %a.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 1
  %107 = load double, double* %arrayidx6alteredBB, align 8
  %_72 = fsub double %106, %107
  %mul8alteredBB = fmul double %_58, %_72
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197 = load volatile double*, double** %s.reg2mem, align 8
  %108 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [4 x double]*, [4 x double]** %a.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 2
  %109 = load double, double* %arrayidx9alteredBB, align 16
  %sub10alteredBB = fsub double %108, %109
  %mul11alteredBB = fmul double %mul8alteredBB, %sub10alteredBB
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile double*, double** %s.reg2mem, align 8
  %110 = load double, double* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [4 x double]*, [4 x double]** %a.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 3
  %111 = load double, double* %arrayidx12alteredBB, align 8
  %_100 = fsub double %110, %111
  %mul14alteredBB = fmul double %mul11alteredBB, %_100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [4 x double]*, [4 x double]** %a.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 0
  %112 = load double, double* %arrayidx15alteredBB, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [4 x double]*, [4 x double]** %a.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 1
  %113 = load double, double* %arrayidx16alteredBB, align 8
  %mul17alteredBB = fmul double %112, %113
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [4 x double]*, [4 x double]** %a.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 2
  %114 = load double, double* %arrayidx18alteredBB, align 16
  %mul19alteredBB = fmul double %mul17alteredBB, %114
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [4 x double]*, [4 x double]** %a.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [4 x double], [4 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 3
  %115 = load double, double* %arrayidx20alteredBB, align 8
  %mul21alteredBB = fmul double %mul19alteredBB, %115
  %angle.reg2mem.0.angle.reg2mem.0.angle.reg2mem.0.angle.reload188 = load volatile double*, double** %angle.reg2mem, align 8
  %116 = load double, double* %angle.reg2mem.0.angle.reg2mem.0.angle.reg2mem.0.angle.reload188, align 8
  %call22alteredBB = call double @cos(double %116) #3
  %mul23alteredBB = fmul double %mul21alteredBB, %call22alteredBB
  %angle.reg2mem.0.angle.reg2mem.0.angle.reg2mem.0.angle.reload = load volatile double*, double** %angle.reg2mem, align 8
  %117 = load double, double* %angle.reg2mem.0.angle.reg2mem.0.angle.reg2mem.0.angle.reload, align 8
  %call24alteredBB = call double @cos(double %117) #3
  %mul25alteredBB = fmul double %mul23alteredBB, %call24alteredBB
  %_156 = fsub double %mul14alteredBB, %mul25alteredBB
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload211 = load volatile double*, double** %S.reg2mem, align 8
  store double %_156, double* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload211, align 8
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile double*, double** %S.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
