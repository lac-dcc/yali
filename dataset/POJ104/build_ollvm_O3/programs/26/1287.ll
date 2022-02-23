; ModuleID = 'build_ollvm/programs/26/1287.ll'
source_filename = "source-C-CXX/26/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.f = type { double, double, double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %f.reg2mem = alloca [100 x %struct.f]*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem181 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem181, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -906419344, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -906419344, label %first
    i32 -2041338649, label %originalBB
    i32 -1775740235, label %originalBBpart2
    i32 701868541, label %for.cond
    i32 -872322898, label %for.body
    i32 -969469921, label %if.then
    i32 696430152, label %if.end
    i32 -1941521735, label %originalBB114
    i32 1899495774, label %originalBBpart2166
    i32 -93525920, label %for.inc
    i32 -65554490, label %for.end
    i32 1019903333, label %originalBB168
    i32 -1588972505, label %originalBBpart2170
    i32 1126077181, label %for.cond27
    i32 793667147, label %for.body29
    i32 1438257998, label %if.then47
    i32 46364408, label %if.else
    i32 411692299, label %if.then79
    i32 600331217, label %if.else95
    i32 585364902, label %if.end109
    i32 564366463, label %originalBB172
    i32 1325723922, label %originalBBpart2174
    i32 -424094520, label %if.end110
    i32 -1487839143, label %originalBB176
    i32 -2081092217, label %originalBBpart2178
    i32 -330032499, label %for.inc111
    i32 1139556837, label %for.end113
    i32 1367013920, label %originalBBalteredBB
    i32 1112542652, label %originalBB114alteredBB
    i32 -1525435070, label %originalBB168alteredBB
    i32 -139900050, label %originalBB172alteredBB
    i32 -1044246252, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %originalBBpart2178, %originalBB176, %if.end110, %originalBBpart2174, %originalBB172, %if.end109, %if.else95, %if.then79, %if.else, %if.then47, %for.body29, %for.cond27, %originalBBpart2170, %originalBB168, %for.end, %for.inc, %originalBBpart2166, %originalBB114, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1487839143, %originalBB176alteredBB ], [ 564366463, %originalBB172alteredBB ], [ 1019903333, %originalBB168alteredBB ], [ -1941521735, %originalBB114alteredBB ], [ -2041338649, %originalBBalteredBB ], [ 1126077181, %for.inc111 ], [ -330032499, %originalBBpart2178 ], [ %157, %originalBB176 ], [ %148, %if.end110 ], [ -424094520, %originalBBpart2174 ], [ %139, %originalBB172 ], [ %130, %if.end109 ], [ 585364902, %if.else95 ], [ 585364902, %if.then79 ], [ %105, %if.else ], [ -424094520, %if.then47 ], [ %88, %for.body29 ], [ %79, %for.cond27 ], [ 1126077181, %originalBBpart2170 ], [ %76, %originalBB168 ], [ %67, %for.end ], [ 701868541, %for.inc ], [ -93525920, %originalBBpart2166 ], [ %56, %originalBB114 ], [ %41, %if.end ], [ 696430152, %if.then ], [ %31, %for.body ], [ %20, %for.cond ], [ 701868541, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182 = load volatile i1, i1* %.reg2mem181, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182
  %8 = select i1 %7, i32 -2041338649, i32 1367013920
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %f = alloca [100 x %struct.f], align 16
  store [100 x %struct.f]* %f, [100 x %struct.f]** %f.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1775740235, i32 1367013920
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -872322898, i32 -65554490
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile double*, double** %a.reg2mem, align 8
  %21 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom = sext i32 %22 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload261 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem, align 8
  %a2 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload261, i64 0, i64 %idxprom, i32 0
  store double %21, double* %a2, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile double*, double** %b.reg2mem, align 8
  %23 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom3 = sext i32 %24 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload260 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem, align 8
  %b5 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload260, i64 0, i64 %idxprom3, i32 1
  store double %23, double* %b5, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234 = load volatile double*, double** %c.reg2mem, align 8
  %25 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom6 = sext i32 %26 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload259 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem, align 8
  %c8 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload259, i64 0, i64 %idxprom6, i32 2
  store double %25, double* %c8, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile double*, double** %b.reg2mem, align 8
  %27 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, align 8
  %sub = fneg double %27
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile double*, double** %a.reg2mem, align 8
  %28 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, align 8
  %mul = fmul double %28, 2.000000e+00
  %div = fdiv double %sub, %mul
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom9 = sext i32 %29 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload258 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem, align 8
  %u11 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload258, i64 0, i64 %idxprom9, i32 3
  store double %div, double* %u11, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile double*, double** %b.reg2mem, align 8
  %30 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, align 8
  %cmp12 = fcmp oeq double %30, 0.000000e+00
  %31 = select i1 %cmp12, i32 -969469921, i32 696430152
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom13 = sext i32 %32 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload257 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem, align 8
  %u15 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload257, i64 0, i64 %idxprom13, i32 3
  store double 0.000000e+00, double* %u15, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1941521735, i32 1112542652
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile double*, double** %b.reg2mem, align 8
  %42 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227 = load volatile double*, double** %b.reg2mem, align 8
  %43 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload227, align 8
  %mul16 = fmul double %42, %43
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile double*, double** %a.reg2mem, align 8
  %44 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, align 8
  %mul17 = fmul double %44, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233 = load volatile double*, double** %c.reg2mem, align 8
  %45 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233, align 8
  %mul18 = fmul double %mul17, %45
  %sub19 = fsub double %mul16, %mul18
  %call20 = call double @llvm.fabs.f64(double %sub19)
  %call21 = call double @sqrt(double %call20) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile double*, double** %a.reg2mem, align 8
  %46 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, align 8
  %mul22 = fmul double %46, 2.000000e+00
  %div23 = fdiv double %call21, %mul22
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom24 = sext i32 %47 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload256 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem, align 8
  %v26 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload256, i64 0, i64 %idxprom24, i32 4
  store double %div23, double* %v26, align 8
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1899495774, i32 1112542652
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1019903333, i32 -1525435070
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1588972505, i32 -1525435070
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %78 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp28 = icmp slt i32 %77, %78
  %79 = select i1 %cmp28, i32 793667147, i32 1139556837
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom30 = sext i32 %80 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload255 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem, align 8
  %b32 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload255, i64 0, i64 %idxprom30, i32 1
  %81 = load double, double* %b32, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom33 = sext i32 %82 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload254 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem, align 8
  %b35 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload254, i64 0, i64 %idxprom33, i32 1
  %83 = load double, double* %b35, align 8
  %mul36 = fmul double %81, %83
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom37 = sext i32 %84 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload253 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem, align 8
  %a39 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload253, i64 0, i64 %idxprom37, i32 0
  %85 = load double, double* %a39, align 8
  %mul40 = fmul double %85, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom41 = sext i32 %86 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload252 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem, align 8
  %c43 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload252, i64 0, i64 %idxprom41, i32 2
  %87 = load double, double* %c43, align 8
  %mul44 = fmul double %mul40, %87
  %sub45 = fsub double %mul36, %mul44
  %cmp46 = fcmp ogt double %sub45, 0.000000e+00
  %88 = select i1 %cmp46, i32 1438257998, i32 46364408
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom48 = sext i32 %89 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload251 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem, align 8
  %u50 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload251, i64 0, i64 %idxprom48, i32 3
  %90 = load double, double* %u50, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom51 = sext i32 %91 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload250 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem, align 8
  %v53 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload250, i64 0, i64 %idxprom51, i32 4
  %92 = load double, double* %v53, align 8
  %add = fadd double %90, %92
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom54 = sext i32 %93 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload249 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem, align 8
  %u56 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload249, i64 0, i64 %idxprom54, i32 3
  %94 = load double, double* %u56, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom57 = sext i32 %95 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload248 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem, align 8
  %v59 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload248, i64 0, i64 %idxprom57, i32 4
  %96 = load double, double* %v59, align 8
  %sub60 = fsub double %94, %96
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %add, double %sub60)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom62 = sext i32 %97 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload247 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem, align 8
  %b64 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload247, i64 0, i64 %idxprom62, i32 1
  %98 = load double, double* %b64, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom65 = sext i32 %99 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload246 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem, align 8
  %b67 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload246, i64 0, i64 %idxprom65, i32 1
  %100 = load double, double* %b67, align 8
  %mul68 = fmul double %98, %100
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom69 = sext i32 %101 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload245 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem, align 8
  %a71 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload245, i64 0, i64 %idxprom69, i32 0
  %102 = load double, double* %a71, align 8
  %mul72 = fmul double %102, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom73 = sext i32 %103 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload244 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem, align 8
  %c75 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload244, i64 0, i64 %idxprom73, i32 2
  %104 = load double, double* %c75, align 8
  %mul76 = fmul double %mul72, %104
  %sub77 = fsub double %mul68, %mul76
  %cmp78 = fcmp oeq double %sub77, 0.000000e+00
  %105 = select i1 %cmp78, i32 411692299, i32 600331217
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom80 = sext i32 %106 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload243 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem, align 8
  %u82 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload243, i64 0, i64 %idxprom80, i32 3
  %107 = load double, double* %u82, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom83 = sext i32 %108 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload242 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem, align 8
  %v85 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload242, i64 0, i64 %idxprom83, i32 4
  %109 = load double, double* %v85, align 8
  %add86 = fadd double %107, %109
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom87 = sext i32 %110 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload241 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem, align 8
  %u89 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload241, i64 0, i64 %idxprom87, i32 3
  %111 = load double, double* %u89, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom90 = sext i32 %112 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload240 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem, align 8
  %v92 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload240, i64 0, i64 %idxprom90, i32 4
  %113 = load double, double* %v92, align 8
  %sub93 = fsub double %111, %113
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %add86, double %sub93)
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom96 = sext i32 %114 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload239 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem, align 8
  %u98 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload239, i64 0, i64 %idxprom96, i32 3
  %115 = load double, double* %u98, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom99 = sext i32 %116 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload238 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem, align 8
  %v101 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload238, i64 0, i64 %idxprom99, i32 4
  %117 = load double, double* %v101, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom102 = sext i32 %118 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload237 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem, align 8
  %u104 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload237, i64 0, i64 %idxprom102, i32 3
  %119 = load double, double* %u104, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom105 = sext i32 %120 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload236 = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem, align 8
  %v107 = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload236, i64 0, i64 %idxprom105, i32 4
  %121 = load double, double* %v107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %115, double %117, double %119, double %121)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 564366463, i32 -139900050
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1325723922, i32 -139900050
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1487839143, i32 -1044246252
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2081092217, i32 -1044246252
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %159 = add i32 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %159, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile double*, double** %b.reg2mem, align 8
  %160 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %161 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul16alteredBB = fmul double %160, %161
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile double*, double** %a.reg2mem, align 8
  %162 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, align 8
  %mul17alteredBB = fmul double %162, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %163 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul18alteredBB = fmul double %mul17alteredBB, %163
  %_131 = fsub double %mul16alteredBB, %mul18alteredBB
  %call20alteredBB = call double @llvm.fabs.f64(double %_131)
  %call21alteredBB = call double @sqrt(double %call20alteredBB) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %164 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul22alteredBB = fmul double %164, 2.000000e+00
  %div23alteredBB = fdiv double %call21alteredBB, %mul22alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom24alteredBB = sext i32 %165 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [100 x %struct.f]*, [100 x %struct.f]** %f.reg2mem, align 8
  %v26alteredBB = getelementptr inbounds [100 x %struct.f], [100 x %struct.f]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom24alteredBB, i32 4
  store double %div23alteredBB, double* %v26alteredBB, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
