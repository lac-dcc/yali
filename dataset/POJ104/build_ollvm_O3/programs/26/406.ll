; ModuleID = 'build_ollvm/programs/26/406.ll'
source_filename = "source-C-CXX/26/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %xb.reg2mem = alloca double*, align 8
  %sb.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem261 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem261, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -935396271, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -935396271, label %first
    i32 1465810182, label %originalBB
    i32 -351210332, label %originalBBpart2
    i32 -2137501732, label %for.cond
    i32 1251786212, label %for.body
    i32 -2330384, label %if.then
    i32 -772012296, label %originalBB57
    i32 -1919514776, label %originalBBpart2165
    i32 1703645659, label %if.else
    i32 1026345522, label %if.then30
    i32 -1561267265, label %if.else36
    i32 -252417603, label %originalBB167
    i32 -475975683, label %originalBBpart2241
    i32 2007495682, label %if.then49
    i32 676172644, label %originalBB243
    i32 -405557137, label %originalBBpart2245
    i32 -973830307, label %if.end
    i32 1072821262, label %if.then52
    i32 -2018303200, label %if.end53
    i32 1108634978, label %if.end55
    i32 466623147, label %if.end56
    i32 -1768517483, label %for.inc
    i32 462085285, label %originalBB247
    i32 42365742, label %originalBBpart2258
    i32 -781158360, label %for.end
    i32 1923963680, label %originalBBalteredBB
    i32 1688394924, label %originalBB57alteredBB
    i32 359646861, label %originalBB167alteredBB
    i32 -636565181, label %originalBB243alteredBB
    i32 -493905666, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB167alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2258, %originalBB247, %for.inc, %if.end56, %if.end55, %if.end53, %if.then52, %if.end, %originalBBpart2245, %originalBB243, %if.then49, %originalBBpart2241, %originalBB167, %if.else36, %if.then30, %if.else, %originalBBpart2165, %originalBB57, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 462085285, %originalBB247alteredBB ], [ 676172644, %originalBB243alteredBB ], [ -252417603, %originalBB167alteredBB ], [ -772012296, %originalBB57alteredBB ], [ 1465810182, %originalBBalteredBB ], [ -2137501732, %originalBBpart2258 ], [ %136, %originalBB247 ], [ %125, %for.inc ], [ -1768517483, %if.end56 ], [ 466623147, %if.end55 ], [ 1108634978, %if.end53 ], [ -2018303200, %if.then52 ], [ %112, %if.end ], [ -973830307, %originalBBpart2245 ], [ %110, %originalBB243 ], [ %101, %if.then49 ], [ %92, %originalBBpart2241 ], [ %91, %originalBB167 ], [ %74, %if.else36 ], [ 1108634978, %if.then30 ], [ %62, %if.else ], [ 466623147, %originalBBpart2165 ], [ %57, %originalBB57 ], [ %34, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ -2137501732, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload262 = load volatile i1, i1* %.reg2mem261, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload262
  %8 = select i1 %7, i32 1465810182, i32 1923963680
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %sb = alloca double, align 8
  store double* %sb, double** %sb.reg2mem, align 8
  %xb = alloca double, align 8
  store double* %xb, double** %xb.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -351210332, i32 1923963680
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1251786212, i32 -781158360
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile double*, double** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308 = load volatile double*, double** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316 = load volatile double*, double** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload308, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307 = load volatile double*, double** %b.reg2mem, align 8
  %21 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload307, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306 = load volatile double*, double** %b.reg2mem, align 8
  %22 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload306, align 8
  %mul = fmul double %21, %22
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile double*, double** %a.reg2mem, align 8
  %23 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, align 8
  %mul2 = fmul double %23, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315 = load volatile double*, double** %c.reg2mem, align 8
  %24 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315, align 8
  %mul3 = fmul double %mul2, %24
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %25 = select i1 %cmp4, i32 -2330384, i32 1703645659
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -772012296, i32 1688394924
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305 = load volatile double*, double** %b.reg2mem, align 8
  %35 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload305, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304 = load volatile double*, double** %b.reg2mem, align 8
  %36 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload304, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303 = load volatile double*, double** %b.reg2mem, align 8
  %37 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload303, align 8
  %mul6 = fmul double %36, %37
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile double*, double** %a.reg2mem, align 8
  %38 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, align 8
  %mul7 = fmul double %38, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314 = load volatile double*, double** %c.reg2mem, align 8
  %39 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314, align 8
  %mul8 = fmul double %mul7, %39
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #4
  %add = fsub double %call10, %35
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile double*, double** %a.reg2mem, align 8
  %40 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, align 8
  %mul11 = fmul double %40, 2.000000e+00
  %div = fdiv double %add, %mul11
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload321 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload321, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302 = load volatile double*, double** %b.reg2mem, align 8
  %41 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload302, align 8
  %sub12 = fneg double %41
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301 = load volatile double*, double** %b.reg2mem, align 8
  %42 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload301, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300 = load volatile double*, double** %b.reg2mem, align 8
  %43 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload300, align 8
  %mul13 = fmul double %42, %43
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile double*, double** %a.reg2mem, align 8
  %44 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, align 8
  %mul14 = fmul double %44, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313 = load volatile double*, double** %c.reg2mem, align 8
  %45 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313, align 8
  %mul15 = fmul double %mul14, %45
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #4
  %sub18 = fsub double %sub12, %call17
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile double*, double** %a.reg2mem, align 8
  %46 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, align 8
  %mul19 = fmul double %46, 2.000000e+00
  %div20 = fdiv double %sub18, %mul19
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload324 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div20, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload324, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload320 = load volatile double*, double** %x1.reg2mem, align 8
  %47 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload320, align 8
  %add21 = fadd double %47, 0x3EB0C6F7A0B5ED8D
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload323 = load volatile double*, double** %x2.reg2mem, align 8
  %48 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload323, align 8
  %add22 = fadd double %48, 0x3EB0C6F7A0B5ED8D
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %add21, double %add22)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1919514776, i32 1688394924
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299 = load volatile double*, double** %b.reg2mem, align 8
  %58 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload299, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298 = load volatile double*, double** %b.reg2mem, align 8
  %59 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload298, align 8
  %mul24 = fmul double %58, %59
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile double*, double** %a.reg2mem, align 8
  %60 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, align 8
  %mul25 = fmul double %60, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312 = load volatile double*, double** %c.reg2mem, align 8
  %61 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312, align 8
  %mul26 = fmul double %mul25, %61
  %sub27 = fsub double %mul24, %mul26
  %call28 = call double @llvm.fabs.f64(double %sub27)
  %cmp29 = fcmp olt double %call28, 1.000000e-08
  %62 = select i1 %cmp29, i32 1026345522, i32 -1561267265
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297 = load volatile double*, double** %b.reg2mem, align 8
  %63 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload297, align 8
  %sub31 = fneg double %63
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile double*, double** %a.reg2mem, align 8
  %64 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, align 8
  %mul32 = fmul double %64, 2.000000e+00
  %div33 = fdiv double %sub31, %mul32
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload319 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div33, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload319, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload318 = load volatile double*, double** %x1.reg2mem, align 8
  %65 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload318, align 8
  %add34 = fadd double %65, 0x3EB0C6F7A0B5ED8D
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %add34)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -252417603, i32 359646861
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296 = load volatile double*, double** %b.reg2mem, align 8
  %75 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload296, align 8
  %sub37 = fneg double %75
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile double*, double** %a.reg2mem, align 8
  %76 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, align 8
  %mul38 = fmul double %76, 2.000000e+00
  %div39 = fdiv double %sub37, %mul38
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload331 = load volatile double*, double** %sb.reg2mem, align 8
  store double %div39, double* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload331, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile double*, double** %a.reg2mem, align 8
  %77 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, align 8
  %mul40 = fmul double %77, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311 = load volatile double*, double** %c.reg2mem, align 8
  %78 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311, align 8
  %mul41 = fmul double %mul40, %78
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295 = load volatile double*, double** %b.reg2mem, align 8
  %79 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload295, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294 = load volatile double*, double** %b.reg2mem, align 8
  %80 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload294, align 8
  %mul42 = fmul double %79, %80
  %sub43 = fsub double %mul41, %mul42
  %call44 = call double @sqrt(double %sub43) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile double*, double** %a.reg2mem, align 8
  %81 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, align 8
  %mul45 = fmul double %81, 2.000000e+00
  %div46 = fdiv double %call44, %mul45
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload336 = load volatile double*, double** %xb.reg2mem, align 8
  store double %div46, double* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload336, align 8
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload330 = load volatile double*, double** %sb.reg2mem, align 8
  %82 = load double, double* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload330, align 8
  %call47 = call double @llvm.fabs.f64(double %82)
  %cmp48 = fcmp olt double %call47, 1.000000e-08
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -475975683, i32 359646861
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %92 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 2007495682, i32 -973830307
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 676172644, i32 -636565181
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload329 = load volatile double*, double** %sb.reg2mem, align 8
  store double 0.000000e+00, double* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload329, align 8
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -405557137, i32 -636565181
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload335 = load volatile double*, double** %xb.reg2mem, align 8
  %111 = load double, double* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload335, align 8
  %call50 = call double @llvm.fabs.f64(double %111)
  %cmp51 = fcmp olt double %call50, 1.000000e-08
  %112 = select i1 %cmp51, i32 1072821262, i32 -2018303200
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload334 = load volatile double*, double** %xb.reg2mem, align 8
  store double 0.000000e+00, double* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload334, align 8
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload328 = load volatile double*, double** %sb.reg2mem, align 8
  %113 = load double, double* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload328, align 8
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload333 = load volatile double*, double** %xb.reg2mem, align 8
  %114 = load double, double* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload333, align 8
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload327 = load volatile double*, double** %sb.reg2mem, align 8
  %115 = load double, double* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload327, align 8
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload332 = load volatile double*, double** %xb.reg2mem, align 8
  %116 = load double, double* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload332, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %113, double %114, double %115, double %116)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 462085285, i32 -493905666
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %127 = add i32 %126, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %127, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 42365742, i32 -493905666
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile double*, double** %b.reg2mem, align 8
  %137 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile double*, double** %b.reg2mem, align 8
  %138 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile double*, double** %b.reg2mem, align 8
  %139 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, align 8
  %mul6alteredBB = fmul double %138, %139
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile double*, double** %a.reg2mem, align 8
  %140 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, align 8
  %mul7alteredBB = fmul double %140, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310 = load volatile double*, double** %c.reg2mem, align 8
  %141 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310, align 8
  %mul8alteredBB = fmul double %mul7alteredBB, %141
  %_88 = fsub double %mul6alteredBB, %mul8alteredBB
  %call10alteredBB = call double @sqrt(double %_88) #4
  %addalteredBB = fsub double %call10alteredBB, %137
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile double*, double** %a.reg2mem, align 8
  %142 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, align 8
  %mul11alteredBB = fmul double %142, 2.000000e+00
  %divalteredBB = fdiv double %addalteredBB, %mul11alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload317 = load volatile double*, double** %x1.reg2mem, align 8
  store double %divalteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload317, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile double*, double** %b.reg2mem, align 8
  %143 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, align 8
  %_114 = fneg double %143
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile double*, double** %b.reg2mem, align 8
  %144 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile double*, double** %b.reg2mem, align 8
  %145 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288, align 8
  %mul13alteredBB = fmul double %144, %145
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile double*, double** %a.reg2mem, align 8
  %146 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, align 8
  %mul14alteredBB = fmul double %146, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309 = load volatile double*, double** %c.reg2mem, align 8
  %147 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309, align 8
  %mul15alteredBB = fmul double %mul14alteredBB, %147
  %sub16alteredBB = fsub double %mul13alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %sub16alteredBB) #4
  %_138 = fsub double %_114, %call17alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile double*, double** %a.reg2mem, align 8
  %148 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, align 8
  %mul19alteredBB = fmul double %148, 2.000000e+00
  %div20alteredBB = fdiv double %_138, %mul19alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload322 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div20alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload322, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %149 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %add21alteredBB = fadd double %149, 0x3EB0C6F7A0B5ED8D
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %150 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %add22alteredBB = fadd double %150, 0x3EB0C6F7A0B5ED8D
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %add21alteredBB, double %add22alteredBB)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile double*, double** %b.reg2mem, align 8
  %151 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287, align 8
  %_170 = fneg double %151
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile double*, double** %a.reg2mem, align 8
  %152 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, align 8
  %mul38alteredBB = fmul double %152, 2.000000e+00
  %div39alteredBB = fdiv double %_170, %mul38alteredBB
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload326 = load volatile double*, double** %sb.reg2mem, align 8
  store double %div39alteredBB, double* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload326, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile double*, double** %a.reg2mem, align 8
  %153 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, align 8
  %mul40alteredBB = fmul double %153, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %154 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul41alteredBB = fmul double %mul40alteredBB, %154
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile double*, double** %b.reg2mem, align 8
  %155 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %156 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mul42alteredBB = fmul double %155, %156
  %_222 = fsub double %mul41alteredBB, %mul42alteredBB
  %call44alteredBB = call double @sqrt(double %_222) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %157 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul45alteredBB = fmul double %157, 2.000000e+00
  %div46alteredBB = fdiv double %call44alteredBB, %mul45alteredBB
  %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload = load volatile double*, double** %xb.reg2mem, align 8
  store double %div46alteredBB, double* %xb.reg2mem.0.xb.reg2mem.0.xb.reg2mem.0.xb.reload, align 8
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload325 = load volatile double*, double** %sb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload = load volatile double*, double** %sb.reg2mem, align 8
  store double 0.000000e+00, double* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload, align 8
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %159 = add i32 %158, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %159, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
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
