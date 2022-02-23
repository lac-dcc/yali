; ModuleID = 'build_ollvm/programs/26/2108.ll'
source_filename = "source-C-CXX/26/2108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [8 x i8] c"x1=x2=0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %dt.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem235 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem235, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -353265312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -353265312, label %first
    i32 2082123233, label %originalBB
    i32 1119045633, label %originalBBpart2
    i32 1642038801, label %for.cond
    i32 -1584999214, label %for.body
    i32 -266636593, label %originalBB41
    i32 -1156927610, label %originalBBpart287
    i32 1064205623, label %if.then
    i32 376872588, label %originalBB89
    i32 -1896336833, label %originalBBpart2141
    i32 -96538014, label %if.else
    i32 -1775011133, label %if.then15
    i32 403174881, label %if.then17
    i32 -767779902, label %originalBB143
    i32 1799306058, label %originalBBpart2145
    i32 -638504590, label %if.else19
    i32 873212918, label %if.end
    i32 163472458, label %if.else24
    i32 -1911010526, label %originalBB147
    i32 1515590123, label %originalBBpart2223
    i32 -327162059, label %if.end39
    i32 378708847, label %if.end40
    i32 -88870873, label %for.inc
    i32 -1090430624, label %originalBB225
    i32 176157193, label %originalBBpart2232
    i32 1455349416, label %for.end
    i32 2782477, label %originalBBalteredBB
    i32 451280450, label %originalBB41alteredBB
    i32 -615023417, label %originalBB89alteredBB
    i32 300088541, label %originalBB143alteredBB
    i32 -580585361, label %originalBB147alteredBB
    i32 642498898, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB89alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart2232, %originalBB225, %for.inc, %if.end40, %if.end39, %originalBBpart2223, %originalBB147, %if.else24, %if.end, %if.else19, %originalBBpart2145, %originalBB143, %if.then17, %if.then15, %if.else, %originalBBpart2141, %originalBB89, %if.then, %originalBBpart287, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1090430624, %originalBB225alteredBB ], [ -1911010526, %originalBB147alteredBB ], [ -767779902, %originalBB143alteredBB ], [ 376872588, %originalBB89alteredBB ], [ -266636593, %originalBB41alteredBB ], [ 2082123233, %originalBBalteredBB ], [ 1642038801, %originalBBpart2232 ], [ %139, %originalBB225 ], [ %128, %for.inc ], [ -88870873, %if.end40 ], [ 378708847, %if.end39 ], [ -327162059, %originalBBpart2223 ], [ %119, %originalBB147 ], [ %101, %if.else24 ], [ -327162059, %if.end ], [ 873212918, %if.else19 ], [ 873212918, %originalBBpart2145 ], [ %90, %originalBB143 ], [ %81, %if.then17 ], [ %72, %if.then15 ], [ %70, %if.else ], [ 378708847, %originalBBpart2141 ], [ %68, %originalBB89 ], [ %53, %if.then ], [ %44, %originalBBpart287 ], [ %43, %originalBB41 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1642038801, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload236 = load volatile i1, i1* %.reg2mem235, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload236
  %8 = select i1 %7, i32 2082123233, i32 2782477
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %dt = alloca double, align 8
  store double* %dt, double** %dt.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1119045633, i32 2782477
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1584999214, i32 1455349416
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -266636593, i32 451280450
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload276)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272 = load volatile double*, double** %b.reg2mem, align 8
  %30 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271 = load volatile double*, double** %b.reg2mem, align 8
  %31 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271, align 8
  %mul = fmul double %30, %31
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile double*, double** %a.reg2mem, align 8
  %32 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, align 8
  %mul2 = fmul double %32, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275 = load volatile double*, double** %c.reg2mem, align 8
  %33 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload275, align 8
  %mul3 = fmul double %mul2, %33
  %sub = fsub double %mul, %mul3
  %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload292 = load volatile double*, double** %dt.reg2mem, align 8
  store double %sub, double* %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload292, align 8
  %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload291 = load volatile double*, double** %dt.reg2mem, align 8
  %34 = load double, double* %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload291, align 8
  %cmp4 = fcmp ogt double %34, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1156927610, i32 451280450
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %44 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1064205623, i32 -96538014
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
  %53 = select i1 %52, i32 376872588, i32 -615023417
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270 = load volatile double*, double** %b.reg2mem, align 8
  %54 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270, align 8
  %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload290 = load volatile double*, double** %dt.reg2mem, align 8
  %55 = load double, double* %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload290, align 8
  %call6 = call double @sqrt(double %55) #4
  %add = fsub double %call6, %54
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile double*, double** %a.reg2mem, align 8
  %56 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, align 8
  %mul7 = fmul double %56, 2.000000e+00
  %div = fdiv double %add, %mul7
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269 = load volatile double*, double** %b.reg2mem, align 8
  %57 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269, align 8
  %sub8 = fneg double %57
  %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload289 = load volatile double*, double** %dt.reg2mem, align 8
  %58 = load double, double* %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload289, align 8
  %call9 = call double @sqrt(double %58) #4
  %sub10 = fsub double %sub8, %call9
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile double*, double** %a.reg2mem, align 8
  %59 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, align 8
  %mul11 = fmul double %59, 2.000000e+00
  %div12 = fdiv double %sub10, %mul11
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %div, double %div12)
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1896336833, i32 -615023417
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload288 = load volatile double*, double** %dt.reg2mem, align 8
  %69 = load double, double* %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload288, align 8
  %cmp14 = fcmp oeq double %69, 0.000000e+00
  %70 = select i1 %cmp14, i32 -1775011133, i32 163472458
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268 = load volatile double*, double** %b.reg2mem, align 8
  %71 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268, align 8
  %cmp16 = fcmp oeq double %71, 0.000000e+00
  %72 = select i1 %cmp16, i32 403174881, i32 -638504590
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -767779902, i32 300088541
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @str.1, i64 0, i64 0))
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1799306058, i32 300088541
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267 = load volatile double*, double** %b.reg2mem, align 8
  %91 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267, align 8
  %sub20 = fneg double %91
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile double*, double** %a.reg2mem, align 8
  %92 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, align 8
  %mul21 = fmul double %92, 2.000000e+00
  %div22 = fdiv double %sub20, %mul21
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %div22)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1911010526, i32 -580585361
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload287 = load volatile double*, double** %dt.reg2mem, align 8
  %102 = load double, double* %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload287, align 8
  %sub25 = fneg double %102
  %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload286 = load volatile double*, double** %dt.reg2mem, align 8
  store double %sub25, double* %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload286, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266 = load volatile double*, double** %b.reg2mem, align 8
  %103 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266, align 8
  %sub26 = fneg double %103
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile double*, double** %a.reg2mem, align 8
  %104 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, align 8
  %mul27 = fmul double %104, 2.000000e+00
  %div28 = fdiv double %sub26, %mul27
  %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload285 = load volatile double*, double** %dt.reg2mem, align 8
  %105 = load double, double* %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload285, align 8
  %call29 = call double @sqrt(double %105) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile double*, double** %a.reg2mem, align 8
  %106 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, align 8
  %mul30 = fmul double %106, 2.000000e+00
  %div31 = fdiv double %call29, %mul30
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265 = load volatile double*, double** %b.reg2mem, align 8
  %107 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265, align 8
  %sub32 = fneg double %107
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile double*, double** %a.reg2mem, align 8
  %108 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, align 8
  %mul33 = fmul double %108, 2.000000e+00
  %div34 = fdiv double %sub32, %mul33
  %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload284 = load volatile double*, double** %dt.reg2mem, align 8
  %109 = load double, double* %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload284, align 8
  %call35 = call double @sqrt(double %109) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile double*, double** %a.reg2mem, align 8
  %110 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, align 8
  %mul36 = fmul double %110, 2.000000e+00
  %div37 = fdiv double %call35, %mul36
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %div28, double %div31, double %div34, double %div37)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1515590123, i32 -580585361
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1090430624, i32 642498898
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 176157193, i32 642498898
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274 = load volatile double*, double** %c.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload274)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263 = load volatile double*, double** %b.reg2mem, align 8
  %140 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262 = load volatile double*, double** %b.reg2mem, align 8
  %141 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262, align 8
  %mulalteredBB = fmul double %140, %141
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile double*, double** %a.reg2mem, align 8
  %142 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, align 8
  %mul2alteredBB = fmul double %142, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %143 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul3alteredBB = fmul double %mul2alteredBB, %143
  %_74 = fsub double %mulalteredBB, %mul3alteredBB
  %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload283 = load volatile double*, double** %dt.reg2mem, align 8
  store double %_74, double* %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload283, align 8
  %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload282 = load volatile double*, double** %dt.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261 = load volatile double*, double** %b.reg2mem, align 8
  %144 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261, align 8
  %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload281 = load volatile double*, double** %dt.reg2mem, align 8
  %145 = load double, double* %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload281, align 8
  %call6alteredBB = call double @sqrt(double %145) #4
  %addalteredBB = fsub double %call6alteredBB, %144
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile double*, double** %a.reg2mem, align 8
  %146 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, align 8
  %mul7alteredBB = fmul double %146, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul7alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260 = load volatile double*, double** %b.reg2mem, align 8
  %147 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260, align 8
  %_110 = fneg double %147
  %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload280 = load volatile double*, double** %dt.reg2mem, align 8
  %148 = load double, double* %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload280, align 8
  %call9alteredBB = call double @sqrt(double %148) #4
  %_116 = fsub double %_110, %call9alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile double*, double** %a.reg2mem, align 8
  %149 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, align 8
  %mul11alteredBB = fmul double %149, 2.000000e+00
  %div12alteredBB = fdiv double %_116, %mul11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB, double %div12alteredBB)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload279 = load volatile double*, double** %dt.reg2mem, align 8
  %150 = load double, double* %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload279, align 8
  %_148 = fneg double %150
  %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload278 = load volatile double*, double** %dt.reg2mem, align 8
  store double %_148, double* %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload278, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259 = load volatile double*, double** %b.reg2mem, align 8
  %151 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259, align 8
  %_158 = fneg double %151
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile double*, double** %a.reg2mem, align 8
  %152 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, align 8
  %mul27alteredBB = fmul double %152, 2.000000e+00
  %div28alteredBB = fdiv double %_158, %mul27alteredBB
  %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload277 = load volatile double*, double** %dt.reg2mem, align 8
  %153 = load double, double* %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload277, align 8
  %call29alteredBB = call double @sqrt(double %153) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile double*, double** %a.reg2mem, align 8
  %154 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, align 8
  %mul30alteredBB = fmul double %154, 2.000000e+00
  %div31alteredBB = fdiv double %call29alteredBB, %mul30alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %155 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %_188 = fneg double %155
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile double*, double** %a.reg2mem, align 8
  %156 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, align 8
  %mul33alteredBB = fmul double %156, 2.000000e+00
  %div34alteredBB = fdiv double %_188, %mul33alteredBB
  %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload = load volatile double*, double** %dt.reg2mem, align 8
  %157 = load double, double* %dt.reg2mem.0.dt.reg2mem.0.dt.reg2mem.0.dt.reload, align 8
  %call35alteredBB = call double @sqrt(double %157) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %158 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul36alteredBB = fmul double %158, 2.000000e+00
  %div37alteredBB = fdiv double %call35alteredBB, %mul36alteredBB
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %div28alteredBB, double %div31alteredBB, double %div34alteredBB, double %div37alteredBB)
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %160 = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %160, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
