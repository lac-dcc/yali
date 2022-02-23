; ModuleID = 'build_ollvm/programs/26/1847.ll'
source_filename = "source-C-CXX/26/1847.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %xi.reg2mem = alloca [32768 x double]*, align 8
  %x2.reg2mem = alloca [32768 x double]*, align 8
  %x1.reg2mem = alloca [32768 x double]*, align 8
  %.reg2mem156 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem156, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 129269798, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 129269798, label %first
    i32 355153185, label %originalBB
    i32 -1508824023, label %originalBBpart2
    i32 -999255733, label %for.cond
    i32 2115746674, label %originalBB97
    i32 -19056178, label %originalBBpart299
    i32 2016333724, label %for.body
    i32 -1183054104, label %if.then
    i32 -1782662783, label %originalBB101
    i32 791666024, label %originalBBpart2129
    i32 682074868, label %if.then19
    i32 -1510849045, label %if.end
    i32 -1873541332, label %if.then26
    i32 115685425, label %if.end29
    i32 -1944844589, label %if.else
    i32 1247644301, label %originalBB131
    i32 -1345549474, label %originalBBpart2133
    i32 -166952415, label %if.then31
    i32 1245600992, label %if.then43
    i32 813216799, label %originalBB135
    i32 488974469, label %originalBBpart2137
    i32 -1976555076, label %if.end48
    i32 232135185, label %if.end55
    i32 -1793361758, label %if.end56
    i32 1802998201, label %for.inc
    i32 179684439, label %for.end
    i32 631210266, label %for.cond57
    i32 1644736954, label %originalBB139
    i32 -478530798, label %originalBBpart2141
    i32 371897275, label %for.body59
    i32 826421820, label %if.then64
    i32 2125344859, label %if.then70
    i32 433468975, label %originalBB143
    i32 1118393846, label %originalBBpart2145
    i32 1377963811, label %if.else76
    i32 1604192637, label %originalBB147
    i32 -346704377, label %originalBBpart2149
    i32 1847020110, label %if.end82
    i32 576050877, label %originalBB151
    i32 739207133, label %originalBBpart2153
    i32 -657485035, label %if.else83
    i32 871807820, label %if.end93
    i32 399243493, label %for.inc94
    i32 598513387, label %for.end96
    i32 1817081175, label %originalBBalteredBB
    i32 709238734, label %originalBB97alteredBB
    i32 1163895544, label %originalBB101alteredBB
    i32 -1885924970, label %originalBB131alteredBB
    i32 -300845949, label %originalBB135alteredBB
    i32 -647283630, label %originalBB139alteredBB
    i32 1890966411, label %originalBB143alteredBB
    i32 408092089, label %originalBB147alteredBB
    i32 118833427, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %if.else83, %originalBBpart2153, %originalBB151, %if.end82, %originalBBpart2149, %originalBB147, %if.else76, %originalBBpart2145, %originalBB143, %if.then70, %if.then64, %for.body59, %originalBBpart2141, %originalBB139, %for.cond57, %for.end, %for.inc, %if.end56, %if.end55, %if.end48, %originalBBpart2137, %originalBB135, %if.then43, %if.then31, %originalBBpart2133, %originalBB131, %if.else, %if.end29, %if.then26, %if.end, %if.then19, %originalBBpart2129, %originalBB101, %if.then, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 576050877, %originalBB151alteredBB ], [ 1604192637, %originalBB147alteredBB ], [ 433468975, %originalBB143alteredBB ], [ 1644736954, %originalBB139alteredBB ], [ 813216799, %originalBB135alteredBB ], [ 1247644301, %originalBB131alteredBB ], [ -1782662783, %originalBB101alteredBB ], [ 2115746674, %originalBB97alteredBB ], [ 355153185, %originalBBalteredBB ], [ 631210266, %for.inc94 ], [ 399243493, %if.end93 ], [ 871807820, %if.else83 ], [ 871807820, %originalBBpart2153 ], [ %221, %originalBB151 ], [ %212, %if.end82 ], [ 1847020110, %originalBBpart2149 ], [ %203, %originalBB147 ], [ %190, %if.else76 ], [ 1847020110, %originalBBpart2145 ], [ %181, %originalBB143 ], [ %168, %if.then70 ], [ %159, %if.then64 ], [ %154, %for.body59 ], [ %151, %originalBBpart2141 ], [ %150, %originalBB139 ], [ %139, %for.cond57 ], [ 631210266, %for.end ], [ -999255733, %for.inc ], [ 1802998201, %if.end56 ], [ -1793361758, %if.end55 ], [ 232135185, %if.end48 ], [ -1976555076, %originalBBpart2137 ], [ %125, %originalBB135 ], [ %114, %if.then43 ], [ %105, %if.then31 ], [ %98, %originalBBpart2133 ], [ %97, %originalBB131 ], [ %87, %if.else ], [ -1793361758, %if.end29 ], [ 115685425, %if.then26 ], [ %77, %if.end ], [ -1510849045, %if.then19 ], [ %73, %originalBBpart2129 ], [ %72, %originalBB101 ], [ %53, %if.then ], [ %44, %for.body ], [ %38, %originalBBpart299 ], [ %37, %originalBB97 ], [ %26, %for.cond ], [ -999255733, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157 = load volatile i1, i1* %.reg2mem156, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157
  %8 = select i1 %7, i32 355153185, i32 1817081175
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x1 = alloca [32768 x double], align 16
  store [32768 x double]* %x1, [32768 x double]** %x1.reg2mem, align 8
  %x2 = alloca [32768 x double], align 16
  store [32768 x double]* %x2, [32768 x double]** %x2.reg2mem, align 8
  %xi = alloca [32768 x double], align 16
  store [32768 x double]* %xi, [32768 x double]** %xi.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1508824023, i32 1817081175
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
  %26 = select i1 %25, i32 2115746674, i32 709238734
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -19056178, i32 709238734
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2016333724, i32 179684439
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile double*, double** %b.reg2mem, align 8
  %39 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile double*, double** %b.reg2mem, align 8
  %40 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, align 8
  %mul = fmul double %39, %40
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile double*, double** %a.reg2mem, align 8
  %41 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, align 8
  %mul2 = fmul double %41, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %42 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul3 = fmul double %mul2, %42
  %sub = fsub double %mul, %mul3
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload209 = load volatile double*, double** %t.reg2mem, align 8
  store double %sub, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload209, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload208 = load volatile double*, double** %t.reg2mem, align 8
  %43 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload208, align 8
  %cmp4 = fcmp oge double %43, 0.000000e+00
  %44 = select i1 %cmp4, i32 -1183054104, i32 -1944844589
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1782662783, i32 1163895544
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile double*, double** %b.reg2mem, align 8
  %54 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload207 = load volatile double*, double** %t.reg2mem, align 8
  %55 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload207, align 8
  %call6 = call double @sqrt(double %55) #4
  %add = fsub double %call6, %54
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile double*, double** %a.reg2mem, align 8
  %56 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, align 8
  %mul7 = fmul double %56, 2.000000e+00
  %div = fdiv double %add, %mul7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom = sext i32 %57 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload171 = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload171, i64 0, i64 %idxprom
  store double %div, double* %arrayidx, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile double*, double** %b.reg2mem, align 8
  %58 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196, align 8
  %sub8 = fneg double %58
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload206 = load volatile double*, double** %t.reg2mem, align 8
  %59 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload206, align 8
  %call9 = call double @sqrt(double %59) #4
  %sub10 = fsub double %sub8, %call9
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile double*, double** %a.reg2mem, align 8
  %60 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, align 8
  %mul11 = fmul double %60, 2.000000e+00
  %div12 = fdiv double %sub10, %mul11
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom13 = sext i32 %61 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload183 = load volatile [32768 x double]*, [32768 x double]** %x2.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [32768 x double], [32768 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload183, i64 0, i64 %idxprom13
  store double %div12, double* %arrayidx14, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom15 = sext i32 %62 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload170 = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload170, i64 0, i64 %idxprom15
  %63 = load double, double* %arrayidx16, align 8
  %call17 = call double @llvm.fabs.f64(double %63)
  %cmp18 = fcmp olt double %call17, 0x3EB0C6F7A0B5ED8D
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 791666024, i32 1163895544
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %73 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 682074868, i32 -1510849045
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom20 = sext i32 %74 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload169 = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload169, i64 0, i64 %idxprom20
  store double 0.000000e+00, double* %arrayidx21, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom22 = sext i32 %75 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload182 = load volatile [32768 x double]*, [32768 x double]** %x2.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [32768 x double], [32768 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload182, i64 0, i64 %idxprom22
  %76 = load double, double* %arrayidx23, align 8
  %call24 = call double @llvm.fabs.f64(double %76)
  %cmp25 = fcmp olt double %call24, 0x3EB0C6F7A0B5ED8D
  %77 = select i1 %cmp25, i32 -1873541332, i32 115685425
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom27 = sext i32 %78 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload181 = load volatile [32768 x double]*, [32768 x double]** %x2.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [32768 x double], [32768 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload181, i64 0, i64 %idxprom27
  store double 0.000000e+00, double* %arrayidx28, align 8
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1247644301, i32 -1885924970
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload205 = load volatile double*, double** %t.reg2mem, align 8
  %88 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload205, align 8
  %cmp30 = fcmp olt double %88, 0.000000e+00
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1345549474, i32 -1885924970
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %98 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -166952415, i32 232135185
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile double*, double** %b.reg2mem, align 8
  %99 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, align 8
  %sub32 = fneg double %99
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile double*, double** %a.reg2mem, align 8
  %100 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, align 8
  %mul33 = fmul double %100, 2.000000e+00
  %div34 = fdiv double %sub32, %mul33
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom35 = sext i32 %101 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload180 = load volatile [32768 x double]*, [32768 x double]** %x2.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [32768 x double], [32768 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload180, i64 0, i64 %idxprom35
  store double %div34, double* %arrayidx36, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom37 = sext i32 %102 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload168 = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload168, i64 0, i64 %idxprom37
  store double %div34, double* %arrayidx38, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom39 = sext i32 %103 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload167 = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload167, i64 0, i64 %idxprom39
  %104 = load double, double* %arrayidx40, align 8
  %call41 = call double @llvm.fabs.f64(double %104)
  %cmp42 = fcmp olt double %call41, 0x3EB0C6F7A0B5ED8D
  %105 = select i1 %cmp42, i32 1245600992, i32 -1976555076
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 813216799, i32 -300845949
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom44 = sext i32 %115 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload179 = load volatile [32768 x double]*, [32768 x double]** %x2.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [32768 x double], [32768 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload179, i64 0, i64 %idxprom44
  store double 0.000000e+00, double* %arrayidx45, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom46 = sext i32 %116 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload166 = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload166, i64 0, i64 %idxprom46
  store double 0.000000e+00, double* %arrayidx47, align 8
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 488974469, i32 -300845949
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload204 = load volatile double*, double** %t.reg2mem, align 8
  %126 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload204, align 8
  %sub49 = fneg double %126
  %call50 = call double @sqrt(double %sub49) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile double*, double** %a.reg2mem, align 8
  %127 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, align 8
  %mul51 = fmul double %127, 2.000000e+00
  %div52 = fdiv double %call50, %mul51
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom53 = sext i32 %128 to i64
  %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload186 = load volatile [32768 x double]*, [32768 x double]** %xi.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [32768 x double], [32768 x double]* %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload186, i64 0, i64 %idxprom53
  store double %div52, double* %arrayidx54, align 8
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1644736954, i32 -647283630
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %141 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %cmp58 = icmp sle i32 %140, %141
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -478530798, i32 -647283630
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %151 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 371897275, i32 598513387
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom60 = sext i32 %152 to i64
  %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload185 = load volatile [32768 x double]*, [32768 x double]** %xi.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [32768 x double], [32768 x double]* %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload185, i64 0, i64 %idxprom60
  %153 = load double, double* %arrayidx61, align 8
  %call62 = call double @llvm.fabs.f64(double %153)
  %cmp63 = fcmp ole double %call62, 0x3EB0C6F7A0B5ED8D
  %154 = select i1 %cmp63, i32 826421820, i32 -657485035
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom65 = sext i32 %155 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload165 = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload165, i64 0, i64 %idxprom65
  %156 = load double, double* %arrayidx66, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom67 = sext i32 %157 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload178 = load volatile [32768 x double]*, [32768 x double]** %x2.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [32768 x double], [32768 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload178, i64 0, i64 %idxprom67
  %158 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp oeq double %156, %158
  %159 = select i1 %cmp69, i32 2125344859, i32 1377963811
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 433468975, i32 1890966411
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom71 = sext i32 %169 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload164 = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload164, i64 0, i64 %idxprom71
  %170 = load double, double* %arrayidx72, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom73 = sext i32 %171 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload177 = load volatile [32768 x double]*, [32768 x double]** %x2.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [32768 x double], [32768 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload177, i64 0, i64 %idxprom73
  %172 = load double, double* %arrayidx74, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %170, double %172)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1118393846, i32 1890966411
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1604192637, i32 408092089
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom77 = sext i32 %191 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload163 = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload163, i64 0, i64 %idxprom77
  %192 = load double, double* %arrayidx78, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom79 = sext i32 %193 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload176 = load volatile [32768 x double]*, [32768 x double]** %x2.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [32768 x double], [32768 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload176, i64 0, i64 %idxprom79
  %194 = load double, double* %arrayidx80, align 8
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %192, double %194)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -346704377, i32 408092089
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 576050877, i32 118833427
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 739207133, i32 118833427
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom84 = sext i32 %222 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload162 = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload162, i64 0, i64 %idxprom84
  %223 = load double, double* %arrayidx85, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom86 = sext i32 %224 to i64
  %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload184 = load volatile [32768 x double]*, [32768 x double]** %xi.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [32768 x double], [32768 x double]* %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload184, i64 0, i64 %idxprom86
  %225 = load double, double* %arrayidx87, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom88 = sext i32 %226 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload175 = load volatile [32768 x double]*, [32768 x double]** %x2.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [32768 x double], [32768 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload175, i64 0, i64 %idxprom88
  %227 = load double, double* %arrayidx89, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom90 = sext i32 %228 to i64
  %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload = load volatile [32768 x double]*, [32768 x double]** %xi.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [32768 x double], [32768 x double]* %xi.reg2mem.0.xi.reg2mem.0.xi.reg2mem.0.xi.reload, i64 0, i64 %idxprom90
  %229 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %223, double %225, double %227, double %229)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %.neg = add i32 %230, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile double*, double** %b.reg2mem, align 8
  %231 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload203 = load volatile double*, double** %t.reg2mem, align 8
  %232 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload203, align 8
  %call6alteredBB = call double @sqrt(double %232) #4
  %addalteredBB = fsub double %call6alteredBB, %231
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile double*, double** %a.reg2mem, align 8
  %233 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, align 8
  %mul7alteredBB = fmul double %233, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul7alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxpromalteredBB = sext i32 %234 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload161 = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload161, i64 0, i64 %idxpromalteredBB
  store double %divalteredBB, double* %arrayidxalteredBB, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %235 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %_114 = fneg double %235
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload202 = load volatile double*, double** %t.reg2mem, align 8
  %236 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload202, align 8
  %call9alteredBB = call double @sqrt(double %236) #4
  %sub10alteredBB = fsub double %_114, %call9alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %237 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul11alteredBB = fmul double %237, 2.000000e+00
  %div12alteredBB = fdiv double %sub10alteredBB, %mul11alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom13alteredBB = sext i32 %238 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload174 = load volatile [32768 x double]*, [32768 x double]** %x2.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload174, i64 0, i64 %idxprom13alteredBB
  store double %div12alteredBB, double* %arrayidx14alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload160 = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom44alteredBB = sext i32 %239 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload173 = load volatile [32768 x double]*, [32768 x double]** %x2.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload173, i64 0, i64 %idxprom44alteredBB
  store double 0.000000e+00, double* %arrayidx45alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom46alteredBB = sext i32 %240 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload159 = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload159, i64 0, i64 %idxprom46alteredBB
  store double 0.000000e+00, double* %arrayidx47alteredBB, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom71alteredBB = sext i32 %241 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload158 = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload158, i64 0, i64 %idxprom71alteredBB
  %242 = load double, double* %arrayidx72alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom73alteredBB = sext i32 %243 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload172 = load volatile [32768 x double]*, [32768 x double]** %x2.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload172, i64 0, i64 %idxprom73alteredBB
  %244 = load double, double* %arrayidx74alteredBB, align 8
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %242, double %244)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom77alteredBB = sext i32 %245 to i64
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile [32768 x double]*, [32768 x double]** %x1.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, i64 0, i64 %idxprom77alteredBB
  %246 = load double, double* %arrayidx78alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom79alteredBB = sext i32 %247 to i64
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile [32768 x double]*, [32768 x double]** %x2.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, i64 0, i64 %idxprom79alteredBB
  %248 = load double, double* %arrayidx80alteredBB, align 8
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %246, double %248)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
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
