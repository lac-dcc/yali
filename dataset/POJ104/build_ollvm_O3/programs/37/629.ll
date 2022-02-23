; ModuleID = 'build_ollvm/programs/37/629.ll'
source_filename = "source-C-CXX/37/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@sz = common global [100 x [1000 x double]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0A%.5f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ave2.reg2mem = alloca double*, align 8
  %ave1.reg2mem = alloca double*, align 8
  %sum2.reg2mem = alloca double*, align 8
  %sum1.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem149 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem149, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1408344836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1408344836, label %first
    i32 -1098228152, label %originalBB
    i32 -380192775, label %originalBBpart2
    i32 1714992278, label %for.cond
    i32 -1713427418, label %originalBB72
    i32 -2141230944, label %originalBBpart274
    i32 -311110499, label %for.body
    i32 736017612, label %for.inc
    i32 -1135057486, label %for.end
    i32 1427728770, label %for.cond5
    i32 1196660714, label %originalBB76
    i32 -73688605, label %originalBBpart278
    i32 -557047034, label %for.body8
    i32 -1123078016, label %originalBB80
    i32 -184560577, label %originalBBpart2108
    i32 662080349, label %for.inc15
    i32 1141232860, label %for.end17
    i32 -319058075, label %for.cond22
    i32 -810277390, label %for.body25
    i32 1906258290, label %for.cond27
    i32 -1104964013, label %originalBB110
    i32 2012028365, label %originalBBpart2112
    i32 595697588, label %for.body30
    i32 849559722, label %for.inc41
    i32 2074924887, label %for.end43
    i32 -1636460370, label %for.cond46
    i32 -648012811, label %for.body49
    i32 -434184784, label %originalBB114
    i32 -5406294, label %originalBBpart2142
    i32 -562148195, label %for.inc62
    i32 427010096, label %for.end64
    i32 842483504, label %for.inc69
    i32 -895312731, label %for.end71
    i32 -1921285796, label %originalBB144
    i32 1266292937, label %originalBBpart2146
    i32 1514920195, label %originalBBalteredBB
    i32 936447636, label %originalBB72alteredBB
    i32 954694095, label %originalBB76alteredBB
    i32 990873973, label %originalBB80alteredBB
    i32 1145744858, label %originalBB110alteredBB
    i32 1949013545, label %originalBB114alteredBB
    i32 -1895225026, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB144, %for.end71, %for.inc69, %for.end64, %for.inc62, %originalBBpart2142, %originalBB114, %for.body49, %for.cond46, %for.end43, %for.inc41, %for.body30, %originalBBpart2112, %originalBB110, %for.cond27, %for.body25, %for.cond22, %for.end17, %for.inc15, %originalBBpart2108, %originalBB80, %for.body8, %originalBBpart278, %originalBB76, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1921285796, %originalBB144alteredBB ], [ -434184784, %originalBB114alteredBB ], [ -1104964013, %originalBB110alteredBB ], [ -1123078016, %originalBB80alteredBB ], [ 1196660714, %originalBB76alteredBB ], [ -1713427418, %originalBB72alteredBB ], [ -1098228152, %originalBBalteredBB ], [ %185, %originalBB144 ], [ %176, %for.end71 ], [ -319058075, %for.inc69 ], [ 842483504, %for.end64 ], [ -1636460370, %for.inc62 ], [ -562148195, %originalBBpart2142 ], [ %160, %originalBB114 ], [ %142, %for.body49 ], [ %133, %for.cond46 ], [ -1636460370, %for.end43 ], [ 1906258290, %for.inc41 ], [ 849559722, %for.body30 ], [ %120, %originalBBpart2112 ], [ %119, %originalBB110 ], [ %108, %for.cond27 ], [ 1906258290, %for.body25 ], [ %99, %for.cond22 ], [ -319058075, %for.end17 ], [ 1427728770, %for.inc15 ], [ 662080349, %originalBBpart2108 ], [ %92, %originalBB80 ], [ %76, %for.body8 ], [ %67, %originalBBpart278 ], [ %66, %originalBB76 ], [ %55, %for.cond5 ], [ 1427728770, %for.end ], [ 1714992278, %for.inc ], [ 736017612, %for.body ], [ %38, %originalBBpart274 ], [ %37, %originalBB72 ], [ %26, %for.cond ], [ 1714992278, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150 = load volatile i1, i1* %.reg2mem149, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150
  %8 = select i1 %7, i32 -1098228152, i32 1514920195
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum1 = alloca double, align 8
  store double* %sum1, double** %sum1.reg2mem, align 8
  %sum2 = alloca double, align 8
  store double* %sum2, double** %sum2.reg2mem, align 8
  %ave1 = alloca double, align 8
  store double* %ave1, double** %ave1.reg2mem, align 8
  %ave2 = alloca double, align 8
  store double* %ave2, double** %ave2.reg2mem, align 8
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload210 = load volatile double*, double** %sum1.reg2mem, align 8
  store double 0.000000e+00, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload210, align 8
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload222 = load volatile double*, double** %sum2.reg2mem, align 8
  store double 0.000000e+00, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload222, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -380192775, i32 1514920195
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
  %26 = select i1 %25, i32 -1713427418, i32 936447636
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 4
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
  %37 = select i1 %36, i32 -2141230944, i32 936447636
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -311110499, i32 -1135057486
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %idxprom3 = sext i32 %40 to i64
  %arrayidx4 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 0, i64 %idxprom3
  %41 = load double, double* %arrayidx4, align 8
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload209 = load volatile double*, double** %sum1.reg2mem, align 8
  %42 = load double, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload209, align 8
  %add = fadd double %41, %42
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload208 = load volatile double*, double** %sum1.reg2mem, align 8
  store double %add, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload208, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %44 = add i32 %43, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %44, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload207 = load volatile double*, double** %sum1.reg2mem, align 8
  %45 = load double, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload207, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 4
  %conv = sitofp i32 %46 to double
  %div = fdiv double %45, %conv
  %ave1.reg2mem.0.ave1.reg2mem.0.ave1.reg2mem.0.ave1.reload231 = load volatile double*, double** %ave1.reg2mem, align 8
  store double %div, double* %ave1.reg2mem.0.ave1.reg2mem.0.ave1.reg2mem.0.ave1.reload231, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1196660714, i32 954694095
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
  %cmp6 = icmp slt i32 %56, %57
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -73688605, i32 954694095
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %67 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -557047034, i32 1141232860
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1123078016, i32 990873973
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom9 = sext i32 %77 to i64
  %arrayidx10 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 0, i64 %idxprom9
  %78 = load double, double* %arrayidx10, align 8
  %ave1.reg2mem.0.ave1.reg2mem.0.ave1.reg2mem.0.ave1.reload230 = load volatile double*, double** %ave1.reg2mem, align 8
  %79 = load double, double* %ave1.reg2mem.0.ave1.reg2mem.0.ave1.reg2mem.0.ave1.reload230, align 8
  %sub = fsub double %78, %79
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %idxprom11 = sext i32 %80 to i64
  %arrayidx12 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 0, i64 %idxprom11
  %81 = load double, double* %arrayidx12, align 8
  %ave1.reg2mem.0.ave1.reg2mem.0.ave1.reg2mem.0.ave1.reload229 = load volatile double*, double** %ave1.reg2mem, align 8
  %82 = load double, double* %ave1.reg2mem.0.ave1.reg2mem.0.ave1.reg2mem.0.ave1.reload229, align 8
  %sub13 = fsub double %81, %82
  %mul = fmul double %sub, %sub13
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload221 = load volatile double*, double** %sum2.reg2mem, align 8
  %83 = load double, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload221, align 8
  %add14 = fadd double %83, %mul
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload220 = load volatile double*, double** %sum2.reg2mem, align 8
  store double %add14, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload220, align 8
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -184560577, i32 990873973
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %.neg = add i32 %93, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload219 = load volatile double*, double** %sum2.reg2mem, align 8
  %94 = load double, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload219, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %conv18 = sitofp i32 %95 to double
  %div19 = fdiv double %94, %conv18
  %call20 = call double @sqrt(double %div19) #3
  %ave2.reg2mem.0.ave2.reg2mem.0.ave2.reg2mem.0.ave2.reload234 = load volatile double*, double** %ave2.reg2mem, align 8
  store double %call20, double* %ave2.reg2mem.0.ave2.reg2mem.0.ave2.reg2mem.0.ave2.reload234, align 8
  %ave2.reg2mem.0.ave2.reg2mem.0.ave2.reg2mem.0.ave2.reload233 = load volatile double*, double** %ave2.reg2mem, align 8
  %96 = load double, double* %ave2.reg2mem.0.ave2.reg2mem.0.ave2.reg2mem.0.ave2.reload233, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %96)
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload206 = load volatile double*, double** %sum1.reg2mem, align 8
  store double 0.000000e+00, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload206, align 8
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload218 = load volatile double*, double** %sum2.reg2mem, align 8
  store double 0.000000e+00, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload218, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %98 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp23 = icmp slt i32 %97, %98
  %99 = select i1 %cmp23, i32 -810277390, i32 -895312731
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1104964013, i32 1145744858
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %cmp28 = icmp slt i32 %109, %110
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2012028365, i32 1145744858
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %120 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 595697588, i32 2074924887
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom31 = sext i32 %121 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %idxprom33 = sext i32 %122 to i64
  %arrayidx34 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 %idxprom31, i64 %idxprom33
  %call35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx34)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom36 = sext i32 %123 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %idxprom38 = sext i32 %124 to i64
  %arrayidx39 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 %idxprom36, i64 %idxprom38
  %125 = load double, double* %arrayidx39, align 8
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload205 = load volatile double*, double** %sum1.reg2mem, align 8
  %126 = load double, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload205, align 8
  %add40 = fadd double %125, %126
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload204 = load volatile double*, double** %sum1.reg2mem, align 8
  store double %add40, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload204, align 8
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %128 = add i32 %127, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %128, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload203 = load volatile double*, double** %sum1.reg2mem, align 8
  %129 = load double, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload203, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %conv44 = sitofp i32 %130 to double
  %div45 = fdiv double %129, %conv44
  %ave1.reg2mem.0.ave1.reg2mem.0.ave1.reg2mem.0.ave1.reload228 = load volatile double*, double** %ave1.reg2mem, align 8
  store double %div45, double* %ave1.reg2mem.0.ave1.reg2mem.0.ave1.reg2mem.0.ave1.reload228, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %132 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %cmp47 = icmp slt i32 %131, %132
  %133 = select i1 %cmp47, i32 -648012811, i32 427010096
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -434184784, i32 1949013545
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom50 = sext i32 %143 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %idxprom52 = sext i32 %144 to i64
  %arrayidx53 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 %idxprom50, i64 %idxprom52
  %145 = load double, double* %arrayidx53, align 8
  %ave1.reg2mem.0.ave1.reg2mem.0.ave1.reg2mem.0.ave1.reload227 = load volatile double*, double** %ave1.reg2mem, align 8
  %146 = load double, double* %ave1.reg2mem.0.ave1.reg2mem.0.ave1.reg2mem.0.ave1.reload227, align 8
  %sub54 = fsub double %145, %146
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom55 = sext i32 %147 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %idxprom57 = sext i32 %148 to i64
  %arrayidx58 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 %idxprom55, i64 %idxprom57
  %149 = load double, double* %arrayidx58, align 8
  %ave1.reg2mem.0.ave1.reg2mem.0.ave1.reg2mem.0.ave1.reload226 = load volatile double*, double** %ave1.reg2mem, align 8
  %150 = load double, double* %ave1.reg2mem.0.ave1.reg2mem.0.ave1.reg2mem.0.ave1.reload226, align 8
  %sub59 = fsub double %149, %150
  %mul60 = fmul double %sub54, %sub59
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload217 = load volatile double*, double** %sum2.reg2mem, align 8
  %151 = load double, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload217, align 8
  %add61 = fadd double %151, %mul60
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload216 = load volatile double*, double** %sum2.reg2mem, align 8
  store double %add61, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload216, align 8
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -5406294, i32 1949013545
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %162 = add i32 %161, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %162, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload215 = load volatile double*, double** %sum2.reg2mem, align 8
  %163 = load double, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload215, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %164 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %conv65 = sitofp i32 %164 to double
  %div66 = fdiv double %163, %conv65
  %call67 = call double @sqrt(double %div66) #3
  %ave2.reg2mem.0.ave2.reg2mem.0.ave2.reg2mem.0.ave2.reload232 = load volatile double*, double** %ave2.reg2mem, align 8
  store double %call67, double* %ave2.reg2mem.0.ave2.reg2mem.0.ave2.reg2mem.0.ave2.reload232, align 8
  %ave2.reg2mem.0.ave2.reg2mem.0.ave2.reg2mem.0.ave2.reload = load volatile double*, double** %ave2.reg2mem, align 8
  %165 = load double, double* %ave2.reg2mem.0.ave2.reg2mem.0.ave2.reg2mem.0.ave2.reload, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %165)
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile double*, double** %sum1.reg2mem, align 8
  store double 0.000000e+00, double* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload, align 8
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload214 = load volatile double*, double** %sum2.reg2mem, align 8
  store double 0.000000e+00, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload214, align 8
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %167 = add i32 %166, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %167, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1921285796, i32 -1895225026
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1266292937, i32 -1895225026
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idxprom9alteredBB = sext i32 %186 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 0, i64 %idxprom9alteredBB
  %187 = load double, double* %arrayidx10alteredBB, align 8
  %ave1.reg2mem.0.ave1.reg2mem.0.ave1.reg2mem.0.ave1.reload225 = load volatile double*, double** %ave1.reg2mem, align 8
  %188 = load double, double* %ave1.reg2mem.0.ave1.reg2mem.0.ave1.reg2mem.0.ave1.reload225, align 8
  %_83 = fsub double %187, %188
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %idxprom11alteredBB = sext i32 %189 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 0, i64 %idxprom11alteredBB
  %190 = load double, double* %arrayidx12alteredBB, align 8
  %ave1.reg2mem.0.ave1.reg2mem.0.ave1.reg2mem.0.ave1.reload224 = load volatile double*, double** %ave1.reg2mem, align 8
  %191 = load double, double* %ave1.reg2mem.0.ave1.reg2mem.0.ave1.reg2mem.0.ave1.reload224, align 8
  %_87 = fsub double %190, %191
  %mulalteredBB = fmul double %_83, %_87
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload213 = load volatile double*, double** %sum2.reg2mem, align 8
  %192 = load double, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload213, align 8
  %add14alteredBB = fadd double %192, %mulalteredBB
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload212 = load volatile double*, double** %sum2.reg2mem, align 8
  store double %add14alteredBB, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload212, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom50alteredBB = sext i32 %193 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %idxprom52alteredBB = sext i32 %194 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB
  %195 = load double, double* %arrayidx53alteredBB, align 8
  %ave1.reg2mem.0.ave1.reg2mem.0.ave1.reg2mem.0.ave1.reload223 = load volatile double*, double** %ave1.reg2mem, align 8
  %196 = load double, double* %ave1.reg2mem.0.ave1.reg2mem.0.ave1.reg2mem.0.ave1.reload223, align 8
  %_117 = fsub double %195, %196
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom55alteredBB = sext i32 %197 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom57alteredBB = sext i32 %198 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* @sz, i64 0, i64 %idxprom55alteredBB, i64 %idxprom57alteredBB
  %199 = load double, double* %arrayidx58alteredBB, align 8
  %ave1.reg2mem.0.ave1.reg2mem.0.ave1.reg2mem.0.ave1.reload = load volatile double*, double** %ave1.reg2mem, align 8
  %200 = load double, double* %ave1.reg2mem.0.ave1.reg2mem.0.ave1.reg2mem.0.ave1.reload, align 8
  %_123 = fsub double %199, %200
  %mul60alteredBB = fmul double %_117, %_123
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload211 = load volatile double*, double** %sum2.reg2mem, align 8
  %201 = load double, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload211, align 8
  %add61alteredBB = fadd double %201, %mul60alteredBB
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload = load volatile double*, double** %sum2.reg2mem, align 8
  store double %add61alteredBB, double* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
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
